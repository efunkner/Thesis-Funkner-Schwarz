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

//Stream to csv
void read_data_stream(const uint8_t *data, uint32_t length) {
    // process all data
    int16_t *values = (int16_t*) data;
    for (int j=0; j<length/2; j+=2){
      // print the 2 channel values
      Serial.print(values[j]);
      Serial.print(",");
      Serial.println(values[j+1]);
    }
}

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
    Serial.begin(500000);
    //AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

    //Start I2S
    auto config = lyrat.defaultConfig(TX_MODE);
    config.copyFrom(info);
    lyrat.begin(config);
    
    //setup Filters for both Channels
    filtered.setFilter(0, new BiQuadDF2<float>(b_coefficients, a_coefficients));
    filtered.setFilter(1, new BiQuadDF2<float>(b_coefficients, a_coefficients));

    a2dp_sink.start("LyratV43");
    a2dp_sink.set_stream_reader(read_data_stream, false);

}

void loop() {
}