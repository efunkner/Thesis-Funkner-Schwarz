/*  Echtzeitfiltereung eines Bluetoothstreams mit einem digitalen Biquad
    Programm erstellt mithilfe der Bibliotheken von pschatzmann
    https://github.com/pschatzmann/ESP32-A2DP
    https://github.com/pschatzmann/arduino-audio-tools
    https://github.com/pschatzmann/arduino-audio-driver
*/

#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"
#include "BluetoothA2DPSinkQueued.h"

// --- Board Setup ---
AudioInfo info(44100, 2, 16);
AudioBoardStream lyrat(LyratV43);

// --- Filtered Stream ---
FilteredStream<int16_t, float> filtered(lyrat, info.channels);

// --- Bluetooth Stream ---
BluetoothA2DPSinkQueued a2dp_sink(filtered);

// --- Filter Koeffizienten ---
const float b_0 = 0.07033f;
const float b_1 = -0.138;
const float b_2 = 0.07033f;
const float a_0 = 1.00f;
const float a_1 = -0.138f;
const float a_2 = -0.8593;

const float gain = 1.00f;

const float b_coefficients[] = { b_0, b_1, b_2};
const float a_coefficients[] = { a_0, a_1, a_2};

// --- Setup ---
void setup() {
    // --- Serial und Board starten ---
    Serial.begin(115200);
    AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);

    // --- I2S beginnen ---
    auto config = lyrat.defaultConfig(TX_MODE);
    config.copyFrom(info);
    lyrat.begin(config);


    // --- Filters für beide Kanäle aufsetzen ---
    filtered.setFilter(0, new BiQuadDF1<float>(b_coefficients, a_coefficients, gain));
    filtered.setFilter(1, new BiQuadDF1<float>(b_coefficients, a_coefficients, gain));

    // --- Starte Bluetooth ---
    a2dp_sink.set_auto_reconnect(true);
    a2dp_sink.start("LyratV43");
}

void loop() {

}
