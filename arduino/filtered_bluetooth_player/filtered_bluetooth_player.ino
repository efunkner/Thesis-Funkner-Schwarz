/*  Echtzeitfiltereung eines Bluetoothstreams mit einem digitalen Biquad
    Programm erstellt mithilfe der Bibliotheken von pschatzmann
    https://github.com/pschatzmann/ESP32-A2DP
    https://github.com/pschatzmann/arduino-audio-tools
    https://github.com/pschatzmann/arduino-audio-driver
*/

#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "AudioTools/AudioLibs/AudioRealFFT.h"
#include "BluetoothA2DPSinkQueued.h"

//Board Setup
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

//Filtered Stream
FilteredStream<int16_t, float> filtered(lyrat, info.channels);

//Bluetooth Stream
BluetoothA2DPSink a2dp_sink(filtered);

//Filter Coefficients
const float b_0 = 0.07033f;
const float b_1 = -0.138;
const float b_2 = 0.07033f;
const float a_0 = 1.00f;
const float a_1 = -0.138f;
const float a_2 = -0.8593;

const float gain = 1.00f;

const float b_coefficients[] = { b_0, b_1, b_2};
const float a_coefficients[] = { a_0, a_1, a_2};

//Arduino Setup
void setup() {
    //Beginn Serial and Board info
    Serial.begin(115200);
    AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

    //Start I2S
    auto config = lyrat.defaultConfig(TX_MODE);
    config.copyFrom(info);
    lyrat.begin(config);


    //setup Filters for both Channels
    filtered.setFilter(0, new BiQuadDF1<float>(b_coefficients, a_coefficients, gain));
    filtered.setFilter(1, new BiQuadDF1<float>(b_coefficients, a_coefficients, gain));

    //Start Bluetooth
    a2dp_sink.set_auto_reconnect(true);
    a2dp_sink.start("LyratV43");
}

void loop() {
}
