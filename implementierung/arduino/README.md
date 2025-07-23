# Filterimplementierung in Arduino

Die `biquad.ino` dient als Basis für die Implementierung der Filter und bietet die Möglichkeit Werte direkt zu Filtern.

Die `filtered_wav.ino` basiert auf der biquad.ino und verarbeitet die Samples der WAV-Datei.
Zu beachten ist, das nur ein 16-Bit WAV-Format unterstützt wird. Die Datei kann jedoch Mono oder Stereo mit beliebiger Abtastrate sein.

Mit der `filtered_wav_cascaded.ino` können einfache Biquad-Filter kaskadiert oder Ordnungs höherere IIR-Filterdurch die Segmentierung von SOS-Segmenten implentiert werden.

## Echtzeit I2S-Stream Filterung

Für die Echtzeitfilterung werden die Audio-Tools-, Audio-Driver- und A2DP-Bibliotheken von P.Schatzmann benötigt. Dabei muss die Filter.h für die Verwendung von der Transponierten Direktform 2 in den Audio-Tools ausgetauscht werden. Die Datei kann unter dem Folgdem Pfad gefunden und ausgetauscht werden.
```
/Arduino/libraries/audio-tools/src/AudioTools/CoreAudio/AudioFilter/Filter.h
```

Die Echtzeitfilterung wird mit dem ESP Lyrat 4.3 durchgeführt. Bei dieser wird ein I2S-Stream generiert, gefiltert und über den AUX-Out des Lyrat ausgeben.

Der I2S-Stream kann entweder über das Onboard Mikrofon oder Bluetooth-Stream generiert werden.
