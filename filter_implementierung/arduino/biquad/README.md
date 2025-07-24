# Implementierungserklärung der Biquad Filter in Arduino

Für die Implementierung der biquadratischen Filter in Arduino werden die Differenzengleichungen aus den Theoretischen Grundlagen entnommen und in Code umgesetzt.
Die Filter sollen über das Einsetzten der `b` und `a` Koeffizienten implementiert werden. 

## Filter Basisklasse

```cpp
class Filter
  {
  public:
    virtual ~Filter() {}
    virtual float filter(float) = 0;
  };
```
Diese abstrakte Basisklasse dient als Interface für alle Filterimplementierungsstrukturen. Der virtuelle Destruktor `virtual ~Filter() {}` stellt sicher, dass beim Löschen eines Objekts über einen Basisklassenzeiger der korrekte Destruktor der abgeleiteten Klasse aufgerufen wird. Die rein virtelle Methode `virtual float filter(float) = 0;` definiert die einheitliche Schnittstelle - jede abgeleitete Filterklasse muss eine `filter()` - Methode implementieren, die einen float-Wert entgegennimmt und einen gefilterten float-Wert zurückgibt. Diese Struktur ermöglicht die Verwendung der verschiedenen Filtertypen im Anwendiungsfall einer Kaskadierung.

## Direktform 1

### Private Member-Variablen

```cpp
private:
  const float b_0; 
  const float b_1;
  const float b_2;
  const float a_1;
  const float a_2;

  float x_1 = 0;
  float y_1 = 0;
  float y_2 = 0;
```

Die Filterkoeffizienten `b_0, b_1, b_2, a_1, a_2` sind als `const` deklariert, da sie nach der Initialisierung unveränderlich bleiben sollen. Dies entspricht der mathematischen Definition eines zeitinvarianten Systems. Die Verzögerungselemente `x_1, y_1, y_2` speichern die vorherigen Ein- und Ausgangswerte. Der Wert `a_0` wird nicht gespeichert, da durch die Normalisierung im Konstruktor alle Koeffizienten bereits durch `a_0` geteilt wurden.

### Konstruktor

```cpp
BiquadFilterDF1(const float (&b)[3], const float (&a)[3], float gain)  
    : b_0(gain * b[0] / a[0]),
      b_1(gain * b[1] / a[0]),
      b_2(gain * b[2] / a[0]),
      a_1(a[1] / a[0]),
      a_2(a[2] / a[0]) 
{
}
```

Der Konstruktor verwendet Initialisierungslisten für optimale Performance. Die Koeffizienten werden direkt bei der Objekterstellung normalisiert, indem alle durch `a[0]` geteilt werden. Dies entspricht der Standardform der Differenzengleichung, wo der führende Koeffizient des Nenners auf 1 normiert wird. Der `gain` Parameter wird in die Zählerkoeffizienten eingerechnet, was mathematisch äquivalent zur Multiplikation der gesamten Übertragungsfunktion mit dem Verstärkungsfaktor ist. Die Array-Referenz-Syntax `const float (&b)[3]` stellt sicher, dass exakt drei Elemente übergeben werden müssen.


### Filter Methode

```cpp
float filter(float x_0)
{
  float x_2 = x_1;
  x_1 = x_0;
    
  float y_0 = b_0 * x_0 + b_1 * x_1 + b_2 * x_2 - a_1 * y_1 - a_2 * y_2;
    
  y_2 = y_1;
  y_1 = y_0;

  return y_0;
}  
```

Diese Implementierung wird durch die Struktur der DF1 umgesetzt. Zuerst werden die Eingangsverzögerungen aktualiseirt: `x_2` erhält den vorherigen Wert von `x_1`, dann wird `x_1` auf den aktuellen Eingangswert `x_0` gesetzt. Die Differenzengleichung wird direkt implementiert: `y[n] = b_0 * x[n] + b_1 * x[n-1] + b_2 * x[n-2] - a_1 * y[n-1] - a_2 * y[n-2]`. Im Anschluss werden die Ausgangsverzögerungen für die nächste Iteration aktualisiert. Diese Reihenfolge ist kritisch, da die Berechnung vor Aktualisierung der Ausgangsverzögerungen erfolgen muss.


## Direktform 2

### Private Member Variablen

```cpp
private:
  const float b_0; 
  const float b_1;
  const float b_2;
  const float a_1;
  const float a_2;

  float w_0 = 0;
  float w_1 = 0;
```

Die DF2-Struktur benötigt nur zwei Verzögerungselemente `w_0, w_1` anstatt der vier in DF1. Dies reduziert den Speicherbedarf um die 50%. Die `w` Variablen repräsentieren die internen Knotenpunkte der DF2-Struktur, wo sowohl die Rückkopplung als auch die Vorwärtskopplung zusammenlaufen.

### Konstruktor

```cpp
BiquadFilterDF2(const float (&b)[3], const float (&a)[3], float gain)  
    : b_0(gain * b[0] / a[0]),
      b_1(gain * b[1] / a[0]),
      b_2(gain * b[2] / a[0]),
      a_1(a[1] / a[0]),
      a_2(a[2] / a[0]) 
{
}
```

