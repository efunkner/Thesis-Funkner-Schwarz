# Dokuemtation
Hier werden Informationen zu DSP, IIR-Filter, Biquad-Strukturen, Matlab HDL-Coder + Simulink, Vivado, IP-Cores, AXI, I2S, (I2C), Pynq und Pynq-Z2 Board gesammelt und dokumentiert. <br>
Passende Bilder werden zu einem späteren Zeitpunkt aus den Quellen eingesetzt.

**Wandele die *md* in eine *qmd* für Quarto um!**

## AXI-Protokoll
Quelle 1: [AMD: AMBA® AXI4 Interface Protocol](https://www.amd.com/de/products/adaptive-socs-and-fpgas/intellectual-property/axi.html#tabs-ceeab8b2b8-item-766c793914-tab)<br>

Quelle 2: [ARM: AMBA Specifications](https://www.arm.com/architecture/system-architectures/amba/amba-specifications)<br>
- Quelle 2.1: [AMBA AXI and ACE Protocol Specification](https://developer.arm.com/documentation/ihi0022/e)
- Quelle 2.2: [AMBA 4 AXI4-Stream Protocol Specification](https://developer.arm.com/documentation/ihi0051/a)

Als standardisierte Schnittstelle für die Kommunikation in FPGA- und SoC-Designs dieht die AMBA AXI4 Interface Protocol IP (LogiCORE™). Es wird von Xilinx (jetzt AMD) in seiner IP-Architektur hauptsächlich der AXI4-Standard verwendet, der auf dem von Arm definierten AMBA AXI4-Protokoll basiert. Unterstützt werden dabei die drei Hauptvarianten: AXI4 für Hochgeschwindigkeits-Datenübertragungen mit Burst-Unterstützung, AXI4-Lite für einfache Steuerregister-Kommunikation ohne Burst-Funktion, sowie AXI-Stream für kontinuierliche Datenströme ohne Adressierung. <br>

Die AXI IP umfasst eine Vielzahl von IP-Blöcken, die auf AXI basieren, darunter etwa AXI SmartConnect (für automatische Verbindung und Routing), AXI Interconnect, AXI BRAM Controller, AXI GPIO und viele mehr. Diese sind darauf ausgelegt, in **Vivado-Designs** verwendet zu werden und bieten umfassende Kompatibilität mit dem AXI4-Protokoll.<br>
In modernen Xilinx/Vivado-Designs, einschließlich solcher mit dem Pynq-Z2 Board wird die AXI4-Familie (einschließlich AXI4-Lite und AXI-Stream) verwendet.

### AXI4
Der AXI4-Standard ist eine Weiterentwicklung von AXI3, optimiert für Mehrfach‑Mas­t­er‑Interconnects. Wesentliche Merkmale sind:
- Burst‑Transfers mit bis zu 256 Bits
- Unterstützung von Quality‑of‑Service‑Signalisierung (QoS)
- Mehrere Adressregion‑Schnittstellen möglich

### AXI-Lite
Eine vereinfachte Variante von AXI4, ausgelegt für Steuer‑Register‑Interfaces. Merkmale:
- Alle Übertragungen haben eine maximale Burst-Länge von 1 Bit
- Alle Zugriffe habe die selbe länge wie die Datenleitung
- Keine Unterstützung von exklusiven Zugriffen

### AXI4‑Stream
Protokoll für unidirektionale Datenströme (Master → Slave) mit minimalem Leitungsaufwand. Merkmale:
- Einzeln- und Mehrfach-Stream-Unterstützung über gemeinsame Leitungen
- Verschiedene Datenbreiten innerhalb eines Interconnects
- Ideal für implementierung in FPGAs

### AXI Handshake-Mechanismus
Der Handshake-Mechanismus wie er in Quelle 2.1 beschrieben wird. <br>
Jeder Kanal nutzt ein VALID/READY-Handshakesystem:
- VALID vom Sender (Master)
- READY vom Empfänger (Slave)
- Ein Transfer findet nur statt, wenn beide gleichzeitig HIGH sind.

Der Sender darf **nicht auf READY warten**, bevor er VALID aktiviert. Der Sender **muss VALID so lange halten**, bis der Handshake abgeschlossen ist. Der Empfänger darf READY auch vor VALID setzen, muss aber nicht. <br>
Diese Bedingungen gelten für:
- Write/Read Address
- Write/Read Data
- Write Response
- sind auch für den AXI4-Stream übertragbar.

### Handshake bei AXI4-Stream
Der Transfer basiert auf dem TVALID/TREADY-Handschlag:
- **TVALID** *(Master)*: signalisiert, dass gültige Daten anliegen.
- **TREADY** *(Slave)*: signalisiert, dass Daten übernommen werden können.
- Daten werden übertragen, wenn beide gleichzeitig HIGH sind.
- Der *Master* **muss VALID** setzen, auch wenn TREADY noch nicht aktiv ist.
- Der *Slave* **darf TREADY** verzögern, muss aber bei Empfang HIGH setzen

### AXI-Stream-spezifische Signale
Neben reset und clk benötigt der AXI-Steam mindestes 3 Signale damit dieser richtig Funktioniert. Je nach spezifikation und Anwendung stehen noch 6 Weitere zur verfügung.
- TVALID: Daten sind gültig und bereit zur Übertragung
- TREADY: Empfänger kann Daten übernehmen
- TDATA: Datenleitung

Das Protokoll unterstützt:
- Byte Streams – einfache Übertragung von Daten-/Nullbytes
- Continuous Aligned/Unaligned Streams – ohne Zwischenbytes oder mit beliebiger Ausrichtung
- Sparse Streams – viele Daten- und Positionsbytes gemischt


## I²S-Busprotokoll (Inter-IC Sound)
Quelle: [NXP: I2S bus specification](https://www.nxp.com/docs/en/user-manual/UM11732.pdf)

Der I²S-Bus ist ein schlanker, synchroner 3-Leiter-Bus, der speziell für hochpräzise digitale Stereo-Audioübertragung entwickelt wurde. Er ermöglicht eine flexible Wortlänge, standardisiert das Timing, reduziert Verdrahtungsaufwand und lässt sich leicht in FPGA-, DSP- oder Mikrocontroller-Umgebungen integrieren. Die klare Trennung von Takt, Daten und Kanalsteuerung macht ihn zuverlässig und gut skalierbar für moderne Audioanwendungen.

### Funktionsweise des I²S-Busses
Der I²S-Bus arbeitet voll-duplex und synchron, das bedeutet, die Übertragung erfolgt im Takt des Serial-Clock-Signals (SCK) und in beide Richtungen, wobei ein Gerät als Controller (Takt- und WS-Geber) fungiert und das andere als Target (Empfänger oder untergeordneter Sender).
- Taktquelle: Der Controller generiert das Taktsignal (SCK) und das Word Select-Signal (WS).
- Datenübertragung: Der Sender stellt die Daten auf der seriellen Daten-Leitung (SD) bereit, sobald WS wechselt. Empfänger lesen die Daten synchron zur steigenden Flanke von SCK ein.
- Stereoübertragung: I²S überträgt abwechselnd linken und rechten Kanal, wobei WS = 0 den linken und WS = 1 den rechten Kanal kennzeichnet.
- Wortlängen: Die Wortlänge (z. B. 16, 24 oder 32 Bit) ist flexibel. Es muss nicht zwingend bekannt sein, wie viele Bits gesendet oder empfangen werden, da die Position des MSB fix ist und zusätzliche Bits ignoriert oder aufgefüllt werden können.

### Timing und Synchronisation
Die Daten werden typischerweise eine Taktperiode nach dem Wechsel von WS bereitgestellt, sodass der Empfänger genug Zeit hat, das vorherige Wort zu verarbeiten und sich auf das neue vorzubereiten. Das Timing ist auf minimale Latenz und hohe Synchronität ausgelegt. Der Empfänger muss alle Daten auf der steigenden Flanke von SCK abtasten. Die genaue Zeitvorgabe für Setup- und Hold-Zeiten ist im Protokoll spezifiziert, ebenso wie Mindest- und Maximalzeiten für Taktzyklen.

### Aufbau von Sender und Empfänger (Beispeil)
- Transmitter (z. B. ein A/D-Wandler) enthält ein Schieberegister, das bei jedem Taktbit das nächste Datenbit über SD ausgibt. WS steuert, ob es sich um den linken oder rechten Kanal handelt.
- Receiver (z. B. ein DAC) nutzt ebenfalls Schieberegister oder synchronisierte Latches, um die empfangenen Bits bei jedem Takt einzulesen. Nach jedem kompletten Wort wird das Register zurückgesetzt und ein neues Wort beginnt.


## Matlab: HDL-Coder
Quelle 1: [Matlab: HDL Coder](https://de.mathworks.com/products/hdl-coder.html)<br>
Quelle 2: [Matlab: HDL Coder Dokumentation](https://de.mathworks.com/help/hdlcoder/index.html)<br>

Der HDL Coder von MathWorks ist ein Werkzeug zur automatisierten Codegenerierung, das die Entwicklung digitaler Schaltungen für FPGAs, SoCs und ASICs aus hochabstrakten Modellen ermöglicht. Dabei wird aus MATLAB-Funktionen, Simulink-Modellen oder Stateflow-Charts automatisch synthesefähiger VHDL- oder Verilog-Code erzeugt. Dies erleichtert die Implementierung hardwareoptimierter Algorithmen erheblich.<br>

Der HDL Coder eignet sich insbesondere für modellbasiertes Design und ermöglicht die Generierung von Hardware Description Language (HDL)-Code, der auf eine Vielzahl von Zielplattformen – darunter Xilinx Vivado – ausgerichtet ist. Für die zielgerichtete Entwicklung stellt das Tool den sogenannten HDL Workflow Advisor bereit, der den Nutzer schrittweise durch den gesamten Generierungsprozess führt.<br>

Typischerweise umfasst dieser Prozess die folgenden Schritte:
- **Modellierung:** Zunächst wird ein digitales System, beispielsweise ein Filter oder Steueralgorithmus, in MATLAB oder Simulink modelliert.
- **Workflow-Setup:** Der HDL Workflow Advisor wird gestartet, wobei das Zielsystem (z. B. Vivado), die Zielsprache (VHDL oder Verilog) und zusätzliche Einstellungen wie die Erzeugung einer AXI4-Schnittstelle konfiguriert werden können.
- **Codegenerierung:** Der HDL Coder erzeugt daraufhin den HDL-Quellcode, inklusive zugehöriger Testbenches und optionaler Fixed-Point-Konvertierungen.
- **IP-Export:** Für FPGA-Designs besteht die Möglichkeit, direkt einen Vivado-kompatiblen IP-Core mit AXI4- oder AXI4-Lite-Schnittstelle zu erzeugen. Dieser kann in ein bestehendes Vivado Block Design integriert werden.
- **Verifikation:** Die generierte Logik kann innerhalb von Simulink getestet oder in einer HDL-Co-Simulation mit externen Tools überprüft werden.

Zusätzlich bietet der HDL Coder Funktionen zur Flächen- und Timing-Schätzung, was eine frühe Bewertung der Ressourcennutzung ermöglicht. Die Integration fester und gleitender Punktarithmetik, die Einhaltung von Codierungsrichtlinien sowie die Möglichkeit zur Erstellung von HDL-Testbenches machen den HDL Coder zu einem leistungsfähigen Werkzeug in der digitalen Hardwareentwicklung.

### Verwendung des HDL Coder zur Generierung von Vivado-IP-Cores
Der HDL Coder ermöglicht es, aus einem in Simulink modellierten digitalen System automatisch einen Vivado-kompatiblen IP-Core zu erzeugen. Dieser kann anschließend direkt in einem Xilinx-FPGA-Projekt verwendet werden, z. B. im Vivado Block Design. Der Prozess ist modellbasiert und unterstützt die automatisierte Codegenerierung, Testbench-Erstellung sowie die Verpackung als IP-Core. <br>

**Systemmodellierung in Simulink**<br>
Zunächst wird das gewünschte System (z. B. ein Signalverarbeitungssystem wie ein Filter oder Regler) mithilfe von Simulink-Blöcken modelliert. Dabei werden bevorzugt HDL-kompatible Blöcke verwendet, also solche, die für die HDL-Codegenerierung geeignet sind. Auch Stateflow-Diagramme und MATLAB-Funktionen können eingebunden werden.

**HDL Workflow Advisor** <br>
Über den HDL Workflow Advisor wird der Hardware-Zielworkflow eingerichtet. In einem geführten Ablauf kann der Benutzer:
- das Zielsystem (Target) auswählen (z. B. Xilinx Vivado),
- die gewünschte Schnittstelle definieren (z. B. AXI4 oder AXI4-Lite),
- und die IP-Core-Generierung aktivieren.

**Definition der Schnittstellen** <br>
Die Ein- und Ausgänge des Simulink-Modells werden mit HDL-I/O-Ports oder AXI-Schnittstellen verknüpft. Für eine Integration in Vivado ist besonders die Auswahl von AXI4-Lite oder AXI4-Stream relevant, da sie die Standard-IP-Kommunikation mit dem Zynq-SoC ermöglichen.

**Codegenerierung**<br>
Der HDL Coder erzeugt aus dem Modell automatisch:
- synthesefähigen HDL-Code (VHDL oder Verilog),
- die zugehörigen Constraints,
- und eine IP-Core-Struktur, die in Vivado eingebunden werden kann.

**Export als Vivado-kompatibler IP-Core**<br>
Der generierte IP-Core wird in einem IP-Repository gespeichert. In Vivado kann dieses Repository eingebunden und der Core per Drag-and-Drop in das Block Design eingefügt werden. Die AXI4-Anbindung ermöglicht dabei eine direkte Kommunikation mit dem Zynq-Processing-System.

**Das Ergebnis**<br>
Am Ende des Workflows erhält der Entwickler einen vollständig paketierten IP-Core, der direkt mit Vivado kompatibel ist, über AXI-Schnittstellen steuerbar ist und in einem FPGA-System (z. B. auf dem Pynq-Z2 Board) eingesetzt werden kann, ohne manuell HDL schreiben zu müssen.<br>
Diese Funktionalität ist besonders nützlich für die schnelle Prototypenentwicklung, das automatische Design Space Exploration und die Implementierung modellbasierter Steuer- oder Signalverarbeitungssysteme auf FPGAs.<br>

### Simulink: Biquad Filter
Quelle: [Biquadratic IIR (SOS) filter](https://de.mathworks.com/help/dsphdl/ref/biquadfilter.html)<br>

Der Block Biquad Filter aus der DSP HDL Toolbox von MathWorks stellt einen HDL-optimierten digitalen IIR-Filter (Infinite Impulse Response) dar. Der Filter basiert auf sogenannten Second-Order Sections (SOS), also biquadratischen Filterabschnitten, die in der digitalen Signalverarbeitung häufig verwendet werden, um gezielt Frequenzanteile eines Eingangssignals zu verstärken oder zu dämpfen.

**Funktionalität**<br>
Der HDL-BiquadFilter ist für die Implementierung auf Hardwareplattformen wie FPGAs und ASICs optimiert. Er unterstützt die kontinuierliche Verarbeitung eingehender Datenströme mithilfe eines oder mehrerer kaskadierter Filterabschnitte. Die Berechnungsgrundlage des Filters bilden dabei vom Benutzer definierte Koeffizienten, die als Matrizen übergeben werden. Die Numerator-Koeffizienten (b) und Denominator-Koeffizienten (a) bestimmen dabei das Frequenzverhalten der jeweiligen Filterstufe.<br>
Typische Anwendungsbereiche dieses Filters liegen in der Echtzeit-Audiosignalverarbeitung, Kommunikationssystemen oder Regelungstechnik – insbesondere dort, wo ressourcenschonende, aber leistungsfähige Filterlösungen erforderlich sind.<br>

**Filterarchitekturen**<br>
Der Block unterstützt verschiedene interne Filterstrukturen, die unterschiedliche Optimierungsschwerpunkte aufweisen:
- **Direct Form II:** kompakte Darstellung mit geringem Ressourcenbedarf
- **Direct Form II Transposed:** numerisch stabilere Variante für bestimmte Koeffizientenverteilungen
- **Pipelined Feedback Form:** für höhere Taktfrequenzen optimiert
- **Direct Form I Fully Serial:** besonders resourcenschonend; arbeitet mit serieller Datenverarbeitung und zusätzlichem Steuersignal ready

Diese Varianten ermöglichen es dem Entwickler, gezielt zwischen Flächenbedarf, Durchsatz und Latenz zu optimieren, abhängig von den Anforderungen der Zielhardware.

**Anwendung**<br>
Die Verwendung des BiquadFilter-Blocks erfolgt typischerweise in folgenden Schritten:
- Einbindung in eine Simulink-Modellierungsumgebung oder als MATLAB-Systemobjekt.
Festlegung der Filterstruktur und Definition der Fixpunkt-Datentypen für Eingabe, Koeffizienten und Recheneinheiten.
- Übergabe der Koeffizienten als Matrizen, bei Mehrfachsektionen erfolgt die Kaskadierung automatisch durch die Struktur des Blocks.
- **Datenverarbeitung:** Eingangsdaten (dataIn) werden zusammen mit einem Gültigkeitssignal (validIn) dem Filter zugeführt. Die gefilterten Ausgabedaten erscheinen verzögert am Ausgang (dataOut) mit entsprechendem Ausgabesignal (validOut). Bei seriellen Architekturen ist zudem das Signal ready relevant, das angibt, wann neue Eingangsdaten entgegengenommen werden können.
- **Latenzanalyse:** Zur Einschätzung der Systemverzögerung kann das Systemobjekt getLatency verwendet werden, um die Anzahl an Taktzyklen zwischen Eingabe und Ausgabe zu ermitteln.

Der BiquadFilter bietet eine effiziente Möglichkeit, digitale IIR-Filter für Hardwareanwendungen in MATLAB und Simulink zu entwickeln und zu testen. Durch die direkte Unterstützung für HDL-Codegenerierung und die Wahl zwischen verschiedenen optimierten Filterarchitekturen stellt dieser Block ein vielseitiges Werkzeug zur Verfügung, das sich für den Einsatz in Echtzeitsystemen mit begrenzten Ressourcen besonders gut eignet.

## Vivado
Quelle 1: [AMD Vivado™ Design Suite](https://www.amd.com/en/products/software/adaptive-socs-and-fpgas/vivado.html?utm_source=chatgpt.com)<br>
Quelle 2: [Vivado Design Suite User Guide: Getting Started](https://docs.amd.com/r/2022.1-English/ug910-vivado-getting-started)<br>

Die Vivado Design Suite ist die offizielle Entwicklungsplattform von AMD für die Erstellung digitaler Logiksysteme auf FPGAs, adaptive SoCs und 3D ICs der aktuellen AMD/Xilinx-Produktlinien. Sie wurde entwickelt, um moderne, hochintegrierte Schaltungen effizient zu entwerfen, zu analysieren und zu implementieren, unter anderem für die Baureihen Zynq-7000, Zynq UltraScale+, Versal Adaptive SoCs und Virtex UltraScale+. <br>

Vivado bietet einen umfassenden, speicherbasierten Design-Workflow mit einem Fokus auf Produktivität, hohe Designqualität (QoR) und beschleunigter Implementierung. Der integrierte Ansatz ersetzt klassische toolbasierte Entwicklungsumgebungen wie Xilinx ISE vollständig. <br>

Die Vivado Design Suite kombiniert eine Vielzahl leistungsfähiger Funktionen:
- **Design Entry:** Unterstützung von HDL-Quelltexten (VHDL, Verilog), grafischem Schaltungsentwurf sowie High-Level-Modellierung über IP-Blöcke.
- **IP-Integration:** Der Vivado IP Integrator ermöglicht die einfache Verwendung vorgefertigter und benutzerdefinierter IPs in einem grafischen Block-Design-Editor.
- **Synthese und Implementierung:** Werkzeuge zur automatisierten Erzeugung der FPGA-Netzlisten und deren physikalischer Platzierung und Verdrahtung.
- **Bitstream-Generierung:** Erstellung der Konfigurationsdateien zur Programmierung des Zielgeräts.
- **Hardware-Debugging:** Analysefunktionen zur Laufzeit, einschließlich integrierter Logic Analyzer- und ILA-Cores.
- **Automatisierung und Scripting:** Vollständige Unterstützung von Tcl-Skripten zur Steuerung des Design-Flows.

**Anwendungsbereiche**<br>
Vivado richtet sich an Entwickler, die digitale Systeme für adaptive Plattformen realisieren darunter Signalverarbeitung, Kommunikation, Embedded Systeme, Steuerungen oder KI-Anwendungen. Es unterstützt sowohl klassische RTL-Entwicklung als auch IP-basierte und modellbasierte Methoden.<br>

Die Suite erlaubt sowohl manuelle als auch automatisierte Abläufe, um FPGA-Designs mit hoher Taktrate und geringer Leistungsaufnahme umzusetzen. Darüber hinaus kann Vivado mit externen Tools wie MATLAB/Simulink (z. B. über HDL Coder) kombiniert werden, um IP-Cores automatisch zu generieren und nahtlos in das Vivado-Projekt zu integrieren.<br>

### IP-Cores
Quelle 1: [Vivado Design Suite User Guide: System-Level Design Entry](https://docs.amd.com/r/2022.1-English/ug895-vivado-system-level-design-entry?tocId=Qo7sDmUYKQJ8QDtPFnnfzA)<br>
Quelle 2: [Vivado Design Suite User Guide : Designing with IP](https://docs.amd.com/r/2022.1-English/ug896-vivado-ip)<br>

In der Vivado Design Suite von AMD/Xilinx nehmen sogenannte IP-Cores (Intellectual Property Cores) eine zentrale Rolle bei der Entwicklung komplexer digitaler Systeme ein. Dabei handelt es sich um wiederverwendbare, vorkonfigurierte Hardwaremodule, die in strukturierter Form in FPGA- und SoC-Designs integriert werden können. IP-Cores ermöglichen es, standardisierte Funktionen, wie Speicherzugriffe, Kommunikation, Signalverarbeitung oder Steuerlogik – modular und effizient zu realisieren, ohne dass diese Komponenten jedes Mal neu entworfen werden müssen. <br>

Ein IP-Core in Vivado umfasst mehrere strukturierte Bestandteile, dazu gehören insbesondere:
- Eine XCI-Datei (.xci), welche die spezifische Konfiguration und Parametrierung des IP-Cores speichert.
- HDL-Quelltextdateien, die die funktionale Implementierung des Cores in VHDL oder Verilog enthalten.
- optional auch Synthese- und Implementierungsdaten (.dcp), Constraint-Dateien (.xdc) und Simulationsmodelle und Instanziierungsvorlagen (.veo, .vho)

Diese Dateien werden nach der Konfiguration automatisch vom Vivado-Tool erzeugt und im Projekt verwaltet.<br>

**Verwendung und Integration**<br>
IP-Cores in Vivado lassen sich auf zwei Hauptwege in ein Design integrieren:
- Über den **IP Integrator (Blockdesign-Umgebung)**, können IP-Cores per Drag-and-Drop in ein Blockdesign eingefügt, miteinander verbunden und angepasst werden. Vivado übernimmt dabei die automatische Zuordnung von Schnittstellen (z. B. AXI), Takten und Resets.
- Alternativ ist es möglich, manuell IP-Cores direkt über HDL-Quellcode in ein Design einzubinden. Die dazu erforderlichen Templates werden bei der IP-Erzeugung automatisch bereitgestellt.

Die Verwaltung erfolgt zentral über den **IP Sources View**, der einen Überblick über alle im Projekt enthaltenen IP-Module und deren Abhängigkeiten bietet.

**Anpassung und Wiederverwendung**<br>
Ein wesentlicher Vorteil des IP-basierten Entwicklungsansatzes ist die Parametrierbarkeit und Wiederverwendbarkeit. IP-Cores lassen sich über Benutzeroberflächen oder Tcl-Skripte individuell konfigurieren, beispielsweise hinsichtlich Datenbreite, Pipelining, Speichergröße oder unterstützter Protokolle. Änderungen an IP-Cores führen automatisch zur Regenerierung aller zugehörigen Dateien. Darüber hinaus können eigene Designbestandteile mithilfe des Vivado IP Packagers in benutzerdefinierte IP-Cores umgewandelt und erneut verwendet werden.

## Pynq
Quelle 1: [Tul: Product - FPGA](https://www.tulembedded.com/FPGA/ProductsPYNQ-Z2.html)<br>
Quelle 2: [AMD: AUP PYNQ-Z2](https://www.amd.com/de/corporate/university-program/aup-boards/pynq-z2.html#resources)<br>
Quelle 3: [AMD: Pynq](https://www.pynq.io/)<br>
Quelle 4: [PYNQ: Python productivity for Adaptive Computing platforms latest](https://pynq.readthedocs.io/en/latest/)<br>

PYNQ (Python Productivity for Zynq) ist ein Open-Source-Projekt von AMD/Xilinx mit dem Ziel, die Entwicklung auf programmierbarer Logik, insbesondere dem Zynq-7000 SoC, zu vereinfachen. Es erlaubt es, die programmierbare Logik (PL) eines FPGAs direkt aus Python zu steuern, ohne dass herkömmliche Hardwarebeschreibungssprachen wie VHDL oder Verilog verwendet werden müssen.<br>

Das zugrundeliegende Prinzip basiert auf der Verwendung von Overlays, das sind vorimplementierte FPGA-Designs, die sich wie Softwarebibliotheken aus Python heraus verwenden lassen. Entwickler können so auf die programmierbare Hardware zugreifen, sie konfigurieren und einsetzen, ohne tief in HDL-Design einsteigen zu müssen. <br>

**Architektur und Komponenten**<br>
PYNQ nutzt das Zynq-7000 SoC, das einen ARM Cortex-A9 Prozessor (Processing System, PS) mit einem FPGA-Fabric (Programmable Logic, PL) kombiniert. Auf dem PS läuft ein angepasstes Linux-System, das u. a. einen Jupyter Notebook Server bereitstellt. Darüber werden Benutzerinteraktionen realisiert, direkt über den Webbrowser.<br>
Die Kommunikation mit der PL erfolgt über vorgefertigte AXI-Schnittstellen, wodurch sich Hardwarebeschleunigung und -steuerung über einfache Python-Skripte realisieren lassen.<br>

### PYNQ-Z2 Board
Das PYNQ-Z2 Board wurde von TUL speziell für das PYNQ-Projekt entwickelt und basiert auf dem Xilinx Zynq XC7Z020-1CLG400C SoC. Es verfügt über:
- 512 MB DDR3 RAM
- HDMI-Eingang und -Ausgang
- Audio-I/O
- USB-UART, Ethernet, MicroSD
- 2 Pmod-Ports, Arduino-kompatiblen Header, Raspberry Pi-GPIO-Header
- Taster, LEDs und DIP-Schalter zur Benutzerinteraktion

Das Board ist vollständig PYNQ-kompatibel und wird mit einem vorkonfigurierten SD-Karten-Image betrieben, das die PYNQ-Linux-Distribution und alle erforderlichen Tools enthält.<br>

**Einsatzmöglichkeiten**<br>
PYNQ eignet sich besonders für:
- Lehre und Ausbildung im Bereich eingebetteter Systeme, digitale Signalverarbeitung und FPGA-Design
- Schnelles Prototyping von Hardware-beschleunigten Anwendungen
- Forschungs- und Entwicklungsarbeiten mit Python-zugänglicher FPGA-Hardware

Die intuitive Python-Umgebung und die Unterstützung durch Overlays machen PYNQ zu einem leistungsstarken Werkzeug für Anwender, die ohne tiefgreifende Hardwarekenntnisse dennoch programmierbare Logik nutzen möchten