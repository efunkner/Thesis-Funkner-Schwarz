"""
TDF2 Biquad-Implementierung in Micropython zum Filtern von WAV
Dieser Code ist eine Konvertierung der Arduino Variante
Sehr langsam und unoptimiert :(
"""
import os
import struct
import gc
from machine import SDCard
from micropython import const

BUFFER_FRAMES = const(4096)  # Großer Buffer für weniger I/O
PROGRESS_STEP = const(1)    # Fortschritt alle %
GC_INTERVAL = const(1)

# --- SD-Karte initialisieren ---
try:
    sd = SDCard(slot=1, width=4)
    os.mount(sd, "/sd")
except:
    print("SD-Karte nicht verfügbar")

# --- Biquad-Filter (Transposed Direct Form II) ---
class BiquadFilterTDF2:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'z1', 'z2')

    def __init__(self, b_coeffs, a_coeffs, gain):
        # Koeffizienten vorberechnen
        a0_inv = 1.0 / a_coeffs[0]
        self.b0 = gain * b_coeffs[0] * a0_inv
        self.b1 = gain * b_coeffs[1] * a0_inv
        self.b2 = gain * b_coeffs[2] * a0_inv
        self.a1 = a_coeffs[1] * a0_inv
        self.a2 = a_coeffs[2] * a0_inv
        self.z1 = 0.0
        self.z2 = 0.0

    @micropython.native
    def filter_fast(self, x0):
        # Transposed DF2 Berechnung
        y0 = self.b0 * x0 + self.z1
        self.z1 = self.b1 * x0 - self.a1 * y0 + self.z2
        self.z2 = self.b2 * x0 - self.a2 * y0
        return y0


# --- Hilfsfunktionen ---
@micropython.native
def fast_constrain(value):
    # Clamp-Funktion
    if value < -32768:
        return -32768
    elif value > 32767:
        return 32767
    return int(value)

@micropython.native
def read_uint32_le(data, offset):
    return (data[offset] | 
           (data[offset+1] << 8) | 
           (data[offset+2] << 16) | 
           (data[offset+3] << 24))

@micropython.native
def read_uint16_le(data, offset):
    return data[offset] | (data[offset+1] << 8)

def write_wav_header(file, data_size, channels, sample_rate):
    # WAV-Header als kompletter Block
    block_align = channels << 1  # * 2 für 16-bit
    byte_rate = sample_rate * block_align
    chunk_size = 36 + data_size
    
    header = bytearray(44)
    # RIFF
    header[0:4] = b'RIFF'
    header[4:8] = struct.pack('<I', chunk_size)
    header[8:12] = b'WAVE'
    # fmt
    header[12:16] = b'fmt '
    header[16:20] = struct.pack('<I', 16)
    header[20:22] = struct.pack('<H', 1)  # PCM
    header[22:24] = struct.pack('<H', channels)
    header[24:28] = struct.pack('<I', sample_rate)
    header[28:32] = struct.pack('<I', byte_rate)
    header[32:34] = struct.pack('<H', block_align)
    header[34:36] = struct.pack('<H', 16)  # 16-bit
    # data
    header[36:40] = b'data'
    header[40:44] = struct.pack('<I', data_size)
    
    file.write(header)

class FlexibleWAVParser:
    """Flexible WAV-Header Parser für verschiedene Formate"""
    
    @staticmethod
    def parse_wav_header(file_handle):
        """Parst WAV-Header flexibel und findet data-chunk"""
        file_handle.seek(0)
        
        # RIFF-Header prüfen
        riff_header = file_handle.read(12)
        if len(riff_header) < 12 or riff_header[0:4] != b'RIFF' or riff_header[8:12] != b'WAVE':
            return None
        
        file_size = read_uint32_le(riff_header, 4)
        
        # Chunks durchsuchen
        fmt_data = None
        data_offset = None
        data_size = None
        
        while True:
            chunk_header = file_handle.read(8)
            if len(chunk_header) < 8:
                break
                
            chunk_id = chunk_header[0:4]
            chunk_size = read_uint32_le(chunk_header, 4)
                        
            if chunk_id == b'fmt ':
                # Format-Chunk lesen
                fmt_data = file_handle.read(chunk_size)
                
            elif chunk_id == b'data':
                # Data-Chunk gefunden!
                data_offset = file_handle.tell()
                data_size = chunk_size
                print(f"data-chunk bei Offset {data_offset}, Größe: {data_size}")
                break
                
            else:
                # Anderen Chunk überspringen
                try:
                    file_handle.seek(file_handle.tell() + chunk_size)
                except:
                    break
        
        if not fmt_data or data_offset is None:
            return None
        
        # Format-Daten auswerten
        if len(fmt_data) < 16:
            return None
            
        format_tag = read_uint16_le(fmt_data, 0)
        channels = read_uint16_le(fmt_data, 2)
        sample_rate = read_uint32_le(fmt_data, 4)
        byte_rate = read_uint32_le(fmt_data, 8)
        block_align = read_uint16_le(fmt_data, 12)
        bits_per_sample = read_uint16_le(fmt_data, 14) if len(fmt_data) >= 16 else 16
        
        print(f"Format: {format_tag}, {channels} channel, {sample_rate}Hz, {bits_per_sample}bit")
        
        if format_tag != 1:  # PCM
            print("Nur PCM-Format unterstützt")
            return None
            
        if bits_per_sample != 16:
            print("Nur 16-bit unterstützt")
            return None
            
        if channels not in [1, 2]:
            print("Nur Mono/Stereo unterstützt")
            return None
        
        return {
            'channels': channels,
            'sample_rate': sample_rate,
            'bits_per_sample': bits_per_sample,
            'data_offset': data_offset,
            'data_size': data_size
        }

