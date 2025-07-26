# Echtzeit-Audiofilterung für Mikrofoneingang

Zur Demonstration der Echtzeitfilterung mit biquadratischen Filtern wird ein Mikrofonsignal digital gefiltert. Die Filterung wird mit einem ESP Lyrat 4.3 durchgeführt und mithilfe der audio-tools sowie den audio-board-driver Bibliotheken wird das Programm verfasst. Die `Filter.h` wurde für die Nutzung der transponierten Direktform 2 modifiziert, indem diese innerhalb des Bibliotheksverzeichnisses ausgetauscht wird.

## Codeerklärung der Echtzeitfilterung

```cpp
#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
```

Für die Echtzeitfilterung werden die `AudioTools.h` und die `AudioBoardStream.h` eingebunden. Die `AudioBoardStream.h` ermöglicht einen I2S-Stream zwischen dem Audio-Codec des LyRaT mit dem ESP32 und die `AudioTools` ermöglichen die Verarbeitung von diesem Audiostream.

```cpp
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);
FilteredStream<int16_t, float> filtered(lyrat, info.channels);
StreamCopy copier(lyrat, filtered);
```

Die Audioparameter werden durch `AudioInfo` mit 44,1kHz, Stereo und 16-Bit definiert. Durch den Parameter `LyratV43` in `AudioBoardStream` wird die Boardinitialisierung vorbereitet. Der gefilterte Stream `filtered` nutzt den `lyrat` Stream als Eingang und wird in Stereo gefiltert. Der `StreamCopy copier` übernimmt die kontinuierliche Übertragung der gefilterten Audiodaten vom Eingangssignal zur Audioausgabe des LyRaT.

```cpp
const float b[] = {1.0, 0.0, 0.0};
const float a[] = {1.0, 0.0, 0.0};
const float gain = 1.0;
```

Die Filterkoeffizienten werden durch drei Arrays definiert. `b[]` stellt die Zählerkoeffizienten des Biquads dar und `a[]` enthält die Nennerkoeffizienten. Der Verstärkungsfaktor wird durch `gain` festgelegt. Mit diesen Werten wird der Filter implementiert, welcher den I2S-Stream verarbeiten soll.

```cpp
void setup(void) {
    Serial.begin(115200);
    filtered.setFilter(0, new BiQuadTDF2<float>(b, a, gain));
    filtered.setFilter(1, new BiQuadTDF2<float>(b, a, gain));
    auto config = lyrat.defaultConfig(RXTX_MODE);
    config.input_device = ADC_INPUT_LINE1;
    lyrat.begin(config);
}
```

Die Setup-Funktion beginnt mit der Initialisierung der seriellen Kommunikation mit 115200 Baud. Anschließend wird der Audio-Stream des LyRaT mit der Standard-TX-Konfiguration initialisiert. Für beide Audiokanäle werden separate Biquad-Filter in transponierter Direktform 2 erstellt, wobei der linke Kanal über Index 0 und der rechte Kanal über Index 1 angesprochen wird. Der Audio-Stream des Lyrat wird initialisiert, wobei die Eingabequelle auf `ADC_INPUT_LINE1` gesetzt wird, um die Onboard-Mikrofone als Audioquelle zu verwenden.

```cpp
void loop() {
    copier.copy();
}
```

In der Loop-Funktion wird kontinuierlich `copier.copy()` aufgerufen, um die gefilterten Audiodaten vom Eingang zur Ausgabe zu übertragen und eine unterbrechungsfreie Echtzeit-Verarbeitung zu gewährleisten.