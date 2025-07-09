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

### HDL Workflow Advisor
Quelle: [HDL Workflow Advisor](https://de.mathworks.com/help/hdlcoder/ug/overview-of-workflows-in-hdl-workflow-advisor.html)<br>

Der HDL Workflow Advisor ist ein interaktives Werkzeug in MATLAB/Simulink, das Anwender schrittweise durch den gesamten Prozess der HDL-Codegenerierung und FPGA-Integration führt. Er ermöglicht es, ein Simulink-Modell systematisch für die Hardwarebeschreibung vorzubereiten, zu analysieren und in einen synthetisierbaren VHDL- oder Verilog-Code umzuwandeln. Dabei bietet der Advisor strukturierte Workflows für verschiedene Einsatzzwecke wie die IP-Core-Generierung, die Simulation über FPGA-in-the-Loop (FIL) oder die Integration in Simulink Real-Time FPGA-I/O-Systeme.<br>

Zu den zentralen Funktionen gehören die Überprüfung des Modells auf HDL-Kompatibilität, das Festlegen von Zielplattformen (z. B. Xilinx Vivado), das Konfigurieren von Interface-Signalen und Taktdomänen sowie das Generieren von HDL-Code mit anschließender Erstellung eines IP-Cores. Der HDL Workflow Advisor unterstützt außerdem die automatische Einbindung in externe Synthesetools durch geeignete Toolchain-Zuweisung.<br>

Durch seine geführte Oberfläche ist der HDL Workflow Advisor besonders hilfreich für Anwender, die wenig Erfahrung mit der manuellen HDL-Entwicklung haben, aber dennoch ein bestehendes Simulink-Modell effizient in ein FPGA-basiertes System überführen möchten.<br>


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

Der Block Biquad Filter aus der DSP HDL Toolbox von MathWorks stellt einen HDL-optimierten digitalen IIR-Filter (Infinite Impulse Response) dar. Der Filter basiert auf sogenannten Second-Order Sections (SOS), also biquadratischen Filterabschnitten, die in der digitalen Signalverarbeitung häufig verwendet werden, um gezielt Frequenzanteile eines Eingangssignals zu verstärken oder zu dämpfen.<br>

In der Praxis wird ein Biquad-Filter häufig als Direct Form II Transponiert (DF-II T) realisiert. Diese Struktur kombiniert zwei Eigenschaften:
- Zum einen nutzt die Direct Form II den Vorteil, dass sich der Speicherbedarf minimiert, da Zähler- und Nennerteil zusammengeführt werden und nur eine minimale Anzahl von Verzögerungsgliedern erforderlich ist.

- Zum anderen wird die transponierte Form verwendet, bei der das Signalflussdiagramm gespiegelt wird. Dies bewirkt, dass die Verzögerungsglieder auf den Rückkopplungswegen liegen, wodurch sich der kritische kombinatorische Pfad verkürzt. Die transponierte Form ist zudem numerisch stabiler, da die Signale in den Addierern und Multiplizierern günstiger verteilt werden und somit Rundungsfehler weniger stark auf die Filterleistung wirken.

Gerade für Hardwareimplementierungen spielt die Taktfrequenz eine zentrale Rolle. Damit der Biquad-Filter auch bei hohen Datenraten stabil arbeitet, wird die DF-II T Struktur zusätzlich *pipelined*.<br>
Beim **Pipelining** werden innerhalb der Struktur gezielt Register in die kombinatorischen Signalwege eingefügt. Dies trennt lange Logikpfade auf und verkürzt damit die kritische Pfadlänge, was zu einer deutlich höheren maximalen Taktfrequenz führt. Rückkopplungswege, die bei IIR-Filtern eine Herausforderung darstellen, können so auch bei hoher Verarbeitungsgeschwindigkeit stabil betrieben werden.<br>
Die Kombination aus DF-II T Struktur und Pipelining ermöglicht es digitale IIR-Biquad-Filter mit hoher numerischer Genauigkeit, optimiertem Ressourceneinsatz und maximaler Geschwindigkeit in Hardware zu realisieren. Gerade in Anwendungen, in denen mehrere Biquads kaskadiert werden, kann so eine stabile, leistungsfähige und hardwarefreundliche Filterarchitektur aufgebaut werden.<br>

**Pipelining**<br>
Quelle: [Distributed Pipelining](https://de.mathworks.com/help/hdlcoder/ug/distributed-pipelining.html)<br>

In der Hardware-Entwicklung für FPGAs und ASICs stellt Pipelining eine zentrale Technik dar, um die Verarbeitungs­geschwindigkeit komplexer Datenpfade zu erhöhen. Unter Pipelining versteht man das systematische Einfügen von Registerstufen zwischen aufeinanderfolgenden Rechenoperationen, wie beispielsweise Additionen oder Multiplikationen. Auf diese Weise werden lange kombinatorische Logikpfade in mehrere, kürzere Abschnitte unterteilt.<br>

Diese Aufteilung hat den Vorteil, das die kritische Pfadlänge, also die längste Verzögerungsstrecke, die Signale innerhalb eines Taktsignals durchlaufen müssen, reduziert. Da die maximale Taktfrequenz eines digitalen Schaltkreises direkt von der Länge des längsten kombinierten Signalpfades abhängt, ermöglicht Pipelining eine höhere Taktrate. Dies ist besonders wichtig bei Algorithmen mit Rückkopplungsstrukturen, wie sie etwa bei IIR-Filtern vorkommen, da Rückkopplungsschleifen sonst die maximale Taktfrequenz stark begrenzen würden.<br>

**Festkommaarithmetik (Fixed-Point)**<br>
Quelle: [DSV auf FPGAs](https://github.com/chipmuenk/dsp?tab=readme-ov-file)<br>

Die Verwendung von Festkommaarithmetik ist in der digitalen Signalverarbeitung eine zentrale Voraussetzung, da digitale Systeme grundsätzlich nur mit einer endlichen Wortbreite arbeiten können. Das bedeutet, dass alle Signale und Rechenergebnisse mit einer begrenzten Anzahl an Bits dargestellt und verarbeitet werden. Diese Begrenzung führt dazu, dass bei Rechenoperationen unvermeidlich Rundungs- und Quantisierungsfehler entstehen, die sich direkt auf das Verhalten digitaler Systeme auswirken können.<br>
Wortlängeneffekte können die Stabilität und Genauigkeit eines Filters beeinflussen.Besonders bei rekursiven Systemen, wie sie bei IIR-Filtern auftreten, können Rundungsfehler und Überläufe zu Instabilitäten führen, wenn sie nicht sorgfältig berücksichtigt werden.<br>

Ein wesentlicher Aspekt der Festkommaarithmetik ist die Wahl einer geeigneten Zahlendarstellung. Die Zweierkomplementdarstellung ist hierbei besonders verbreitet, da sie eine einfache und effiziente Verarbeitung von vorzeichenbehafteten Zahlen ermöglicht. Um das begrenzte Werteintervall bestmöglich auszunutzen, ist eine durchdachte Skalierung erforderlich. Dadurch lassen sich Überläufe vermeiden und gleichzeitig wird die verfügbare Auflösung optimal genutzt.<br>

Darüber hinaus wirkt sich die Wortlänge direkt auf den kritischen Pfad eines digitalen Systems aus. Die Länge der arithmetischen Operationen bestimmt die maximal mögliche Taktfrequenz. Eine größere Wortbreite erhöht die Komplexität der Rechenoperationen und kann somit zu längeren Verzögerungszeiten in der Hardware führen. Daher ist eine sorgfältige Abwägung zwischen ausreichender Genauigkeit und einem effizienten Ressourceneinsatz unerlässlich. => **Pipelining**<br>

Festkommaarithmetik ist damit ein unverzichtbares Konzept, um Algorithmen in Systemen mit begrenzter Wortlänge stabil, ressourcenschonend und mit kontrollierbarer Genauigkeit umsetzen zu können. Eine geeignete Skalierung, die Vermeidung von Überläufen und die Analyse der Auswirkungen auf Timing und Hardware sind dabei entscheidende Schritte.<br>

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

## Simulink
Für die Implementierung wurde das Modell des Filters in Simulink entworfen, aus dem anschließend mit dem HDL Coder ein AXI-Stream-fähiger IP-Core für Vivado 2022.1 generiert wird. <br>

Für die Umsetzung in Simulink wurde der in der DSP HDL Toolbox enthaltene Block [Biquadratic IIR (SOS) filter](https://de.mathworks.com/help/dsphdl/ref/biquadfilter.html) verwendet. Der Vorteil dieses Blocks gegenüber einer direkten Nachbildung der Direct Form II liegt darin, dass er speziell für die HDL-Codegenerierung optimiert ist. Er bringt bereits eine integrierte Steuerung des valid-Signals mit, was ein notwendiges Element für die AXI-Stream-Implementierung ist. Außerdem sind die Filterstrukturen bereits gepipelined, wodurch der Filter eine höhere maximale Taktfrequenz erreicht. <br>

Die Probleme bei der Direct-Form-Struktur lagen hauptsächlich darin, dass bei der Bitstream-Generierung in Vivado die Timing-Anforderungen nicht eingehalten werden konnten und die Taktfrequenz des Filters entsprechend reduziert werden musste. Wird die Taktfrequenz zu niedrig gewählt, verlängert sich die Zeit der Filterung entsprechend.<br>
Hinzu kam, dass ein einzelner Filter in dieser Form relativ viele Ressourcen auf dem FPGA belegte. Eine direkte Nachbildung der Direct Form II ohne korrektes Pipelining und ohne weitere Optimierungen is sehr ineffizient.<br>
Aus diesem Grund fiel die Entscheidung zugunsten einer vorgefertigten Lösung aus der HDL Coder Toolbox. Trotzdem musste die Taktfrequenz letztlich auf 50 MHz begrenzt werden, da bei 100 MHz ebenfalls keine vollständige Einhaltung der Timings erreicht werden konnte.<br>

Die Filterkoeffizienten werden über das Kontextmenü direkt aus dem Matlab-Workspace geladen. Aus Gründen der numerischen Stabilität und zur Vermeidung sehr kleiner Rechenwerte wird der Gain-Faktor bereits im Vorfeld in die Zähler-Koeffizienten (Numerator) eingerechnet.<br>
Es wurde der Datentyp fixdt(1,32,16) verwendet. Dieser entspricht einem signed 32-Bit-Festkommawert mit 16 Bits für die Nachkommastellen. Der Typ wurde sowohl in Simulink als auch in der späteren Hardwareimplementierung experimentell getestet und hat sich dabei als optimal herausgestellt. Er bietet ein gutes Gleichgewicht zwischen Rechengenauigkeit und Ressourceneffizienz, wobei Quantisierungsfehler minimal gehalten werden konnten. Aus diesem Grund wird dieser Datentyp fortan  für alle relevanten Signalpfade verwendet.<br>

Dementsprechend wurde der Filter-Block wie folgt eingestellt:

::: {#fig-elephants layout-ncol=2}

![Biquad Filter: Main](images\Biquad_settings1.png)

![Biquad Filter: Datatypes](images\Biquad_settings2.png)

Block Parameters: Biquad Filter
:::

Die für den Filter benötigten Numerator- und Denominator-Koeffizienten werden direkt aus dem MATLAB-Workspace aus der SOS-Matrix übernommen. Der Gain-Faktor wird in die Numerator-Werte integriert, um eine stabile und effiziente Skalierung sicherzustellen.<br>
Als interne Struktur kommt die Direct Form II Transponiert zum Einsatz, da sie weniger Verzögerungselemente erfordert, was in der Hardware eine ressourcenschonende Umsetzung ermöglicht. Zudem bietet diese Struktur Vorteile in Bezug auf die numerische Stabilität und die Robustheit gegenüber Quantisierungseffekten.<br>
Für die Fixes-Point Konvertierung der Koeffizienten übernimmt der Filter-Block standardmäßig die Typdefinition des Eingangssignals, sodass die internen Koeffizienten automatisch passend umgesetzt werden. Um den festgelegten Datentyp sicherzustellen, wird vor dem Filter ein Data Type Conversion-Block eingesetzt. So wird der gesamte Signalpfad einheitlich auf fixdt(1,32,16) umgesetzt.<br>
Jeder Biquad-Abschnitt ist in einem eigenen Subsystem gekapselt. Dies dient dazu, die eigentliche Filterlogik klar von zusätzlichen Test- und Steuerungsfunktionen im Simulink-Modell zu trennen, die nicht in die spätere HDL-Implementierung übernommen werden.<br>

![Simulink Filter: Subsystem](images/Matlab_Simulink_subsystem_v2.png)

Das gesamte Simulink-Modell enthält zusätzlich zu den Filterblöcken verschiedene Komponenten zur Test- und Signalanalyse. Dazu gehören Elemente, die Testsignale aus dem Workspace einlesen, ein gültiges AXI-Stream Valid-Signal zur Simulation erzeugen sowie den Datentyp des Eingangssignals über einen Data Type Conversion-Block anpassen.<br>
Zur Visualisierung sind Scopes eingebunden, die einen schnellen Überblick über den Signalverlauf ermöglichen. Darüber hinaus wird das Ausgangssignal in das Workspace zurückgeführt, um es anschließend in MATLAB weiter analysieren und verifizieren zu können.<br>

![Simulink Filter](images/Matlab_Simulink_outside_v2.png)