class WAVFilter:
    def __init__(self, input_file, output_file):
        self.input_file = input_file
        self.output_file = output_file
        
        # Vorberechnete Filter-Koeffizienten
        b_coeffs = [0.07033, -0.138, 0.07033]
        a_coeffs = [1.0, -0.138, -0.8593]
        gain = 1.0
        
        # Filter-Instanzen
        self.filter_l = BiquadFilterTDF2(b_coeffs, a_coeffs, gain)
        self.filter_r = BiquadFilterTDF2(b_coeffs, a_coeffs, gain)
        
        # Buffer für maximale Performance
        self.buffer_frames = BUFFER_FRAMES
    
    def process(self):
        print("WAV-Filterung startet...")
        
        # Schnelle Existenz-Prüfung
        try:
            f = open(self.input_file, 'rb')
            f.close()
        except:
            print("Eingabedatei nicht gefunden")
            return False
        
        # Output löschen falls existent
        if self.input_file != self.output_file:
            try:
                os.remove(self.output_file)
            except:
                pass
        
        return self._process_flexible()
    
    def _process_flexible(self):
        try:
            with open(self.input_file, 'rb') as wav_in:
                # Flexibles WAV-Header-Parsing
                wav_info = FlexibleWAVParser.parse_wav_header(wav_in)
                
                if not wav_info:
                    print("WAV-Header konnte nicht geparst werden")
                    return False
                
                channels = wav_info['channels']
                sample_rate = wav_info['sample_rate']
                data_offset = wav_info['data_offset']
                data_size = wav_info['data_size']
                
                print(f"Verarbeitung: {channels} channel, {sample_rate}Hz, {data_size} bytes")
                
                # Zum Data-Chunk springen
                wav_in.seek(data_offset)
                
                # Verarbeitung
                with open(self.output_file, 'wb') as wav_out:
                    write_wav_header(wav_out, data_size, channels, sample_rate)
                    
                    if channels == 1:
                        self._filter_mono(wav_in, wav_out, data_size)
                    else:
                        self._filter_stereo(wav_in, wav_out, data_size)
        
        except Exception as e:
            print(f"Fehler: {e}")
            return False
        
        return True
    
    @micropython.native
    def _filter_mono(self, wav_in, wav_out, data_size):
        """Mono-Filterung"""
        total_samples = data_size >> 1  # / 2 für 16-bit
        buffer_size = self.buffer_frames << 1  # * 2 für bytes
        samples_left = total_samples
        samples_processed = 0
        gc_counter = 0
        
        filter_l = self.filter_l
        
        while samples_left > 0:
            # Buffer-Größe berechnen
            samples_to_read = min(samples_left, self.buffer_frames)
            bytes_to_read = samples_to_read << 1
            
            # Rohdaten lesen
            buffer_data = wav_in.read(bytes_to_read)
            if len(buffer_data) < bytes_to_read:
                print(f"Unerwartetes Dateiende: {len(buffer_data)} von {bytes_to_read} bytes")
                break
            
            # Sample-Verarbeitung
            filtered_data = bytearray(bytes_to_read)
            
            for i in range(0, bytes_to_read, 2):
                # 16-bit Sample lesen (little-endian)
                sample = (buffer_data[i] | (buffer_data[i+1] << 8))
                if sample > 32767:
                    sample -= 65536  # Signed conversion
                
                # Filter anwenden
                filtered = filter_l.filter_fast(float(sample))
                clamped = fast_constrain(filtered)
                
                # 16-bit Sample schreiben
                filtered_data[i] = clamped & 0xFF
                filtered_data[i+1] = (clamped >> 8) & 0xFF
            
            wav_out.write(filtered_data)
            
            samples_left -= samples_to_read
            samples_processed += samples_to_read
            
            # Seltener GC und Progress
            gc_counter += 1
            if gc_counter >= GC_INTERVAL:
                percent = (samples_processed * 100) // total_samples
                bar_width = 30
                num_hashes = (percent * bar_width) // 100
                bar = "[" + "#" * num_hashes + "-" * (bar_width - num_hashes) + f"] {percent}%"
                print("\r" + bar, end="")
                gc.collect()
                gc_counter = 0
    
    @micropython.native  
    def _filter_stereo(self, wav_in, wav_out, data_size):
        """Stereo-Filterung"""
        total_samples = data_size >> 2  # / 4 für 16-bit stereo frames
        buffer_size = self.buffer_frames << 2  # * 4 für stereo bytes
        samples_left = total_samples
        samples_processed = 0
        gc_counter = 0
        
        filter_l = self.filter_l
        filter_r = self.filter_r
        
        while samples_left > 0:
            samples_to_read = min(samples_left, self.buffer_frames)
            bytes_to_read = samples_to_read << 2
            
            buffer_data = wav_in.read(bytes_to_read)
            if len(buffer_data) < bytes_to_read:
                print(f"Unerwartetes Dateiende: {len(buffer_data)} von {bytes_to_read} bytes")
                break
            
            # Stereo-Verarbeitung
            filtered_data = bytearray(bytes_to_read)
            
            for i in range(0, bytes_to_read, 4):
                # Left channel
                left = (buffer_data[i] | (buffer_data[i+1] << 8))
                if left > 32767:
                    left -= 65536
                
                # Right channel  
                right = (buffer_data[i+2] | (buffer_data[i+3] << 8))
                if right > 32767:
                    right -= 65536
                
                # Filter beide Kanäle
                filtered_l = filter_l.filter_fast(float(left))
                filtered_r = filter_r.filter_fast(float(right))
                
                clamped_l = fast_constrain(filtered_l)
                clamped_r = fast_constrain(filtered_r)
                
                # Stereo-Samples schreiben
                filtered_data[i] = clamped_l & 0xFF
                filtered_data[i+1] = (clamped_l >> 8) & 0xFF
                filtered_data[i+2] = clamped_r & 0xFF
                filtered_data[i+3] = (clamped_r >> 8) & 0xFF
            
            wav_out.write(filtered_data)
            
            samples_left -= samples_to_read
            samples_processed += samples_to_read
            
            # Performance-optimierte GC
            gc_counter += 1
            if gc_counter >= GC_INTERVAL:
                percent = (samples_processed * 100) // total_samples
                bar_width = 30
                num_hashes = (percent * bar_width) // 100
                bar = "[" + "#" * num_hashes + "-" * (bar_width - num_hashes) + f"] {percent}%"
                print("\r" + bar, end="")
                gc.collect()
                gc_counter = 0

