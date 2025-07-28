# Vivado-Projekt für die Filterimplementierung
Dieses Verzeichnis enthält das vollständige Vivado-Projekt, mit dem die Filter-IP-Cores in das FPGA-Design integriert wurden. Entwickelt wurde das Projekt mit Vivado 2021.1, da dies die neueste von PYNQ unterstützte Version ist.<br>
Das Projekt ist so aufgebaut, dass die von MATLAB generierten Filter-IP-Cores bereits eingebunden sind. Dabei wird der im GitHub-Repository vorgegebene Dateipfad verwendet. Es wird daher empfohlen, das Repository als Ganzes zu klonen. Falls das Projekt in ein anderes Verzeichnis verschoben wird, müssen die IP-Pfade manuell angepasst werden.<br>

Zusätzlich wird die [*audio_codec_ctrl-IP*](https://github.com/Xilinx/PYNQ/tree/master/boards/ip/audio_codec_ctrl_v1.0) benötigt, die nicht im Projekt enthalten ist. Diese kann aus dem offiziellen [PYNQ-GitHub-Repository](https://github.com/Xilinx/PYNQ/tree/master) bezogen und anschließend separat in das Projekt eingefügt werden.

Bei der Erstellung eines Vivado-Projekts für den Pynq-Z2 muss sichergestellt werden, dass das entsprechende Board im Vivado-Board-Auswahlmenü verfügbar ist. Sollte das Pynq-Z2 nicht angezeigt werden, auch nicht nach einer Aktualisierung, müssen die zugehörigen Board-Files manuell ergänzt werden. Diese lassen sich direkt aus dem offiziellen [PYNQ GitHub Repository](https://github.com/Xilinx/PYNQ/tree/master) herunterladen. Bei einer frischen Installation von Vivado 2022.1 ist das Board in der Regel bereits enthalten.<br>

![Blockdesign](images/audio_quad_Filter_v1_bunt.png)