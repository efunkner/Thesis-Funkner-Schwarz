# Dokuemtation
Hier werden Informationen zu DSP, IIR-Filter, Biquad-Strukturen, Matlab HDL-Coder + Simulink, Vivado, IP-Cores, AXI, I2S, (I2C), Pynq und Pynq-Z2 Board gesammelt und dokumentiert.

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
