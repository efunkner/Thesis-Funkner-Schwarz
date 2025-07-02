/*  Echtzeitfilterung eines Bluetoothstreams
    Filter können mit MODE gewechselt werden    
    Bibliotheken:
    https://github.com/pschatzmann/ESP32-A2DP
    https://github.com/pschatzmann/arduino-audio-tools
    https://github.com/pschatzmann/arduino-audio-driver
*/

#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "BluetoothA2DPSinkQueued.h"

// --- Audio Setup ---
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

// --- Gefilterter Stream ---
FilteredStream<int16_t, float> filtered(lyrat, info.channels);

// --- Bluetooth-Stream ---
BluetoothA2DPSinkQueued a2dp_sink(filtered);

// --- Taster an MODE:GPIO 39 ---
const int buttonPin = 39;
bool buttonPressed = false;

// --- Filterzustand ---
int filterState = 0;
const float gain = 1.00f;

// --- Setup ---
void setup() {
  Serial.begin(115200);
  AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

  pinMode(buttonPin, INPUT);

  // --- I2S starten ---
  auto config = lyrat.defaultConfig(TX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  // --- Initialen Filter setzen ---
  applyFilterState(filterState);

  // --- Bluetooth starten ---
  a2dp_sink.set_auto_reconnect(true);
  a2dp_sink.start("LyratV43");
}

// --- Filter-Logik ---
void applyFilterState(int state) {
  const float (*b)[3];
  const float (*a)[3];

  switch (state) {
    case 0: {
      static const float b0[3] = {1.000000000000000f, 0.0000000000000000f, 0.000000000000000f};
      static const float a0[3] = {1.000000000000000f, 0.0000000000000000f, 0.000000000000000f};
      b = &b0; a = &a0;
      Serial.println("Filter: Ungefiltert");
      break;
    }
    case 1: {
      static const float b0[3] = {0.012396336297095f, 0.024792672594190f, 0.012396336297095f};
      static const float a0[3] = {1.000000000000000f, -1.903888830922096f, 0.953474176110477f};
      b = &b0; a = &a0;
      Serial.println("Filter: Tiefpass");
      break;
    }
    case 2: {
      static const float b1[3] = {0.964340751758143f, -1.928681503516287f, 0.964340751758143f};
      static const float a1[3] = {1.000000000000000f, -1.903888830922096f, 0.953474176110477f};
      b = &b1; a = &a1;
      Serial.println("Filter: Hochpass");
      break;
    }
    case 3: {
      static const float b2[3] = {-0.109335686140379f, -0.000000000000000f, 0.109335686140380f};
      static const float a2[3] = {1.000000000000000f, -1.903888830922096f, 0.953474176110477f};
      b = &b2; a = &a2;
      Serial.println("Filter: Bandpass");
      break;
    }
    case 4: {
      static const float b3[3] = {0.976737088055239f, -1.903888830922097f, 0.976737088055239f};
      static const float a3[3] = {1.000000000000000f, 1.903888830922096f, 0.953474176110477f};
      b = &b3; a = &a3;
      Serial.println("Filter: Bandsperre");
      break;
    }
    default:
      return;
  }

  // --- Filter setzen für beide Kanäle ---
  filtered.setFilter(0, new BiQuadDF1<float>(*b, *a, gain));
  filtered.setFilter(1, new BiQuadDF1<float>(*b, *a, gain));
}

// --- Taster-Loop ---
void loop() {
  int buttonState = digitalRead(buttonPin);

  if (buttonState == LOW && !buttonPressed) {
    buttonPressed = true;
    filterState = (filterState + 1) % 5;
    applyFilterState(filterState);
    delay(100);
  }

  if (buttonState == HIGH) {
    buttonPressed = false;
  }
}
