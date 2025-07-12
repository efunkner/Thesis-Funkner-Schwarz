/*  Echtzeitfilterung eines Bluetoothstreams mit Kaskadierung
    Bibliotheken:
    https://github.com/pschatzmann/ESP32-A2DP
    https://github.com/pschatzmann/arduino-audio-tools
    https://github.com/pschatzmann/arduino-audio-driver
    Zur Verwendung von TDF2 die Filter.h austauschen mit der aus dem REPO
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

const float sosmatrix[][6] = {
  {0.004636, -0.009406, 0.003445, 1.0, -6.857, 20.96},
  {-0.003295, 0.00924, -0.003295, -37.39, 42.63, -31.84}
//  {0.003445, -0.009406, 0.004636, 15.21, -4.247, 0.5306}
};

const float gainarray[] = {1, 1, 1};

// --- Setup ---
void setup() {
  Serial.begin(115200);
  AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

  // --- I2S starten ---
  auto config = lyrat.defaultConfig(TX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  // --- Filter setzen für beide Kanäle ---
  filtered.setFilter(0, new SOSFilter<float,2> filter(sosmatrix, gainarray));
  filtered.setFilter(1, new SOSFilter<float,2> filter(sosmatrix, gainarray));
  // --- Bluetooth starten ---
  a2dp_sink.set_auto_reconnect(true);
  a2dp_sink.start("LyratV43");
}

void loop(){
}