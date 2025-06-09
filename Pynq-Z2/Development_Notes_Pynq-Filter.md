# Notiezen und Information zu dem Entwiklungsstatus 
Dies sind die Notizen zum aktuellen Stand der Umsetzung von IIR-Biquad-Filtern auf dem PYNQ-Z2. <br>
Die Jupyter-Notebooks befinden sich im Verzeichnis *jupyter*.

## Stand : 09.06.2025
### Filter:
Der derzeit implementierte Filter dient als funktionsfähiger Platzhalter. Es handelt sich um ein Butterworth-Hochpassfilter mit einer Grenzfrequenz von 1 kHz und einer Abtastrate von 48 kHz, abgestimmt auf den im PYNQ-Z2 integrierten Audiocodec [ADAU1761](https://www.analog.com/en/products/adau1761.html). <br>
Der Filter wurde mithilfe des HDL-Coders aus einem MATLAB/Simulink-Modell generiert und als IP-Core umgesetzt, um eine nahtlose Integration in Vivado zu ermöglichen. <br>

### JupiterNotebooks
#### Filter_TransmissionTest/Matlab_Filter_Test_TransmissionTest_v2|v5
Diese beiden Notebooks dokumentieren die ersten erfolgreichen Versuche, zunächst simulierte Signale und anschließend beide Kanäle einer .wav-Datei zu filtern. Die Signale wurden dabei als np.array per DMA (Direct Memory Access) an den Filter übertragen, verarbeitet und anschließend wieder ausgegeben. <br>
Vor der Übertragung werden die Arrays in Pakete von jeweils 262144 Elementen aufgeteilt. Diese Paketgröße entspricht der Größe des Output-Buffers der Filter-IP. Durch die automatische Paketaufteilung lassen sich auch Daten beliebiger Länge problemlos übertragen. <br>
Der Ein- und Ausgangsbuffer des DMA wurde vorsorglich auf den Maximalwert von 67108864 gesetzt.

Beim Erstellen der DMA-Buffer in Python werden diese mit undefinierten Werten befüllt, die intern als NaN (Not a Number) oder nicht-initialisierte Daten erscheinen können. Beim Anzeigen per print() wirken sie zwar wie Nullen, enthalten aber tatsächlich keine gültigen, interpretierten Werte.<br>
Wenn der Buffer größer ist als die tatsächlich zu übertragenden Daten und nicht vollständig mit gültigen Werten überschrieben wird, bleiben diese ungültigen Inhalte im Speicher. Werden diese vom DMA übertragen, kann dies zu internen Fehlerzuständen führen, wodurch der DMA blockiert wird und weitere Übertragungen nicht mehr möglich sind.<br>
Um dennoch mit großen DMA-Frames arbeiten zu können, müssen die Buffer vollständig mit gültigen Daten gefüllt werden.<br>

**Lösung:**
Vor der Übertragung wird der gesamte Buffer initial mit Nullen befüllt (Padding). Anschließend werden die tatsächlichen Nutzdaten am Anfang des Buffers überschrieben. Dadurch enthält der komplette Buffer gültige, wohldefinierte Werte, was dem DMA eine fehlerfreie Übertragung ermöglicht.

#### Audio_Filter_Test_v2/Codec_Test_v6
Dieses Notebook ist eine erweiterung der Vorherigen.
Das hier verwendete Design basiert vollständig auf dem des *base.bit* welches vom [Pynq Github Repo](https://github.com/Xilinx/PYNQ/tree/master) stammt und auch in den Beispielen aus der [Docs » PYNQ Libraries » Audio](https://pynq.readthedocs.io/en/v2.6.1/pynq_libraries/audio.html) angewand wird. Dabei wurde praktisch nur der für den [ADAU1761 Audio-Codec](https://www.analog.com/en/products/adau1761.html) erstellte Teil des Designs übernommen. 

![Blockdiagramm_Referenz](Design/audio_test_ref_design.pdf)

Hinzugefügt wurde der im Vorheriegen Notebook erstellte Filter und DMA, um vom Board aufgenommende Audio direkt Filtern zu können.

![Blockdiagramm_Referenz](Design/audio_test_3_ref.pdf)

Die angewanden Funktionen stammen aus dem [pynq.lib.audio Module](https://pynq.readthedocs.io/en/v2.6.1/pynq_package/pynq.lib/pynq.lib.audio.html#pynq-lib-audio).

