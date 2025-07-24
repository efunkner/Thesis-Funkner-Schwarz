# Implementierungserklärung der Biquad Filter in Micropython
 
Für die Implementierung der biquadratischen Filter in Micropython werden die Differenzengleichungen aus den theoretischen Grundlagen entnommen und in Code umgesetzt. Die Filter werden über das Einsetzen der `b` und `a` Koeffizienten implementiert. Die DF1, DF2 und TDF2 werden als Klassen umgesetzt.

## Micropython-Native Optimierung

```python
import micropython

@micropthon.native
def filter(self,x0):
```

Der `@micropython.native` Decorator kompiliert die `filter()` Methoden zu nativem Maschinencode, was eine erhebliche Leistungssteigerung bei rechenintensiven Operationen ermöglicht. 

## `__slots__`Optimierung

```python
__slots__=('b0', 'b1', 'b2', 'a2', 'gain')`
```

Alle Filterklassen verwenden `__slots__`, um den Speicherverbrauch zu reduzieren und die Attributzugriffe zu beschleunigen. Dies verhindert, dass Python ein dynamisches Dictionary für jede Instanz erstellt, wodurch sowohl Speicher als auch Zugriffszeit gespart werden.

## Direktform 1

### Instanzvariablen

```python
class BiquadFilterDF1:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'gain', 'x1', 'x2', 'y1', 'y2')
```

Die Filterkoeffizienten `b0, b1, b2, a1, a2` werden nach der Initialisierung im Konstruktor nicht mehr verändert, was der mathematischen Definition eines zeitinvarianten Systems entspricht. Die Verzögerungselemente `x1, x2` speichern die vorherigen Eingangswerte, während `y1, y2` die vorherigen Ausgangswerte speichern. Der Wert `a0` wird nicht gespeichert, da durch die Normalisierung im Konstruktor alle Koeffizienten bereits durch `a[0]` geteilt wurden.

### Konstruktor

```python
    def __init__(self, b, a, gain=1):
        self.gain = gain
        self.b0 = self.gain * (b[0] / a[0])
        self.b1 = self.gain * (b[1] / a[0])
        self.b2 = self.gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.x1 = 0.0
        self.x2 = 0.0
        self.y1 = 0.0
        self.y2 = 0.0
```

Der Konstruktor normalisiert alle Koeffizienten druch die Division mit `a[0]`, wodurch die Standardform der Differenzengleichung erreicht wird. Dies entspricht der Standardform, wo der führende Koeffizient des Nenners auf 1 normiert wird. Der `gain` Parameter wird in die Zählerkoeffizienten eingerechnet, was mathematisch äquivalent zur Multiplikation der gesamten Übertragungsfunktion mit dem Verstärkungsfaktor ist. Die Verzögerungselemente werden auf `0.0` initialisiert, was einem System ohne vorherigen Werte entspricht.

### Filter Methode
```python
    @micropython.native
    def filter(self, x0):
        y0 = (self.b0 * x0 + self.b1 * self.x1 + self.b2 * self.x2 
            - self.a1 * self.y1 - self.a2 * self.y2)
        self.x2 = self.x1
        self.x1 = x0
        self.y2 = self.y1
        self.y1 = y0
        return y0
```

Für die Implementierung der DF1 wird die Differenzengleichung dieser Struktur direkt implementiert: `y[n] = b0 * x[n] + b1 * x[n-1] + b2 * [x-2] - a1 * y[n-1] - a2 * y[n-2]`. Anschließend werden die Verzögerungselemente für die nächste Iteration aktualisiert. Die Eingangsverzögerung werden durch `self.x2 = self.x1` und `self.x1 = x0` verschoben, während die Ausgangsverzögerung durch `self.y2=self.y1` und `self.y1 = y0` aktualisiert werden. Diese Reihenfolge ist kritisch, da die Berechnung vor der Aktualisierung der Ausgangswerte erfolgen muss.

## Direktform 2

### Instanzvariablen

```python
class BiquadFilterDF2:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'gain', 'w0', 'w1', 'w2')
```
Die DF2-Struktur benötigt drei Verzögerungselemente `w0, w1, w2` statt der vier in der DF1. Dies reduziert den Speicherbedarf gegenüber der DF1. Die `w` Variablen repräsentieren die internen Knotenpunkte der DF2-Struktur, wo sowohl die Rückkopplung als auch die Vorwärtskopplung zusammenlaufen.

### Konstruktor

```python
    def __init__(self, b, a, gain=1):
        slef.gain = gain
        self.b0 = self.gain * (b[0] / a[0])
        self.b1 = self.gain * (b[1] / a[0])
        self.b2 = self.gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.w0 = 0.0
        self.w1 = 0.0
        self.w2 = 0.0
