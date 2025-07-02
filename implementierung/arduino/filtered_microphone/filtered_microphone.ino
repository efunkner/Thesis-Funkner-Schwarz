#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"

// --- Board Setup ---
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

// --- Filtered Streams ---
FilteredStream<int16_t, float> LPfiltered(lyrat, info.channels);
FilteredStream<int16_t, float> HPfiltered(lyrat, info.channels);
FilteredStream<int16_t, float> BPfiltered(lyrat, info.channels);
FilteredStream<int16_t, float> BSfiltered(lyrat, info.channels);

StreamCopy copier; // Universeller Kopierer

// --- Filter Koeffizienten ---

// --- TIEFPASS (Lowpass, Fc=1kHz, Q=0.707) ---
const float b_LP[] = {0.06745527f, 0.13491055f, 0.06745527f};
const float a_LP[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- HOCHPASS (Highpass, Fc=1kHz, Q=0.707) ---
const float b_HP[] = {0.63894505f, -1.27789011f, 0.63894505f};
const float a_HP[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- BANDPASS (constant skirt gain, Fc=1kHz, Q=0.707) ---
const float b_BP[] = {0.06745527f, 0.00000000f, -0.06745527f};
const float a_BP[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- BANDSTOP (notch, Fc=1kHz, Q=0.707) ---
const float b_BS[] = {0.93254473f, -1.14298050f, 0.93254473f};
const float a_BS[] = {1.00000000f, -1.14298050f, 0.41280160f};

// --- GAIN ---
const float gain = 1.0f;


const int buttonPin = 39; // SET-Taster
int state = 0;
bool lastButtonState = HIGH;
int lastState = -1;

void setup() {
  Serial.begin(115200);
  AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

  // Start I2S
  auto config = lyrat.defaultConfig(RXTX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  // Filter Setup
  LPfiltered.setFilter(0, new BiQuadDF1<float>(b_LP, a_LP, gain));
  LPfiltered.setFilter(1, new BiQuadDF1<float>(b_LP, a_LP, gain));

  HPfiltered.setFilter(0, new BiQuadDF1<float>(b_HP, a_HP, gain));
  HPfiltered.setFilter(1, new BiQuadDF1<float>(b_HP, a_HP, gain));

  BPfiltered.setFilter(0, new BiQuadDF1<float>(b_BP, a_BP, gain));
  BPfiltered.setFilter(1, new BiQuadDF1<float>(b_BP, a_BP, gain));

  BSfiltered.setFilter(0, new BiQuadDF1<float>(b_BS, a_BS, gain));
  BSfiltered.setFilter(1, new BiQuadDF1<float>(b_BS, a_BS, gain));

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
        Serial.println("Zustand 0: LP Filter aktiv");
        copier.begin(LPfiltered, lyrat);
        break;
      case 1:
        Serial.println("Zustand 1: HP Filter aktiv");
        copier.begin(HPfiltered, lyrat);
        break;
      case 2:
        Serial.println("Zustand 2: BP Filter aktiv");
        copier.begin(BPfiltered, lyrat);
        break;
      case 3:
        Serial.println("Zustand 3: BS Filter aktiv");
        copier.begin(BSfiltered, lyrat);
        break;
    }
    lastState = state;
  }

  // Laufende Audioverarbeitung
  copier.copy(); // kopiert je nach aktuellem Zustand
}

