/*
Echtzeitfilterung mit dem ESP Lyrat 4.3
Möglichkeit zwischen vier verschiedene Biquads zu wechseln.
Filter werden mit MODE-Taster gewechselt
*/

#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"

// --- Board Setup ---
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

// --- Filtered Streams ---
FilteredStream<int16_t, float> filtered1(lyrat, info.channels);
FilteredStream<int16_t, float> filtered2(lyrat, info.channels);
FilteredStream<int16_t, float> filtered3(lyrat, info.channels);
FilteredStream<int16_t, float> filtered4(lyrat, info.channels);

StreamCopy copier; // Universeller Kopierer

// --- Filter Koeffizienten ---

// --- Filter1 ---
const float b_1[] = {1.00000000f, 0.000000000f, 0.00000000f};
const float a_1[] = {1.00000000f, 0.000000000f, 0.00000000f};

// --- Filter2 ---
const float b_2[] = {0.63894505f, -1.27789011f, 0.63894505f};
const float a_2[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- Filter3 ---
const float b_3[] = {0.06745527f, 0.00000000f, -0.06745527f};
const float a_3[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- Filter4 ---
const float b_4[] = {0.93254473f, -1.14298050f, 0.93254473f};
const float a_4[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- GAIN ---
const float gain = 1.0f;


const int buttonPin = 39; // SET-Taster
int state = 0;
bool lastButtonState = HIGH;
int lastState = -1;

void setup() {
  Serial.begin(115200);
  AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

  // S4tart I2S
  auto config = lyrat.defaultConfig(RXTX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  // Filter Setup
  filtered1.setFilter(0, new BiQuadTDF2<float>(b_1, a_1, gain));
  filtered1.setFilter(1, new BiQuadTDF2<float>(b_1, a_1, gain));

  filtered2.setFilter(0, new BiQuadTDF2<float>(b_2, a_2, gain));
  filtered2.setFilter(1, new BiQuadTDF2<float>(b_2, a_2, gain));

  filtered3.setFilter(0, new BiQuadTDF2<float>(b_3, a_3, gain));
  filtered3.setFilter(1, new BiQuadTDF2<float>(b_3, a_3, gain));

  filtered4.setFilter(0, new BiQuadTDF2<float>(b_4, a_4, gain));
  filtered4.setFilter(1, new BiQuadTDF2<float>(b_4, a_4, gain));

  pinMode(buttonPin, INPUT);
}

void loop() {
  // --- Tasterauswertung
  bool buttonState = digitalRead(buttonPin);
  if (buttonState == LOW && lastButtonState == HIGH) {
    state = (state + 1) % 4;
  }
  lastButtonState = buttonState;

  // --- Zustandswechsel behandeln
  if (state != lastState) {
    switch (state) {
      case 0:
        Serial.println("Zustand 0: Filter1 aktiv");
        copier.begin(filtered1, lyrat);
        break;
      case 1:
        Serial.println("Zustand 1: Filter2 aktiv");
        copier.begin(filtered2, lyrat);
        break;
      case 2:
        Serial.println("Zustand 2: Filter3 aktiv");
        copier.begin(filtered3, lyrat);
        break;
      case 3:
        Serial.println("Zustand 3: Filter4 aktiv");
        copier.begin(filtered4, lyrat);
        break;
    }
    lastState = state;
  }

  // Laufende Audioverarbeitung
  copier.copy(); // kopiert je nach aktuellem Zustand
}

