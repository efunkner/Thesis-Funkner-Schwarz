# Lehrdemonstrationen zur digitalen Filterung auf eingebetteten Systemen
Dieses Repository enthält Demonstrationsprojekte zur Implementierung eines digitalen IIR-Biquad-Filters auf zwei unterschiedlichen Plattformen: einem Mikrocontroller und einem FPGA. Ziel ist es, Lernenden die Unterschiede und Herausforderungen der digitalen Signalverarbeitung auf eingebetteten Systemen zu vermitteln. <br>

Die Inhalte dieses Repositories entstanden im Rahmen zweier Bachelorarbeiten, die sich jeweils mit der Realisierung des digitalen IIR-Biquad-Filters auf einer der beiden Plattformen beschäftigen. Neben dem Quellcode finden sich hier begleitende Dokumentationen, die sowohl theoretische Hintergründe als auch praktische Umsetzungsschritte erläutern. <br>

# Motivation
Die digitale Signalverarbeitung ist ein zentraler Bestandteil moderner Anwendungen in der Kommunikations-, Audio- und Messtechnik. In vielen dieser Systeme müssen Signale gezielt gefiltert werden, um relevante Informationen zu extrahieren oder Störungen zu unterdrücken. Digitale Filter wie der IIR-Biquad-Filter sind dabei weit verbreitet, da sie mit vergleichsweise geringem Rechenaufwand komplexe Frequenzanpassungen ermöglichen. <br>

Mit diesen Lehrdemonstrationen möchten wir zwei Ansätze zur Hardware-Implementierung näher erläutern. Dabei zeigen wir, wie ein digitaler IIR-Biquad-Filter auf beiden Plattformen umgesetzt wird und wie die jeweiligen Implementierungen funktionieren. <br>

# Verzeichnisstruktur

Eine grobe Übersicht zu den Inhalten. Die Inhalte werden in drei Überordner eingeteilt.
.
├── filter_demonstration/
│   ├── mikrocontroller_demo/
│   │   ├── biquad_demo/
│   │   └── echtzeit/
│   │       ├── filtered_bluetooth/
│   │       ├── filtered_bluetooth_switch/
│   │       ├── filtered_microphone/
│   │       ├── filtered_bluetooth_switch/
│   │       └── Filter.h/
│   │
│   ├── pynq_demo/
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
│   ├── matlab_hdl/
│   │
│   └── python/
│       └── filter_design.ipynb/
│
└── filter_implementierung/
    ├── arduino/
    │   ├── biquad/
    │   ├── filtered_wav/
    │   └── filtered_wav_cascaded/
    │    
    ├── micropython/
    │   ├── biquad/
    │   └── filtered_wav/
    │
    └── vivado/

# Theoretischer Hintergrund


# Hardware

# Software
