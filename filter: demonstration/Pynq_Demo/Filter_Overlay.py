import numpy as np
import wave
from scipy.signal import resample_poly
import matplotlib.pyplot as plt

# pynq Overlay
from pynq import Overlay
from pynq import allocate

# audio Codec driver module
from pynq.lib.audio import AudioADAU1761

# overlay laden
ol = Overlay("Audio_quad_Filter_v7.bit")
# Check IP names
# ol.ip_dict.keys()

# Zuweisung für dma
dma_Filter_1 = ol.dma_Filter_1
dma_Filter_1_send = ol.dma_Filter_1.sendchannel
dma_Filter_1_recv = ol.dma_Filter_1.recvchannel
Filter_1 = (dma_Filter_1, dma_Filter_1_send, dma_Filter_1_recv)

    
# Zuweisung für dma2
dma_Filter_2 = ol.dma_Filter_2
dma_Filter_2_send = ol.dma_Filter_2.sendchannel
dma_Filter_2_recv = ol.dma_Filter_2.recvchannel
Filter_2 = (dma_Filter_2, dma_Filter_2_send, dma_Filter_2_recv)

# Zuweisung für dma3
dma_Filter_3 = ol.dma_Filter_3
dma_Filter_3_send = ol.dma_Filter_3.sendchannel
dma_Filter_3_recv = ol.dma_Filter_3.recvchannel
Filter_3 = (dma_Filter_3, dma_Filter_3_send, dma_Filter_3_recv)
    
# Zuweisung für dma4
dma_Filter_4 = ol.dma_Filter_4
dma_Filter_4_send = ol.dma_Filter_4.sendchannel
dma_Filter_4_recv = ol.dma_Filter_4.recvchannel
Filter_4 = (dma_Filter_4, dma_Filter_4_send, dma_Filter_4_recv)

def init_codec(sample_rate):
    # Bezeichnung des Audio Codec Kontrollers
    audio_description = ol.ip_dict['audio_codec_ctrl_0']
    # Übergabe der Bezeichnung an Treiber
    pAudio = AudioADAU1761(audio_description)
    # Eintellen des Audiotreibers
    pAudio.configure(sample_rate, iic_index=1, uio_name='audio-codec-ctrl')
    return pAudio

def FormatChange(x):
    x = x * (2**16)
    x = x.astype(np.int32)
    input_data = x.view(np.uint32)
    return input_data

# Normierung Wichtig für .wav-Files!
def Normierung(x):
    m = np.max(np.abs(x))
    x_n = x / m 
    return x_n

def Transmission(input_data,ip_buffer,dma,dma_send, dma_recv):
    # Festlegen der Größen
    buffer_size = int(ip_buffer)
    input_data = FormatChange(input_data)
    data_size = int(len(input_data))
    
    # Padding
    pad = np.zeros(ip_buffer)
    pad_frame = FormatChange(pad)
    
    # Leere Buffer
    input_buffer = allocate(shape=(buffer_size,), dtype=np.uint32)
    output_buffer = allocate(shape=(buffer_size,), dtype=np.uint32)
    
    # Padding Inputbuffer
    input_buffer[:] = pad_frame
    
    # Laden der Daten in Inputbuffer
    input_buffer[: data_size] = input_data
    
    # Senden un Empfangen der Daten
    dma.sendchannel.transfer(input_buffer)
    dma.recvchannel.transfer(output_buffer)
    dma.sendchannel.wait()
    dma.recvchannel.wait()
    
    if dma_recv.error == True or dma_send.error == True:
        print('!!!>> Error in Transmission <<!!!')
    
    # Umrechnen der Empfangenen Daten
    output_data = np.array(output_buffer[: data_size]).view(np.int32)  # zurück zu signed int32
    y = output_data / (2**16)
    y = np.array(y)   # zu np.array
    y = Normierung(y) # ausgabe normieren
    
    # Buffer leeren
    del input_buffer, output_buffer
    
    return y
    
def Split2Packets(data,packet_size):
    packets = []
    for i in range(0, len(data), packet_size):
        packet = data[i:i+packet_size]
        packets.append(packet)
    return packets

def send2receive(Data_In, dma, dma_send, dma_recv):
    ip_buffer = 2**20
    # Filtern Kanal
    Data_Out = []

    # Zerteilung und Übertragung in Packeten
    Packets = Split2Packets(Data_In, ip_buffer)
    anz_trans = 0
    for packet in Packets:
        result = Transmission(packet, ip_buffer,dma, dma_send, dma_recv)
        Data_Out.extend(result)
        anz_trans = anz_trans + 1
    print(anz_trans, "Transmissions")
    return Data_Out
        
def read_wav(wav_path):
    with wave.open(wav_path, 'r') as wav_file:
        raw_frames = wav_file.readframes(-1)
        num_frames = wav_file.getnframes()
        num_channels = wav_file.getnchannels()
        sample_rate = wav_file.getframerate()
        sample_width = wav_file.getsampwidth()
    
    temp_buffer = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
    raw_bytes = np.frombuffer(raw_frames, dtype=np.uint8)
    temp_buffer[:, :, :sample_width] = raw_bytes.reshape(-1, num_channels, 
                                                    sample_width)
    temp_buffer[:, :, sample_width:] = \
    (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255
    frames = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])
    
    print("Frames:",len(frames), "Channels:", num_channels, "Sample Rate:",sample_rate, "Sample Width", sample_width )
    return frames, num_frames, num_channels, sample_rate, sample_width 