```

Der Konstruktor ist geradezu identisch zur DF1 Implementierung, da die Koeffizientennormalisierung unabhängig von der internen Filterstruktur ist. Der Unterschied liegt in der Vordefinition der Verzögerungselemente `self.w0, self.w1, self.w2`, welchen der Wert von 0.0 zugewiesen wird.

### Filter Methode

```python
    @micropython.native
    def filter(self, x0):
        y0 = self.b0 * self.w0 + self.b1 * self.w1 + self.b2 * self.w2
        self.w0 = x0 - self.a1 * self.w1 - self.a2 * self.w2
        self.w2 = self.w1
        self.w1 = self.w0
        return y0
```

Die DF2 Implementierung teilt die Berechnung in zwei Phasen: Zuerst wird der Ausgang aus den aktuellen Zustandsvariablen und den Zählerkoeffizienten berechnet. Dies entspricht der Implementierung des Zählerpolynoms der Übertrangungsfunktion. Dann wird der neue Zustand `self.w0` berechnet, der das Eingangssignal minus der Rückkopplung darstellt. Die Verzögerungselemente werden durch `self.w2 = self.w1` und `self.w1 = self.w0` für die nächste Iteration verschoben.

## Transponierte Direktform 2

### Instanzvariablen

```python
class BiquadFilterTDF2:
    __slots__ = ('b0', 'b1', 'b2', 'a1', 'a2', 'gain', 's1', 's2')
```
Die TDF2-Struktur verwendet Zustandsvariablen `s1, s2`, die als "shift register" fungieren. Diese Struktur ist die transponierte Version der DF2, was bedeutet, dass der Signalfluss umgekehrt wird: die Ein- und Ausgänge werden vertauscht, sowie die Richtung der Verzögerungselemente wird umgekehrt.

### Konstruktor

```python
   def __init__(self, b, a, gain=1):
        slef.gain = gain
        self.b0 = self.gain * (b[0] / a[0])
        self.b1 = self.gain * (b[1] / a[0])
        self.b2 = self.gain * (b[2] / a[0])
        self.a1 = a[1] / a[0]
        self.a2 = a[2] / a[0]
        self.s1 = 0.0
        self.s2 = 0.0
```
Auch hier ist der Konstruktor identisch zu den anderen Implementierungen, da die Koeffizientennormalisierung eine mathematische Anforderung ist, die unabhängig von der gewählten Realisierungsform gilt. In diesem Konstruktor werden die Variablen `self.s1, self.s2` auf 0.0 gesetzt.

### Filter Methode
```python
    @micropython.native
    def filter(self, x0):
        y0 = self.b0 * x0 + self.s1
        self.s1 = self.s2 + self.b1 * x0 - self.a1 * y0
        self.s2 = self.b2 * x0 - self.a2 * y0
        return y0
```
Bei der TDF2 Implementierung setzt sich der Ausgangswert aus der Addition aus dem ersten Zustandsregister `self.s1` mit dem verstärkten Eingangswert zusammen. Die Zustandsregister werden dann für die nächste Iteration aktualisiert. `self.s1`wird zum nächsten Wert von `self.s2` addiert mit den gewichteten Ein- und Ausgangswerten. `self.s2` wird komplett neu berechnet. Diese Struktur hat den Vorteil, dass der Ausgangswert sehr früh im Berechnungszyklus verfügbar ist, was bei Pipeline Implementierung vorteilhaft ist.

## Filter Anwendung

```python
from biquad import BiquadFilterTDF2
```
Für die Verwendung der Biquad-Filter wird aus der biquad.py die gewünschte Filterimplementierung importiert. 

```python
b = [1.0, 0.5, 0.25]
a = [1.0, -0.3, 0.1]
gain = 1.0

biquad = BiquadFilterTDF2(b, a, gain)
```
Die Koeffizienten werden in separaten Listen gespeichert und an den Konstruktor übergeben. Über den `gain` Parameter kann auf den zu implementierenden Filter eine gewünschte Verstärkung angewandt werden. Bei dieser Filter Instanziierung wird die TDF2 verwendet mit ihren entsprechenden Klassennamen. Somit wird das Objekt `biquad` durch die Klasse `BiquadFilterTDF2` instanziiert. Innerhalb des Objekts werden die Koeffizienten mit dem Verstärkungsfaktor an die jeweilige Filterklasse übergeben und der Filter steht bereit zur Verwendung.

```python
filtered = biquad.filter(input)
```

Die direkte Anwendung erfolgt durch den Aufruf der filter()-Methode auf dem Filterobjekt `biquad`. Der Eingangswert `input` wird der Methode übergeben, durch die spezifische Filterimplementierung entsprechend der definierten Differenzengleichung verarbeitet und als transformierter Ausgangswert `filtered` zurückgegeben.