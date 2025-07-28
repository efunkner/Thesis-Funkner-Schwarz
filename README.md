# Lehrdemonstrationen zur digitalen Filterung auf eingebetteten Systemen
Dieses Repository enthält Demonstrationsprojekte zur Implementierung von digitalen Biquad-Filtern auf zwei unterschiedlichen Plattformen: einem Mikrocontroller und einem FPGA. Ziel ist es, Lernenden die Unterschiede und Herausforderungen der digitalen Signalverarbeitung auf eingebetteten Systemen zu vermitteln. <br>

Die Inhalte dieses Repositories entstanden im Rahmen zweier Bachelorarbeiten, die sich jeweils mit der Realisierung des digitalen Biquad-Filters auf einer der beiden Plattformen beschäftigen. Neben dem Quellcode finden sich hier begleitende Dokumentationen, die sowohl theoretische Hintergründe als auch praktische Umsetzungsschritte erläutern. <br>

# Motivation
Im Rahmen früherer Lehrveranstaltungen wurden bereits Erfahrungen mit analogen Filtern gesammelt. Auch digitale Filterstrukturen wurden theoretisch behandelt und mithilfe von MATLAB simuliert. Eine praktische Umsetzung digitaler Filter in realer Hardware blieb bisher jedoch aus.<br>
Daraus ergibt sich die Fragestellung, wie sich digitale Filter konkret in Hardware implementieren lassen. Dabei stellen sich zwei alternative Umsetzungswege dar, mit jeweils unterschiedlichen Anforderungen, Werkzeugen und Zielgruppen.<br>

Dieses Repository vereint zwei eigenständige Arbeiten, die sich dieser Fragestellung auf unterschiedliche Weise nähern:

- Die erste Implementierung erfolgt in Arduino als auch in Micropython und  nutzt das ESP-Lyrat Board als Zielplattform. Dieser Zugang richtet sich an Open-Source-Interessierte, Hobbyanwender und Bildungseinrichtungen. Die Umsetzung erfolgt vollständig mit kostenfreien Python-Tools sowie Bibliotheken und legt besonderen Wert auf Zugänglichkeit und Einfachheit.<br>

- Die zweite Implementierung basiert auf einem FPGA, konkret dem PYNQ-Z2 Entwicklungsboard. Sie orientiert sich an industriellen Prozessen, verwendet MATLAB/Simulink in Kombination mit dem HDL Coder und zielt auf eine strukturierte Hardwareintegration ab. Ziel ist es, digitale Biquad-Filter als Vivado-kompatible IP-Cores umzusetzen und direkt auf dem PYNQ-Board demonstrieren zu können.<br>

Beide Arbeiten stehen exemplarisch für unterschiedliche Realisierungsstrategien digitaler Signalverarbeitung, einmal industrieorientiert und einmal bildungsnah. Dabei sollen die Ergebnisse nicht nur die Machbarkeit demonstrieren, sondern auch als Einstiegshilfe für zukünftige Projekte und Lehre dienen.<br>

Die digitale Signalverarbeitung ist ein zentraler Bestandteil moderner Anwendungen in der Kommunikations-, Audio- und Messtechnik. In vielen dieser Systeme müssen Signale gezielt gefiltert werden, um relevante Informationen zu extrahieren oder Störungen zu unterdrücken. Digitale Filter wie der Biquad-Filter sind dabei weit verbreitet, da sie mit vergleichsweise geringem Rechenaufwand komplexe Frequenzanpassungen ermöglichen. <br>

Mit diesen Lehrdemonstrationen möchten wir zwei Ansätze zur Hardware-Implementierung näher erläutern. Dabei zeigen wir, wie ein digitaler Biquad-Filter auf beiden Plattformen umgesetzt wird und wie die jeweiligen Implementierungen funktionieren. <br>

# Verzeichnisstruktur

Eine grobe Übersicht zu den Inhalten. Die Inhalte werden in drei Überordner eingeteilt.

```text
.
├── filter_demonstration/
│   ├── mikrocontroller_demo/
│   │   ├── biquad_demo/
│   │   ├── echtzeit/
│   │   │   ├── filtered_bluetooth/
│   │   │   ├── filtered_bluetooth_switch/
│   │   │   ├── filtered_microphone/
│   │   │   ├── filtered_bluetooth_switch/
│   │   │   └── Filter.h/
│   │   │
│   │   ├── wav_arduino
│   │   │   ├── filtered_wav/
│   │   │   └── filtered_wav_cascaded/
│   │   │   
│   │   └── wav_micropython
│   │       └── filtered_wav.py/
│   │ 
│   ├── pynq_demo/
|   |   ├── Audio_quad_Filter_v7.bit/
|   |   ├── Audio_quad_Filter_v7.hwh/
|   |   ├── Filter_Overlay.py/
|   |   └── Lehrdemonstration_v4.ipynb/
│   │
│   └── visual/
│       ├── plot_wav.ipynb/
│       ├── plotting_realtime_audio.ipynb/
│       └── plotting_realtime_bilinear.ipynb/
│
├── filter_entwurf/
│   ├── bilinear/
│   │   ├── bilinear.ipynb/
│   │   ├── bilinear.m/
│   │   └── prewarp_bilinear.m/
│   │
│   ├── matlab_directform/
│   │   ├── slprj/
│   │   ├── direct_forms.m/
│   │   ├── direct_forms.slx/
│   │   ├── direct_forms.slxc/
│   │   └── filter_design.m/
│   │
│   ├── matlab_hdl/
│   │   ├── hdl_prj/
│   │   │   ├── hdlsrc/
│   │   │   └── ipcore/
│   │   │       ├── BP_Butter_2_500Hz_2kHz_fix32_16_v2_v2_0/
│   │   │       ├── BS_Butter_2_500Hz_2kHz_fix32_16_v2_v2_0/
│   │   │       ├── HP_Butter_2_1kHz_fix32_16_v2_v2_0/
│   │   │       └── LP_Butter_2_1kHz_fix32_16_v2_v2_0/
│   │   │
│   │   ├── slprj/
│   │   ├── biquad_Filter_v8_IP_2.slx/
│   │   ├── biquad_Filter_v8_IP_2.slxc/
│   │   ├── Filterdesign_v3.fda/
│   │   ├── FilterDesign_v5.m/
│   │   └── HP_LP_BP_BS_Butter_2.mat/
│   │
│   └── python/
│       └── filter_design.ipynb/
│
└── filter_implementierung/
    ├── arduino/
    │   └── biquad/
    │    
    ├── micropython/
    │   └── biquad/
    │
    └── vivado/
        └── Audio_quad_Filter_v1/
```
# Theoretischer Hintergrund
https://efunkner.github.io/Thesis-Funkner-Schwarz/grundlagen/