# --- Hilfsfunktionen ---
def find_wav_files_fast():
    """WAV-Datei-Suche"""
    wav_files = []
    paths = ["", "/", "/sd/"]
    
    for path in paths:
        try:
            files = os.listdir(path) if path else os.listdir()
            for f in files:
                if f.endswith('.wav'):
                    wav_files.append((path + f) if path else f)
        except:
            continue
    
    return wav_files

# --- Hauptprogramm ---
def main():
    
    # Speicher vor Start optimieren
    gc.collect()
    
    wav_files = find_wav_files_fast()
    if not wav_files:
        print("Keine WAV-Dateien gefunden!")
        return
    
    # Datei wählen
    input_file = None
    for f in wav_files:
        if not (f.startswith("gefiltert")):
            input_file = f
            break
    
    if not input_file:
        print("Keine Eingabedatei!")
        return
    
    
    # Output-Name
    output_file = "filtered_" + input_file.split("/")[-1]
    if "/" in input_file:
        output_file = "/".join(input_file.split("/")[:-1]) + "/" + output_file
    
    print(f"Input: {input_file}")
    print(f"Output: {output_file}")
    
    # Timing starten
    start_ticks = None
    try:
        import time
        start_ticks = time.ticks_ms()
    except:
        pass
    
    # VERARBEITUNG
    wav_filter = WAVFilter(input_file, output_file)
    success = wav_filter.process()
    
    # Performance-Messung
    if start_ticks and success:
        try:
            elapsed_ms = (time.ticks_diff(time.ticks_ms(), start_ticks))/1000
            print("\n")
            print(f"Dauer: {elapsed_ms} sekunden")
            
            # Dateigrößen
            input_size = os.stat(input_file)[6]
            output_size = os.stat(output_file)[6]
        except:
            pass
    
    print("COMPLETE!" if success else "FEHLER!")
    
    # Finaler Memory cleanup
    gc.collect()

# ---- ESP32-optimierter Start ---
if __name__ == "__main__":
    # CPU-Frequenz maximieren (falls möglich)
    try:
        import machine
        machine.freq(240000000)  # 240MHz für ESP32
        print("CPU auf 240MHz gesetzt")
    except:
        pass
    
main()