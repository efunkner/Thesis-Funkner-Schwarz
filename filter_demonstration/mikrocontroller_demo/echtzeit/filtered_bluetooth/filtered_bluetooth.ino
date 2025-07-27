#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "BluetoothA2DPSink.h"

AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);
FilteredStream<int16_t, float> filtered(lyrat, info.channels);
BluetoothA2DPSink a2dp_sink(filtered);

const float b_1[] = {1.85527026e-04f,  2.03192612e-04f,  1.85527026e-04f};
const float a_1[] = {1.00000000e+00f, -1.77287871e+00f,  8.22082390e-01f};

const float b_2[] = {1.0f, -0.68433476f, 1.0f};
const float a_2[] = {1.0f, -1.70905443f, 0.85420576f};

const float b_3[] = {1.0f, -1.12512053, 1.0f};
const float a_3[] = {1.0f, -1.91873873, 0.92657353f};

const float b_4[] = {1.0f, -1.99996739f, 1.0f};
const float a_4[] = {1.0f, -1.71963475f, 0.94728857f};

const float b_5[] = {1.0f, -1.99977242f, 1.0f};
const float a_5[] = {1.0f, -1.97631241f, 0.97902016f};

const float b_6[] = {1.0f, -1.99960159f, 1.0f};
const float a_6[] = {1.0f, -1.99333165f, 0.99512321f};

const float gain = 1.0;

void setup() {
  Serial.begin(115200);

  auto config = lyrat.defaultConfig(TX_MODE);
  config.copyFrom(info);
  lyrat.begin(config);

  a2dp_sink.set_auto_reconnect(true);
  a2dp_sink.start("LyratV43");

  filtered.setFilter(0, new FilterChain<float, 6>({
                        new BiQuadTDF2<float>(b_1, a_1, gain),
                        new BiQuadTDF2<float>(b_2, a_2, gain),
                        new BiQuadTDF2<float>(b_3, a_3, gain),
                        new BiQuadTDF2<float>(b_4, a_4, gain),
                        new BiQuadTDF2<float>(b_5, a_5, gain),
                        new BiQuadTDF2<float>(b_6, a_6, gain)
  }));

  filtered.setFilter(1, new FilterChain<float, 6>({
                        new BiQuadTDF2<float>(b_1, a_1, gain),
                        new BiQuadTDF2<float>(b_2, a_2, gain),
                        new BiQuadTDF2<float>(b_3, a_3, gain),
                        new BiQuadTDF2<float>(b_4, a_4, gain),
                        new BiQuadTDF2<float>(b_5, a_5, gain),
                        new BiQuadTDF2<float>(b_6, a_6, gain)
  }));

}

void loop() {
}
