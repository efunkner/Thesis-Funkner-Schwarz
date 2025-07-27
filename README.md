# Lehrdemonstrationen zur digitalen Filterung auf eingebetteten Systemen
Dieses Repository enthält Demonstrationsprojekte zur Implementierung eines digitalen IIR-Biquad-Filters auf zwei unterschiedlichen Plattformen: einem Mikrocontroller und einem FPGA. Ziel ist es, Lernenden die Unterschiede und Herausforderungen der digitalen Signalverarbeitung auf eingebetteten Systemen zu vermitteln. <br>

Die Inhalte dieses Repositories entstanden im Rahmen zweier Bachelorarbeiten, die sich jeweils mit der Realisierung des digitalen IIR-Biquad-Filters auf einer der beiden Plattformen beschäftigen. Neben dem Quellcode finden sich hier begleitende Dokumentationen, die sowohl theoretische Hintergründe als auch praktische Umsetzungsschritte erläutern. <br>

# Motivation
Im Rahmen früherer Lehrveranstaltungen wurden bereits  Erfahrungen mit analogen Filtern gesammelt. Auch digitale Filterstrukturen wurden theoretisch behandelt und mithilfe von MATLAB simuliert. Eine praktische Umsetzung digitaler Filter in realer Hardware blieb bisher jedoch aus.<br>
Daraus ergibtdie  Fragestellung, wie sich digitale Filter konkret in Hardware implementieren lassen. Dabei stellen sich zwei alternative Umsetzungswege dar, mit jeweils unterschiedlichen Anforderungen, Werkzeugen und Zielgruppen.<br>

Dieses Repository vereint zwei eigenständige Projekte, die sich dieser Fragestellung auf unterschiedliche Weise nähern:

- Die erste Implementierung basiert auf einem FPGA, konkret dem PYNQ-Z2 Entwicklungsboard. Sie orientiert sich an industriellen Prozessen, verwendet MATLAB/Simulink in Kombination mit dem HDL Coder und zielt auf eine strukturierte Hardwareintegration ab. Ziel ist es, digitale IIR-Biquad-Filter als Vivado-kompatible IP-Cores umzusetzen und direkt auf dem PYNQ-Board demonstrieren zu können.<br>

- Die zweite Implementierung verfolgt denselben inhaltlichen Ansatz nutzt jedoch das ESP32-LyraT Board als Zielplattform. Dieser Zugang richtet sich an Open-Source-Interessierte, Hobbyanwender und Bildungseinrichtungen. Die Umsetzung erfolgt vollständig mit kostenfreien Tools und Bibliotheken und legt besonderen Wert auf Zugänglichkeit und Einfachheit.<br>

Beide Arbeiten stehen exemplarisch für unterschiedliche Realisierungsstrategien digitaler Signalverarbeitung, einmal industrieorientiert und einmal bildungsnah. Dabei sollen die Ergebnisse nicht nur die Machbarkeit demonstrieren, sondern auch als Einstiegshilfe für zukünftige Projekte und Lehre dienen.<br>

<!-->
Die digitale Signalverarbeitung ist ein zentraler Bestandteil moderner Anwendungen in der Kommunikations-, Audio- und Messtechnik. In vielen dieser Systeme müssen Signale gezielt gefiltert werden, um relevante Informationen zu extrahieren oder Störungen zu unterdrücken. Digitale Filter wie der IIR-Biquad-Filter sind dabei weit verbreitet, da sie mit vergleichsweise geringem Rechenaufwand komplexe Frequenzanpassungen ermöglichen. <br>

Mit diesen Lehrdemonstrationen möchten wir zwei Ansätze zur Hardware-Implementierung näher erläutern. Dabei zeigen wir, wie ein digitaler IIR-Biquad-Filter auf beiden Plattformen umgesetzt wird und wie die jeweiligen Implementierungen funktionieren. <br>
-->
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

# Software
