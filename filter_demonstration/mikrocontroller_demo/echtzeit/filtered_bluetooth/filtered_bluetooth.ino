#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "BluetoothA2DPSink.h"

AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);
FilteredStream<int16_t, float> filtered(lyrat, info.channels);
BluetoothA2DPSink a2dp_sink(filtered);

const float b[] = { 0.0000125f, 0.0000252f, 0.0000125f };
const float a[] = { 1.0f, -1.9890f, 0.9899f };
const float gain = 1.0;

void setup() {
  Serial.begin(115200);

  auto config = lyrat.defaultConfig(TX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  a2dp_sink.set_auto_reconnect(true);
  a2dp_sink.start("LyratV43");

  filtered.setFilter(0, new BiQuadTDF2<float>(b, a, gain));
  filtered.setFilter(1, new BiQuadTDF2<float>(b, a, gain));
}

void loop() {
}
