#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"

//Board Setup
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

//Filtered Stream
FilteredStream<int16_t, float> filtered(lyrat, info.channels);
StreamCopy filter(filtered, lyrat);

//CsvOutput
CsvOutput<int16_t> out(Serial);
StreamCopy csv(out, filtered);

//Filter Coefficients
const float b_0 = 10;
const float b_1 = 0;
const float b_2 = 0;

const float a_0 = 1;
const float a_1 = 0;
const float a_2 = 0;

const float b_coefficients[] = { b_0, b_1, b_2};
const float a_coefficients[] = { a_0, a_1, a_2};

//Arduino Setup
void setup() {
    //Beginn Serial and Board info
    Serial.begin(115200);
    AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);


    //Start I2S
    auto config = lyrat.defaultConfig(RXTX_MODE);
    config.copyFrom(info);
    //config.input_device = ADC_INPUT_LINE2; // USED FOR INLINE MIC
    lyrat.begin(config);
    out.begin(info);


    //setup Filters for both Channels
    filtered.setFilter(0, new BiQuadDF1<float>(b_coefficients, a_coefficients));
    filtered.setFilter(1, new BiQuadDF1<float>(b_coefficients, a_coefficients));

    Serial.println("READY");
}

void loop() {
    filter.copy();
}