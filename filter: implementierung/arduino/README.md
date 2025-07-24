# Filterimplementierung in Arduino

Die `biquad.ino` dient als Basis für die Implementierung der Filter und bietet die Möglichkeit Werte direkt zu Filtern.

Die `filtered_wav.ino` basiert auf der biquad.ino und verarbeitet die Samples der WAV-Datei.
Zu beachten ist, das nur ein 16-Bit WAV-Format unterstützt wird. Die Datei kann jedoch Mono oder Stereo mit beliebiger Abtastrate sein.

Mit der `filtered_wav_cascaded.ino` können einfache Biquad-Filter kaskadiert oder Ordnungs höherere IIR-Filter durch die Segmentierung von SOS-Segmenten implentiert werden.