def save_to_24bit_wav(chan_l, chan_r, sample_rate, path):
    frames = np.stack((chan_l, chan_r), axis=1) 
    max_val = 2**23  # 24-bit max signed int
    frames = np.clip(frames, -1.0, 1.0)
    frames_int = (frames * max_val).astype(np.int32)

    # In Bytes umwandeln
    temp_bytes = frames_int.reshape((*frames.shape, 1)).view(np.uint8)
    raw_bytes = temp_bytes[:, :, :3].reshape(-1)

    with wave.open(path, 'wb') as wav_out:
        wav_out.setnchannels(frames.shape[1])
        wav_out.setsampwidth(3)  # 24-bit
        wav_out.setframerate(sample_rate)
        wav_out.writeframes(raw_bytes.tobytes())
        
def UseFilter(in_Name, out_Name,Filter):
    import time
    start = time.time()
    dma = Filter[0]
    dma_send = Filter[1]
    dma_recv = Filter[2]
    [frames, num_frames, channels, Fs, Fw] = read_wav(in_Name)
    # Read Data
    data_l = Normierung(frames[:,0])
    data_r = Normierung(frames[:,1])
    if Fs != 48000:
        data_l = resample_poly(data_l,48000, Fs)
        data_r = resample_poly(data_r,48000, Fs)
        print("up-sampled: 44.1 -> 48kHz")
        Fs = 48000     
    print("Start Sending left Channel")
    Data_Out_L = send2receive(data_l, dma, dma_send, dma_recv)
    print("Start Sending right Channel")
    Data_Out_R = send2receive(data_r, dma, dma_send, dma_recv)
    print("Saving File")
    save_to_24bit_wav(Data_Out_L, Data_Out_R, Fs, out_Name)
    end = time.time()
    print("Finished")
    print(f"Dauer: {end - start:.2f} Sekunden")

    
def UseFilterCascade(in_Name, out_Name,Filter, num):
    import time
    count = 1
    start = time.time()
    dma = Filter[0]
    dma_send = Filter[1]
    dma_recv = Filter[2]
    [frames, num_frames, channels, Fs, Fw] = read_wav(in_Name)
    # Read Data
    data_l = Normierung(frames[:,0])
    data_r = Normierung(frames[:,1])
    if Fs != 48000:
        data_l = resample_poly(data_l,48000, Fs)
        data_r = resample_poly(data_r,48000, Fs)
        print("up-sampled: 44.1 -> 48kHz")
        Fs = 48000 
        
    for n in range(0,num):
        print("Start Sending left Channel")
        Data_Out_L = send2receive(data_l, dma, dma_send, dma_recv)   
        print("Start Sending right Channel")
        Data_Out_R = send2receive(data_r, dma, dma_send, dma_recv)
        frames = np.stack((Data_Out_L, Data_Out_R), axis=1) 
        max_val = 2**23  # 24-bit max signed int
        frames = np.clip(frames, -1.0, 1.0)
        frames_int = (frames * max_val).astype(np.int32)
        data_l = Normierung(frames_int[:,0])
        data_r = Normierung(frames_int[:,1])
        print("Biquad run:",count)
        count = count + 1
        
    print("Saving File")
    save_to_24bit_wav(Data_Out_L, Data_Out_R, Fs, out_Name)
    end = time.time()
    print("Finished")
    print(f"Dauer: {end - start:.2f} Sekunden")
    
    
def fft_dB(data, sample_rate,time):
    # erste 30 sec von data
    rate_cut = int(time*sample_rate)
    if data.size >= rate_cut:
        data = data[:rate_cut]
        print("new Size:", data.size)
    
    # Fenster berechnen
    window = np.hanning(len(data))
    data_windowed = data * window

    # FFT berechnen
    fft_data = np.fft.fft(data_windowed)
    frequencies = np.fft.fftfreq(len(data_windowed), 1/sample_rate)
        
    # Nur positive Frequenzen
    n = len(frequencies) // 2
    frequencies = frequencies[:n]
    magnitudes = np.abs(fft_data[:n])
    
    correction_factor = np.sum(window) / len(window)
    magnitudes /= correction_factor

    # In dB umwandeln (20*log10 für Amplitude)
    # Kleine Werte abfangen um log(0) zu vermeiden
    magnitudes_db = 20 * np.log10(magnitudes + 1e-12)
        
    # Normalisierung: Höchster Peak auf 0 dB setzen
    magnitudes_db = magnitudes_db - np.max(magnitudes_db)
    return frequencies, magnitudes_db


def plot_spectrum(wav_path,time=30,channel=0):
    [frames, num_frames, num_channels, sample_rate, sample_width] = read_wav(wav_path)
    data = Normierung(frames[:,channel])
    freq, mag_db = fft_dB(data, sample_rate,time)

    plt.figure(figsize=(10,6))
    plt.plot(freq, mag_db,'m',linewidth=0.5)
    plt.title('Frequenzspektrum (Linear)')
    plt.xlabel('Frequenz (Hz)')
    plt.ylabel('Magnitude (dB)')
    plt.xlim(40, sample_rate / 2)  # Nyquist-Frequenz
    plt.ylim(-80, 0)
    plt.xscale('log')  # X-Achse logarithmisch skalieren
    plt.tight_layout()
    plt.grid()
    plt.show()
