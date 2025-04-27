#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "BluetoothA2DPSinkQueued.h"


//Board Setup
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

//Filtered Stream
FilteredStream<int16_t, float> filtered(lyrat, info.channels);

//Bluetooth Stream
BluetoothA2DPSinkQueued a2dp_sink(filtered);

//Filter Coefficients
const float b_0 = 1;
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
    auto config = lyrat.defaultConfig(X_MODE);
    config.copyFrom(info);
    lyrat.begin(config);
    
    //setup Filters for both Channels
    filtered.setFilter(0, new BiQuadDF2<float>(b_coefficients, a_coefficients));
    filtered.setFilter(1, new BiQuadDF2<float>(b_coefficients, a_coefficients));

    a2dp_sink.start("LyratV43");
}

void loop() {
}
