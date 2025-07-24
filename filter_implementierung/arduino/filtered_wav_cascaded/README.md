# Filterkaskadierung
Die Kaskadierung wird durchgeführt, indem die Filterung durch mehrere Stufen durchgeführt wird. Diese Stufen können durch Biquad-Filter oder Segmente einer SOS-Matrix definiert werden.

```cpp
#define NUM_STAGES 2 // Anzahl der Filterstufen

// Erste Sektion
const float gain_s1 = 1.0;
const float b_coefficients_s1[] = { b_0_s1, b_1_s1, b_2_s1};
const float a_coefficients_s1[] = { a_0_s1, a_1_s1, a_2_s1};
// Zweite Sektion
const float gain_s2 = 1.0;
const float b_coefficients_s2[] = { b_0_s2, b_1_s2, b_2_s2};
const float a_coefficients_s2[] = { a_0_s2, a_1_s2, a_2_s2};

BiquadFilterTDF2 filterL[NUM_STAGES] = {
  BiquadFilterTDF2(b_coefficients_s1, a_coefficients_s1, gain_s1),
  BiquadFilterTDF2(b_coefficients_s2, a_coefficients_s2, gain_s2),
};

BiquadFilterTDF2 filterR[NUM_STAGES] = {
  BiquadFilterTDF2(b_coefficients_s1, a_coefficients_s1, gain_s1),
  BiquadFilterTDF2(b_coefficients_s2, a_coefficients_s2, gain_s2),
};
```
Anhand des Parameters `NUM_STAGES` kann die Anzahl der Biquad-Sektionen definiert werden. Jede Sektion hat ihre eigenen `b`- und `a`-Koeffizienten sowie einen `gain`-Parameter mit den entsprechenden Bezeichnungen. Die Filterinstanzierung erfolgt durch Arrays von Biquad-Filtern, wobei jedes Array-Elemement eine separate Filtersstufe mit eigenen Koeffizienten repräsentiert.

Werden identische Filterparameter in mehrere Filterstufen implementiert, wird die Filtercharakteristik der vorherigen Stufe verstärkt. Alternativ können Filter höherer Ordnung implementiert werden, indem die SOS-Matrix etappenweise auf die einzelnen Filterstufen aufgeteilt wird.

```cpp
  // Samples einzeln filtern - KASKADIERT
  for (int i = 0; i < samplesInBuffer; i += numChannels) {
    if (numChannels == 1) {
      float sample = (float)buffer[i];
      for (int s = 0; s < NUM_STAGES; s++) {
        sample = filterL[s].filter(sample);
      }
      buffer[i] = constrain((int)sample, -32768, 32767);
    }
    else {
      float left = (float)buffer[i];
      float right = (float)buffer[i + 1];
      for (int s = 0; s < NUM_STAGES; s++) {
        left = filterL[s].filter(left);
        right = filterR[s].filter(right);
      }
    buffer[i] = constrain((int)left, -32768, 32767);
    buffer[i + 1] = constrain((int)right, -32768, 32767);
  }
```
Bei der kaskadierten Filterung werden die Filterstufen in Serie Implementiert, bei welcher die Samples durch jede Stufe sequenziell verarbeitet werden. Das Ausgangssignal einer Stufe wird zum Eingangssignal der nächsten Stufe, wodurch eine erhöhte Filterordnung oder verstärkte Filterwirkung ermöglicht. Bei Mono druchläuft jedes Sample alle `NUM_STAGES` Filterstufen des `filterL`-Arrays, bei Stereo werden beide Kanäle parallel durch ihre jeweiligen Filterkaskaden(`filterL` und `filterR`) verarbeitet. Nach der kompletten Kaskadierung werden die gefilterten Daten auf den 16-Bit-Bereich begrenzt und zurückgeschrieben.