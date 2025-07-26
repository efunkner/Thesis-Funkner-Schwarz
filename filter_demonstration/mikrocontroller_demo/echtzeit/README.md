## Echtzeit I2S-Stream Filterung

Für die Echtzeitfilterung werden die Audio-Tools-, Audio-Driver- und A2DP-Bibliotheken von P.Schatzmann benötigt. Dabei muss die Filter.h für die Verwendung von der Transponierten Direktform 2 in den Audio-Tools ausgetauscht werden. Die Datei kann unter dem Folgdem Pfad gefunden und ausgetauscht werden.
```
/Arduino/libraries/audio-tools/src/AudioTools/CoreAudio/AudioFilter/Filter.h
```

Die Echtzeitfilterung wird mit dem ESP Lyrat 4.3 durchgeführt. Bei dieser wird ein I2S-Stream generiert, gefiltert und über den AUX-Out des Lyrat ausgeben.

Der I2S-Stream kann entweder über das Onboard Mikrofon oder Bluetooth-Stream generiert werden.