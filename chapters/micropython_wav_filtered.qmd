# Filterung einer WAV Datei in Micropython

Zur Demonstration von digitalen Filtern in Micropython wird eine WAV-Datei mittels eines ESP32 gefiltert. Die Audio-Datei wird über eine SD-Karte eingelesen, gefiltert und als gefilterte Variante abgespeichert. 

Zu beachten ist, dass nur 16-Bit-WAV-Dateien unterstützt werden. Die Datei kann jedoch Mono oder Stereo mit und einer beliebigen Samplerate sein. Die WAV-Datei, die gefiltert werden soll, muss zu `input.wav` umbenannt werden bevor diese auf die SD-Karte übertragen wird.

## Vorbereitung des Programms

```python
import micropython, struct, os,
from machine import SDCard, freq
from biquad import BiquadFilterTDF2
```
Für die Filterung einer WAV-Datei werden die folgenden Module eingebunden: `micropython` ermöglicht die Optimierung durch native Deklaration, `struct` dient der binären Datenverarbeitung, `os` wird für Dateizugriffe genutzt und `SDCard` stellt die Schnittstelle zur SD-Karte bereit, während mit `freq` die CPU-Frequenz gesetzt werden kann. Aus der erstellten `biquad.py` wird die `BiquadFilterTDF2` importiert.

```python
freq(240000000)
```
Die CPU-Frequenz wird auf 240 MHz gesetzt, um maximale Rechenleistung des ESP32 für die Filterverarbeitung zu gewährleisten.

```python
os.mount(SDCard(slot=1, width=4), "/sd")
```
Die SD-Karte wird über das SPI-Interface mit 4-Bit Breite gemountet, um höhere Datenübertragungsraten zu ermöglichen.

## Konfiguration der Audioverarbeitung
**Audio-Parameter**
```python
INPUT = "/sd/input.wav"
OUTPUT = "/sd/output_filtered.wav"
HEADER_SIZE = 44
CHANNELS = 2
BITS = 16
BYTES_PER_SAMPLE = BITS // 8
BYTES_PER_FRAME = CHANNELS * BYTES_PER_SAMPLE
BLOCK_FRAMES = 13200  # Je nach RAM anpassen
BLOCK_SIZE = BLOCK_FRAMES * BYTES_PER_FRAME
```
Die Konstanten definieren die Audioparameter für Stereo-WAV-Dateien mit 16-Bit Auflösung. Die `BLOCK_FRAMES` beeinflussen den Speicherverbrauch vom RAM und die Verarbeitungseffizienz. Der `HEADS_SIZE` von 44 Bytes entspricht der Standardgröße eines WAV-Headers.

**Filter-Instanziierung**
```python
b = [0.07033, -0.1380, 0.07033]
a = [1.00000, -0.1380, -0.8593]
gain = 1.0
filtL = BiquadFilterTDF2(b, a, gain)
filtR = BiquadFilterTDF2(b, a, gain)
```
Für die Filterung vom Stereo-Format werden zwei Filterinstanzen, filtL für den linken Kanal und filtR für den rechten Kanal, erstellt.


# WAV-Header erstellung
```python
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
```
Die `write_header()` Funktion generiert einen standardkonformen WAV-Header im Little-Endian Format. Der Header enthält alle notwendigen Informationen: Dateigröße, Audioformat(PCM), Kanalanzahl, Abtastrate und Bit-Tiefe. Das `struct.pack()` mit `"<4sI4s4sIHHIIHH4sI"` Format sorgt für die korrekte Byte-Reihenfolge auf verschiedenen Plattformen. 

## Blockverarbeitung
```python
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
```
Zur Optimierung wird mit dem `@micropython.native` Decorator die Verarbeitungsschleife zu nativem Maschinencode kompiliert. Die Verwendung von `memoryview` Objekten vermeidet Speicherkopien und reduziert die Garbage Collection. Die Schleife iteriert in 2er-Schritten durch `sample_count`, die jeweils ein Stereo-Sample verarbeitet wird.

***Sample-Konvertierung***

Die 16-Bit-Samples werden aus dem Byte-Array im Little-Endian Format rekonstruiert. Die bitweise OR-Operation kombiniert die Low- und High-Bytes: das erste Byte wird als niederwertige Bits verwendet, das zweite Byte wird um 8 nach links verschoben für die höherwertigen Bits. Die anschließende Überprüfung konvertiert unsigned 16-Bit Werte in signed Werte durch die Subtraktion von 65536 für Werte über 32767.

## Filterung und Clamping
```python
    l = int(filtL.filter(sL))
    r = int(filtR.filter(sR))

    if l > 32767: l = 32767
    elif l < -32768: l = -32768
    if r > 32767: r = 32767
    elif r < -32768: r = -32768

    struct.pack_into("<hh", write_mv, i*2, l, r)
```
Bei der Filterung werden die Samples auf ganze Zahlen gerundet und auf den gültigen 16-Bit Bereich begrenzt. Das Clamping verhindert Überläufe und damit verbundene Verzerrung im Ausgangssignal. Die Begrenzung ist notwendig, da die Filteroperation Werte außerhalb des ursprünglichen Bereichs erzeugen kann. Abschließend werden die verarbeiteten Samples mit `struct.pack_into()` direkt in den Ausgabepuffer geschrieben. Das Format `"<hh"` definiert zwei signed 16-Bit Integers im Little-Endian Format.

## Hauptverarbeitung

```python
    read_buf = bytearray(BLOCK_SIZE)
    write_buf = bytearray(BLOCK_SIZE)
    read_mv = memoryview(read_buf)
    write_mv = memoryview(write_buf)
```
Separate Read- und Write-Puffer ermöglichen effiziente Ein- und Ausgabeoperationen ohne Interferenz. Die `memoryview` Objekte bieten direkten Zugriff auf die Pufferdaten ohne Kopieroperationen, wodurch die Performance verbessert wird.

```python
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
```
Über den `with` Context Manager wird die Eingangsdatei geöffnet. Zunächst wird der WAV-Header der Eingangsdatei mit `fin.seek(HEADER_SIZE)` übersprungen und ein temporärer Header mit 0 Frames in die Ausgabedatei geschrieben. Die Verarbeitungsschleife liest die Datenblöcke in den Eingangspuffer mit `readinto()`, was Speicherallokationen vermeidet. Bei `read_bytes = 0` wird das Dateiende erreicht. Der `sample_count` wird durch die Division der gelesenen Bytes durch 2 gerechnet, da jedes 16-Bit Sample 2 Bytes belegt. Nach der nativen Filterung wird der Ausgabepuffer in die Datei geschrieben, wobei `write_mv[:read_bytes]` sicherstellt, dass nur die gefilterten Bytes in die Ausgangsdatei geschrieben werden.

```python
    # Header nachträglich korrigieren
    fout.seek(0)
    write_header(fout, frames)
```
Nach Abschluss der Verarbeitung wird der Header mit der korrekten Anzahl verarbeiteter Frames überschrieben. Dieser Schritt ist notwendig, da die finale Dateigröße erst nach vollständiger Verarbeitung bekannt ist. Mit `seek(0)` wird der Dateizeiger auf den Anfang der Header-Aktualisierung positioniert.