Der Konstruktor ist identisch zur DF1 Implementierung, da die Koeffizientennormalisierung unabhängig von der internen Filterstruktur ist. Die mathematische Übertragungsfunktion bleibt dieselbe, nur die interne Realisierung unterscheidet sich 

### Filter Methode

```cpp
float filter(float x_0)
{
  float w_2 = w_1;
  w_1 = w_0;
  w_0 = x_0 - a_1 * w_1 - a_2 * w_2;

  float y_0 = b_0 * w_0 + b_1 * w_1 + b_2 * w_2;

  return y_0;
}  
```
Die DF2 Implementierung teilt die Berechnung in zwei Phasen: Zuerst wird der interne Zustand `w_0` berechnet, der das Eingangssignal minus der Rückkopplung darstellt. Dies entspricht der Implementierung des Nennerpols der Übertragungsfunktion. Dann wird der Ausgang durch die Vorwärtskopplung mit den `b` Koeffizienten berechnet, was dem Zählerpolynom entspricht. Die Verzögerungselemente werden vor der `w_0` Berechnung aktualisiert, damit die korrekten vorherigen Werte verwendet werden. 

## Transponierte Direktfrom 2

### Private Member Variablen

```cpp
private:
  const float b_0; 
  const float b_1;
  const float b_2;
  const float a_1;
  const float a_2;

  float s_1 = 0;
  float s_2 = 0;
```

Die TDF2 Struktur verwendet Zustandsvariablen `s_1, s_2`, die als "shift register" fungieren. Diese Struktur ist die transponierte Version der DF2, was bedeutet, dass der Signalfluss umgekehrt wird: die Ein- und Ausgänge werden vertauscht, sowohl als auch die Richtung der Verzögerungselemente wird umgekehrt.

### Konstruktor

```cpp
BiquadFilterTDF2(const float (&b)[3], const float (&a)[3], float gain)  
    : b_0(gain * b[0] / a[0]),
      b_1(gain * b[1] / a[0]),
      b_2(gain * b[2] / a[0]),
      a_1(a[1] / a[0]),
      a_2(a[2] / a[0]) 
{
}
```

Auch hier ist der Konstruktor identisch zu den anderen Implementierungen, da die Koeffizientennormalisierung eine mathematische Anforderung ist, die unabhängig von der gewählten Realisierungsform gilt.

### Filter Methode

```cpp
float filter(float x_0)
{
  float y_0 = s_1 + b_0 * x_0;

  s_1 = s_2 + b_1 * x_0 - a_1 * y_0; 
  s_2 = b_2 * x_0 - a_2 * y_0;
    
  return y_0;
}  
```
Bei der TDF2 Implementierung setzt sich der Ausgangswert aus der addition aus dem ersten Zustandsregister `s_1` mit dem verstärkten Eingangswert. Die Zustandsregister werden dann für die nächste Iteration aktualisiert. `s_1` wird zum nächsten Wert von `s_2` addiert mit den gewichteten Ein- und Ausgangswerten. `s_2` wird komplett neu berechnet. Diese Struktur hat den Vorteil, dass der Ausgangswert sehr früh im Berechnungszyklus verfügbar ist, was bei Pipeline Implementierungen sich als vorteilhaft erweisen kann.

## Eingabe Koeffiziente
```cpp
const float b_0 = f;
const float b_1 = f;
const float b_2 = f;
const float a_0 = f;
const float a_1 = f;
const float a_2 = f;
```
Bei den Eingabe-Koeffezienten wird der `f` Suffix an die float Literalen angehängt, sodass sicher gestellt wird das die Werte als singel-precision floating-point interpretiert werden, was bei Arduino-System von hoher Wichtigkeit ist. 

## Koeffizienten Arrays und Filter Instanziierung

```cpp
const float b_coefficients[] = { b_0, b_1, b_2};
const float a_coefficients[] = { a_0, a_1, a_2};
const float gain = 1;

BiquadFilterTDF2 biquad(b_coefficients, a_coefficients, gain);
```

Die Koeffizienten werden in separaten Arrays gespeichert und an den Konstruktor übergeben. Dies ermöglicht eine saubere Trennung zwischen Filterdesign (Koeffizienten) und Implementierung (Filterklasse). Über den `gain` Paramter kann auf den zu Implementierenden Filter eine gewünschte Verstärkung angewandt werden. Bei einem Wert von 1 wird keine zusätzliche Verstärkung angewendet. Bei dieser Filter Instanziierung wird die TDF2 verwendet mir ihrem korosponierenden Klassennamen. Somit wird das Objekt `biquad` durch die Klasse `BiquadFilterTDF2` instanziiert. Innerhalb des Objekts werden die Koeffizienten mit dem Verstärkungsfaktor an die jeweilige Filterklasse übergeben. Der Implementierte Filter steht bereit zur Verwendung.

## Filter Anwendung
```cpp
float filtered = biquad.filter(Input);

```
Die direkte Anwendung erfolgt durch den Aufruf der `filter()`-Methode auf dem Filterobjekt `biquad`. Der Eingangswert `Input` wird der Methode übergeben, durch die spezifische Filterimplementierung entsprechend der definierten Differenzengleichung verarbeitet und als transformierter Ausgangswert filtered zurückgegeben.

