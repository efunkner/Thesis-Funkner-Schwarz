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
