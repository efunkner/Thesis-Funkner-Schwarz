# Filterimplementierung in Arduino

Bei der Implementierung der IIR-Filter wurden die Differenzengleichung der Filterstrukturen in Code umgesetzt.

Die Wahl des Audio-Formats von WAV, da der Zugriff auf die Samples sehr simple ist.

Die Biquad.ino dient als Basis für die Filterung der WAV Datei.

Für die Filterung einer WAV-Datei kann ein Beliebiger ESP32 mit einer SD Karte genutzt werden. Die Programme wurden auf einem Lyrat 4.3 als auch einem Lyrat Mini getestet.

## Echtzeit I2S-Stream Filterung

Für die Echtzeitfilterung werden die Audio-Tools-, Audio-Driver- und A2DP-Bibliotheken von P.Schatzmann genutzt.

Die Echtzeitfilterung wird mit dem ESP Lyrat 4.3 durchgeführt. Bei dieser wird ein I2S-Stream gefiltert und über den AUX-Out des Lyrat ausgeben.

