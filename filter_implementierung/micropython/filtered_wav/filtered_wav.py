import micropython, struct, os, time
from machine import SDCard, freq
from filter_implementierung.micropython.biquad.biquad import BiquadFilterTDF2

# CPU-Frequenz (240 MHz)
freq(240000000)

# SD-Karte mounten
os.mount(SDCard(slot=1, width=4), "/sd")

# Einstellungen
INPUT = "/sd/input.wav"
OUTPUT = "/sd/output_filtered.wav"
HEADER_SIZE = 44
CHANNELS = 2
BITS = 16
BYTES_PER_SAMPLE = BITS // 8
BYTES_PER_FRAME = CHANNELS * BYTES_PER_SAMPLE
BLOCK_FRAMES = 13200  # Je nach RAM anpassen
BLOCK_SIZE = BLOCK_FRAMES * BYTES_PER_FRAME

# Biquad-Filter
b = [0.07033, -0.1380, 0.07033]
a = [1.00000, -0.1380, -0.8593]
gain = 1.0
filtL = BiquadFilterTDF2(b, a, gain)
filtR = BiquadFilterTDF2(b, a, gain)

# WAV-Header schreiben
def write_header(f, frames):
    rate = 44100
    byte_rate = rate * CHANNELS * BYTES_PER_SAMPLE
    align = CHANNELS * BYTES_PER_SAMPLE
    size = frames * align
    f.write(struct.pack("<4sI4s4sIHHIIHH4sI",
        b'RIFF', 36 + size, b'WAVE',
        b'fmt ', 16, 1, CHANNELS, rate,
        byte_rate, align, BITS,
        b'data', size
    ))

# Fortschrittsanzeige
def progress(done, total, last):
    p = (done * 100) // total
    if p >= last + 1:
        print(f"{p}%")
        return p
    return last

# Blockverarbeiter
@micropython.native
def process_block_native(read_mv, write_mv, sample_count, filtL, filtR):
    for i in range(0, sample_count, 2):
        # Samples einlesen (Little Endian)
        sL = read_mv[i*2] | (read_mv[i*2 + 1] << 8)
        sR = read_mv[i*2 + 2] | (read_mv[i*2 + 3] << 8)
        if sL >= 32768:
            sL -= 65536
        if sR >= 32768:
            sR -= 65536

        l = int(filtL.filter(sL))
        r = int(filtR.filter(sR))

        # Clamping
        if l > 32767: l = 32767
        elif l < -32768: l = -32768
        if r > 32767: r = 32767
        elif r < -32768: r = -32768

        struct.pack_into("<hh", write_mv, i*2, l, r)

# Hauptverarbeitung
try:
    size = os.stat(INPUT)[6] - HEADER_SIZE
    total = size // BYTES_PER_FRAME
    frames = 0
    last = -1

    read_buf = bytearray(BLOCK_SIZE)
    write_buf = bytearray(BLOCK_SIZE)

    read_mv = memoryview(read_buf)
    write_mv = memoryview(write_buf)

    start = time.ticks_ms()

    with open(INPUT, "rb") as fin, open(OUTPUT, "wb") as fout:
        fin.seek(HEADER_SIZE)
        write_header(fout, 0)

        while True:
            read_bytes = fin.readinto(read_buf)
            if read_bytes == 0:
                break

            sample_count = read_bytes // 2  # 2 Bytes pro Sample (16 Bit)

            # Verarbeitung mit native-Code
            process_block_native(read_mv, write_mv, sample_count, filtL, filtR)

            fout.write(write_mv[:read_bytes])
            frames += read_bytes // BYTES_PER_FRAME
            last = progress(frames, total, last)

        # Header nachträglich korrigieren
        fout.seek(0)
        write_header(fout, frames)

    duration = time.ticks_diff(time.ticks_ms(), start)
    print(f"Fertig: {OUTPUT}")
    print(f"Dauer: {duration / 1000:.2f} Sekunden")

except Exception as e:
    print("Fehler:", e)

