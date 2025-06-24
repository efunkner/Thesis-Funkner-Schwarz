# Filterdesing und Implementierung
Hier wird beschrieben, mit welcher Software die Filter entworfen werden. Auf die genauen Spezifikationen und deren Begründung wird an anderer Stelle eingegangen. In diesem Abschnitt steht der Prozess im Fokus, welche Schritte unternommen werden, um einen Filter auf dem Pynq-Z2 zu implementieren.<br>

## Filterdesign in Matlab
Die Filter werden entsprechend der gewünschten Spezifikationen mit dem [Matlab Filter Designer](https://de.mathworks.com/help/signal/ug/introduction-to-filter-designer.html) entworfen. Für einen Biquad-Filter wird im Filter Designer ein IIR-Filter erstellt und die Koeffizienten als SOS-Matrix inklusive Gain in das Workspace exportiert. Es empfiehlt sich, das Workspace mit den Koeffizienten und dem Gain separat zu speichern, um diese bei Bedarf einfach wiederverwenden zu können.
![Matlab Filter Designer](Images/Matlab_Filter_Designer.png)
Der entworfene Filter kann in Matlab mit einem Testsignal angewendet werden, um sicherzustellen, dass seine Eigenschaften den Anforderungen entsprechen.

Für die weitere Verarbeitung werden folgende Matlab-Pakete sowie deren Abhängigkeiten benötigt:
- [Simulink](https://de.mathworks.com/products/simulink.html)
- [DSP System Toolbox](https://de.mathworks.com/products/dsp-system.html)
- [HDL Coder](https://de.mathworks.com/products/hdl-coder.html)

Die hier verwendete Matlab-Version ist R2024b. Auch spätere Matlab-Versionen sollten kompatibel sein, sofern die erforderlichen Add-On-Pakete weiterhin unterstützt werden. <br>

## Simulink
Für die Implementierung wird das Modell des Filters in Simulink entworfen, aus welchem später mit dem HDL coder ein AXI-Stream Fähiger IP-Core für Vivado 2022.1 generiert wird. <br>

Für die Umsetzung in Simulink wurde der bereits in der DSP HDL Toolbox enthaltene Block [Biquadratic IIR (SOS) filter](https://de.mathworks.com/help/dsphdl/ref/biquadfilter.html) verwendet. Der Vorteil dieses Blocks gegebüber einer eigenen Struktur liegt darin, dass er speziell für die HDL-Codegenerierung optimiert ist und bereits eine integrierte Steuerung des valid-Signals mitbringt, ein notwendiges Element für die AXI-Stream-Implementierung.
Die Filterkoeffizienten werden über das Kontextmenü direkt aus dem Matlab-Workspace geladen. Aus Gründen der numerischen Stabilität und zur Vermeidung sehr kleiner Rechenwerte wird der Gain-Faktor bereits im Vorfeld in die Zähler-Koeffizienten (Numerator) eingerechnet.<br>
Es wurde der Datentyp fixdt(1,32,16) verwendet. Dieser entspricht einem signed 32-Bit-Festkommawert mit 16 Bits für die Nachkommastellen. Der Typ wurde sowohl in Simulink als auch in der späteren Hardwareimplementierung experimentell getestet und hat sich dabei als optimal herausgestellt. Er bietet ein gutes Gleichgewicht zwischen Rechengenauigkeit und Ressourceneffizienz, wobei Quantisierungsfehler minimal gehalten werden konnten. Aus diesem Grund wird dieser Datentyp fortan konsequent für alle relevanten Signalpfade verwendet.<br>

In den Einstellungen sieht dies Folgendermaßen aus:
<p float="left">
  <img src="Images\Biquad_settings1.png" width="362" />
  <img src="Images\Biquad_settings2.png" width="370" /> 
</p>

Wie ersichtlich ist, werden die Numerator-Koeffizienten direkt aus der im Workspace gespeicherten SOS-Matrix übernommen. Zusätzlich wird der Gain-Faktor in die Numerator-Koeffizienten eingerechnet. Die Denominator-Koeffizienten (a-Koeffizienten) werden in gleicher Weise aus der SOS-Matrix bezogen.<br>
Als Filterstruktur wurde Direct Form II Transponiert gewählt, da sich diese Struktur besonders gut für die Hardware-Implementierung eignet, sie benötigt weniger Speicherressourcen, insbesondere in Form von Delay-Elementen. Der Vorteil der transponierten Direktfrom 2 liegt in ihrer reduzierten Empfindlichkeit gegenüber Quantisierung und verbesserten numerischen Stabilität.<br>

Die Einstellung der Datentypen basiert auf den Standardeinstellungen der verwendeten Blöcke. In dieser Konfiguration übernimmt der Filter automatisch den Datentyp des Eingangssignals, wodurch auch die Koeffizienten intern entsprechend konvertiert werden. Um den gewünschten Datentyp explizit festzulegen, wird vor dem Eingang des Filtersystems ein Data Type Conversion-Block eingesetzt. <br>
Hier wurde *fixdt(1,32,16)* als Datentyp gewählt. Dies entspricht einem signed 32 Bit breiten Weret mit 16 Bits für die Nachkommerstelle. DIeser wert wurde durch Testen in Simulink und später in hardware experimentell ermittelt und hat sich als optimaler datentyp mit minimalen quantesierungsfehlern herausgestellt und wirde fortan verwendet.<br>

Für einen Biquad-Abschnitt wird ein separater Biquadratic IIR Filter-Block aus der DSP HDL Toolbox verwendet. Diese Filterstruktur wurde in ein eigenes Subsystem eingebettet. Dies ist notwendig, da im Simulink-Modell zusätzliche Test- und Steuerungselemente integriert sind, die nicht Teil der späteren HDL-Implementierung sind. <br>

![Matlab Filter Designer](Images/Matlab_Simulink_subsystem_v2.png)

Das gesamte Simulink-Modell enthält zusätzlich zu den Filterblöcken verschiedene Komponenten zur Test- und Signalanalyse. Dazu gehören Elemente, die Testsignale aus dem Workspace einlesen, ein gültiges AXI-Stream Valid-Signal zur Simulation erzeugen sowie den Datentyp des Eingangssignals über einen Data Type Conversion-Block anpassen.<br>
Zur Visualisierung sind Scopes eingebunden, die einen schnellen Überblick über den Signalverlauf ermöglichen. Darüber hinaus wird das Ausgangssignal in das Workspace zurückgeführt, um es anschließend in MATLAB weiter analysieren und verifizieren zu können.<br>

![Matlab Filter Designer](Images/Matlab_Simulink_outside_v2.png)

## Vorbereitung für HDL-Coder
Damit das Simulink-Modell für den HDL-Coder verwendet werden kann muss, neben den HDL-Coder kompatiblen Blöcken, einige einstellungen in Simulink selbst dirchgeführt werden.<br>
Dieses Setupt lässt ich im Comand Window in Matlab austomatisch gestallten, mit der Voraussetzung, dass Vivado instaliert ist.<br>
Für dieses Projekt wird Vivado 2022.1 verwendet, das dies die aktuellste Version ist die zum aktuellen Zeit von Pynq unterstützt wird. Diese Information geht aus dem [Pynq: Change Log](https://pynq.readthedocs.io/en/latest/changelog.html#version-3-0-0) aus.<br>

Das Setup in Simulink lässt sich mit der Funktion [*hdlsetup(modelname)*](https://de.mathworks.com/help/hdlcoder/ref/hdlsetup.html) ausführen. Diese Funktion konfiguriert das geöffnete Modell für den HDL-Workflow, indem sie notwendige Pfade und Einstellungen für den HDL Coder ergänzt. Sie bereitet Simulink gezielt für die Codegenerierung und FPGA-Implementierung vor.<br>
Die Funktion muss pro Modell nur einmalig ausgeführt werden. Nach erfolgreicher Ausführung wird das Simulink-Modell typischerweise durch einen roten Rahmen markiert, ein Hinweis darauf, dass es für die HDL-Codegenerierung vorbereitet ist.<br>

Die Funktion [*hdlsetuptoolpath(path)*](https://de.mathworks.com/help/hdlcoder/gs/toolbox-setup.html#btp_lw0) konfiguriert den Pfad zu externen Synthese-Tools, z. B. Xilinx Vivado, die für die Synthesis, das Place & Route sowie die Bitstream-Erzeugung benötigt werden. Dieser Schritt ist erforderlich, damit die HDL Workflow Advisor-Umgebung später auf die notwendigen Werkzeuge zugreifen und einen IP-Core generieren kann.<br>
Der Befehl sollte vor dem Öffnen des HDL Workflow Advisor ausgeführt werden, andernfalls kann der Toolpfad nicht korrekt übernommen werden. Es empfiehlt sich daher, diesen Befehl in ein MATLAB-Skript zu integrieren, um eine konsistente und automatisierte Projektumgebung sicherzustellen.

## HDL Workflow Advisor
Der [HDL Workflow Advisor](https://de.mathworks.com/help/hdlcoder/ug/overview-of-workflows-in-hdl-workflow-advisor.html) wird hier für die generierung eines Axi-Stream fähigen IP-Cores verwendet. Hier die vorgenommenden Einstellungen:


### 1.1 Set Target Device and Synthesis Tool
![HDL Workflow Target](Images/HDL_Workflow_TargetDevice.png)<br>
Hier wird die Zielhardware eingestellt.
- **Target workflow:** *IP Core Generation*: Einstellung für IP-Core generierung.
- **Target platform:** *Generic Xilinx Platform*:  Es wird keine Boardspezifische Plattform ausgewählt, sondern eine generische Xilinx-Zielumgebung.
- **Synthesis tool:** *Xilinx Vivado (Version 2022.1)*: Gibt an, dass Vivado für die Synthese und IP-Integration verwendet werden soll.
- **Family, Device, Package und Speed:** *Zynq, xc7z020, clg400 und -1*: Dies sind die Notwendigen Einstellungen für den Pynq-Z2, Package und Speed wurden automatisch eingestellt.
- **Project folder:** *path*: Ort an dem die generierte IP gespeichert werden soll.

### 1.2 Set Target Interface
![HDL Workflow Interface](Images/HDL_Workflow_TargetInterface.png)<br>

In diesem Schritt werden die Ports des Simulink-Modells den Schnittstellen der AXI-Stream-Plattform zugewiesen. Die Option **Processor/FPGA Synchronization** ist auf *Free running* gesetzt, da die spätere Anwendung als kontinuierlicher Datenstrom (Streaming) ausgelegt ist. Diese Einstellung sorgt dafür, dass die Verarbeitung unabhängig vom Prozessor-Takt erfolgt.<br>

Die Übersicht in der Tabelle bietet zusätzlich einen guten Überblick über die zugewiesenen Datentypen der Ports. Bei den Signalen In1 und Out1 ist erkennbar, dass der zuvor über einen Data Type Conversion-Block eingestellte Festkommadatentyp übernommen wurde.<br>

Wichtig ist außerdem, dass die Ein- und Ausgänge für das Valid-Signal (In2 und Out2) den Datentyp boolean besitzen, da dies der AXI-Stream-Konvention entspricht.<br>

Für den Ausgang Out1 kann über die Schaltfläche Options zusätzlich die Größe des Ausgangspuffers konfiguriert werden. Standardmäßig ist dieser auf 1024 Bits eingestellt. Die größe des Ausgangspuffers wurde auf 2^16 eingestellt. Wichtig ist es die Einstellung des Ausgangspuffers zu mekren, da dieses später die Buffergröße der dma Übertragung festlegt und nicht unter- oder überschritten werden darf.<br>

Der Haken bei **Generate default AXI4 slave interface** sollte entfernt werden, sofern er gesetzt ist. Andernfalls wird automatisch eine AXI4-Lite-Schnittstelle erzeugt. Diese wird üblicherweise für die Registersteuerung verwendet.<br>
Da die hier entwickelte IP jedoch für einen kontinuierlichen Datenstrom (Streaming) ausgelegt ist, ist eine Steuer-Schnittstelle nicht erforderlich. Sie würde das Design unnötig verkomplizieren und zusätzlichen Ressourcenverbrauch verursachen.<br>

### 1.3 Set Target Frequency
An dieser Stelle wird die Zielfrequenz der zu generierenden IP festgelegt. Ursprünglich war diese auf 100 MHz gesetzt. Da jedoch bei der späteren Bitstream-Erzeugung die Timing-Anforderungen nicht erfüllt werden konnten, wurde die Frequenz auf 50 MHz halbiert. Diese reduzierte Taktfrequenz zeigte im Design stabile Timingergebnisse und wurde daher für die weitere Implementierung beibehalten.

### 2.1 Check Model Settings
In diesem Schritt werden die verwendeten Simulink-Blöcke daraufhin überprüft, ob sie für die HDL-Codegenerierung geeignet sind. Zusätzlich kann ein sogenannter Industry Standard Check durchgeführt werden, der das Modell hinsichtlich Industriestandards bewertet. Dabei werden häufig Warnungen ausgegeben, insbesondere bezüglich der Namenskonventionen, wenn diese nicht den typischen Industriestandards entsprechen.<br>
Für die hier verfolgte Anwendung ist es nicht erforderlich, den Industry Standard Check zu aktivieren, und es wird empfohlen, diesen nicht auszuführen, um unnötige Warnmeldungen zu vermeiden.<br>

### 3.1 Set HDL Options
**Optimaziation/General**
![HDL Workflow HDL Options Opti General](Images/HDL_Workflow_HDL_Optiones_opti_general.png)<br>
Die Einstellungen wurden größtenteils unverändert übernommen. Es ist jedoch wichtig sicherzustellen, dass die Option **Enable-based constraints** deaktiviert ist.<br>
Diese Funktion erzeugt zusätzliche Timing-Beschränkungen auf Basis von Enable-Signalen, was bei einfacheren Designs oder kontinuierlich laufenden IPs zu unerwünschten Timingproblemen führen kann.<br>

**Optimaziation/Pipelining**
![HDL Workflow HDL Options Opti Pipeline](Images/HDL_Workflow_HDL_Optiones_opti_pipe.png)<br>
Auch in diesem Schritt wurden die Einstellungen weitgehend unverändert belassen. Es wird jedoch empfohlen, die Optionen „Clock-rate pipelining“ und **Adaptive pipelining** zu aktivieren.<br>
Zwar lässt sich die IP auch ohne diese Optionen generieren, jedoch ermöglichen sie eine automatische Optimierung der Pipeline-Struktur. Dies kann insbesondere bei komplexeren Designs helfen, Timing-Anforderungen besser zu erfüllen und die Performance zu verbessern.<br>

**Global Settings**
![HDL Workflow HDL Options Global](Images/HDL_Workflow_HDL_Optiones_global.png)<br>
Die Einstellungen in diesem Schritt wurden größtenteils automatisch gewählt. Es ist jedoch unbedingt sicherzustellen, dass der **Reset type** auf *Synchronous* und der **Reset asserted level** auf *Active-high* gesetzt ist.<br>
Andernfalls können beim Generieren der IP im abschließenden Bericht Warnungen oder Fehler auftreten, die auf eine inkorrekte Reset-Konfiguration hinweisen.<br>

### 3.2 Generate RTL Code and IP Core
![HDL Workflow Generate](Images/HDL_Workflow_Generate.png)<br>
In diesem Schritt wurden die Einstellungen automatisch gewählt. Hier lässt sich der zu generierende IP-Core benennen und eine Versionsnummer vergeben. Für die IP sollte ein aussagekräftiger Name gewählt werden, damit sie später in Vivado leicht auffindbar ist.<br>

Um die IP zu generieren und alle vorgenommenen Einstellungen anzuwenden und zu überprüfen, klickt man mit der rechten Maustaste auf den Schritt **3.2 Generate RTL Code and IP Core** und wählt *Run to Selected Task* aus. Dadurch werden alle vorherigen Schritte automatisch durchlaufen. Tritt dabei ein Fehler auf oder wird eine Prüfung nicht bestanden, wird der Vorgang an der entsprechenden Stelle unterbrochen.<br>

Nach kurzer Generierungszeit wird die IP erstellt und ein Bericht geöffnet. Dieser enthält sowohl eventuelle Warnungen als auch den generierten HDL-Code. Der vollständige Report gibt zusätzlich einen Überblick über die verwendeten Ressourcen, beispielsweise zur Nutzung von LUTs, Flip-Flops oder Multiplikatoren.<br>

Für jeden Filter wird eine eigene IP generiert. Dabei wird jeweils dasselbe Simulink-Modell verwendet, lediglich die Koeffizienten werden entsprechend angepasst.<br>

## Vivado 
Die generierten IP kann in Vivado unter *Project Manager/Settings/IP/Repository* in das Projekt eigebunden werden<br>


![audio_quad_Filter_v1](Design/audio_quad_Filter_v1_bunt.png)