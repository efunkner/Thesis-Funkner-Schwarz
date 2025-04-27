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

void read_data_stream(const uint8_t *data, uint32_t length) {
    int16_t *samples = (int16_t*) data;
    uint32_t sample_count = length/2;

    for (uint32_t i = 0; i < sample_count; i += 22) {
        int16_t left = samples[i];
        int16_t right = samples[i + 1];

    // Ausgabe für Serial Plotter: zwei Werte durch Tab getrennt
        Serial.print(left);
        Serial.print('\t');
        Serial.println(right);
    }
}

//Arduino Setup
void setup() {
    //Beginn Serial and Board info
    Serial.begin(500000);
    //AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

    //Start I2S
    auto config = lyrat.defaultConfig(TX_MODE);
    config.copyFrom(info);
    lyrat.begin(config);
    
    //setup Filters for both Channels
    filtered.setFilter(0, new BiQuadDF2<float>(b_coefficients, a_coefficients));
    filtered.setFilter(1, new BiQuadDF2<float>(b_coefficients, a_coefficients));
    
    a2dp_sink.set_stream_reader(read_data_stream);
    a2dp_sink.start("LyratV43");

}

void loop() {

}