#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"

AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);
FilteredStream<int16_t, float> filtered(lyrat, info.channels);
StreamCopy copier(lyrat, filtered);

const float b[] = { 1.0f, 0.0f, 0.0f};
const float a[] = { 1.0f, 0.0f, 0.0f};
const float gain = 1.0;

void setup(void) {
    Serial.begin(115200);
    
    filtered.setFilter(0, new FilterChain<float, 3>({
                          new BiQuadTDF2<float>(b, a, gain),
                          new BiQuadTDF2<float>(b, a, gain),
                          new BiQuadTDF2<float>(b, a, gain)
    }));

    filtered.setFilter(1, new FilterChain<float, 3>({
                          new BiQuadTDF2<float>(b, a, gain),
                          new BiQuadTDF2<float>(b, a, gain),
                          new BiQuadTDF2<float>(b, a, gain)
    }));
    

    auto config = lyrat.defaultConfig(RXTX_MODE);
    config.input_device = ADC_INPUT_LINE2; // LINE2 für AUXIN
    lyrat.begin(config);
}

void loop() {
    copier.copy();
}