# Hardware
## PYNQ-Z2
Die vollständigen Hardware-Spezifikationen des Boards sind auf der [offiziellen Produktseite bei AMD](https://www.amd.com/de/corporate/university-program/aup-boards/pynq-z2.html#resources) einsehbar.<br>

Für die hier vorgestellte Implementierung sind insbesondere folgende Spezifikationen relevant:<br>

| PYNQ-Z2 | Spezifikationen: |
| -------- | -------- |
| **FPGA / SoC:** | Xilinx Zynq-7000 SoC (XC7Z020-1CLG400C), 256 KB On-Chip-Memory, 630 KB Block RAM, 220 DSP-Slices |
| **Audio-I/O:** | I²S-Interface mit 24-Bit-DAC (3,5 mm TRRS-Buchse), Line-In (3,5 mm Klinke) |
| **Netzwerk:** | 10/100/1000 Mbit/s Ethernet |
| **Speicher:** | 	512 MB DDR3-RAM (16-Bit-Bus, 1050 Mbps), 128 Mbit Quad-SPI-Flash, microSD-Karten-Slot |
| **Taktquellen:** | 	125 MHz für die programmierbare Logik (PL), 50 MHz für den Prozessor (PS) |

## ESP Lyrat V4.3

Die vollständigen Hardware-Spezifikationen des Boards sind auf der [offiziellen Dokumentationsseite von Espressif](https://docs.espressif.com/projects/esp-adf/en/latest/design-guide/dev-boards/board-esp32-lyrat-v4.3.html) einsehbar.

Für die hier vorgestellte Implementierung sind insbesondere folgende Spezifikationen relevant:

| LyraT V4.3         | Spezifikationen                                                                 |
|--------------------|----------------------------------------------------------------------------------|
| **MCU:**           | ESP32‑WROVER‑E Modul, Xtensa Dual‑Core, bis zu 240 MHz Takt                     |
| **RAM / Flash:**   | 8 MB PSRAM, 4 MB SPI‑Flash                                                       |
| **Audio‑Codec:**   | ES8333 (bzw. ES8388 laut Dokumentation), Stereo-Mikrofone, Line-In/Out          |
| **Audio‑I/O:**     | Dual Aux‑In, Kopfhöreranschluss, 3 W Class‑D Verstärker für Lautsprecher        |
| **Speicher:**      | microSD‑Karten‑Slot (1‑Wire oder 4‑Wire Modus)                                   |
| **Zusatz‑Features:**| 2 Taster, 4 Touch-Buttons, JTAG-Header, USB‑UART Bridge, Li‑Ion Ladeelektronik |


<!--Die Zielhardware bei der Implementierung von digitalen IIR-Filtern auf Mikrocontroller ist das Lyrat V4.3 mit dem ESP32. Das LyraT V4.3 ist ein Audio-Entwicklungsboard von Espressif Systems mit zwei Tensilica Xtensa LX6 Prozessorkernen welche bis zu 240 MHz Frequenz takten und einem 520 KB internem RAM. Dieses Board verfügt über den ES8333 Audiocodec. Über diesen Codec werden Hardware-Ausstattung wie ein integriertes Stereo-Mikrofon für Audioaufnahme, AUX-IN und AUX-OUT Anschlüsse für externe Audioquellen und Audioausgabegeräte angesprochen. Über einen MicroSD-Kartenslot können WAV-Dateien als Audioquellen eingebunden werden. Diese Konfiguration ermöglicht sowohl die Verarbeitung von Audio-Streams in Echtzeit als auch die Filterung gespeicherter Audiodateien. -->

# Software
## Implementierung auf dem FPGA
Vivado 2021.1 mit dem PYNQ-Z2 Image (PYNQ 3.0)

## Implementierung Microcontroller
Arduino über die Arduino IDE <br>

Micropython über die ThonnyIDE

## Entwurf Matlab
Matlab R2024b mit DSP HDL Toolbox, DSP System Toolbox, Filter Design HDL Coder, Fixed-Point Designer, HDL Coder, MATLAB Coder, Signal Processing Toolbox, Simulink

## Entwurf Python
Scipy, Numpy, Matlibplot, pyFDA
