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
float b_coefficients[3];
float a_coefficients[3];

bool filter_ready = false;

void wait_for_filter_coefficients() {
    Serial.println("Bitte 6 Filterkoeffizienten (b0 b1 b2 a0 a1 a2) senden:");

    while (!filter_ready) {
        if (Serial.available()) {
            b_coefficients[0] = Serial.parseFloat();
            b_coefficients[1] = Serial.parseFloat();
            b_coefficients[2] = Serial.parseFloat();
            a_coefficients[0] = Serial.parseFloat();
            a_coefficients[1] = Serial.parseFloat();
            a_coefficients[2] = Serial.parseFloat();
            filter_ready = true;
            Serial.println("Filterkoeffizienten empfangen.");
        }
    }
}

void read_data_stream(const uint8_t *data, uint32_t length) {
  int16_t *samples = (int16_t *)data;
  uint32_t sample_count = length / 2;

  for (uint32_t i = 0; i < sample_count; i += 88) {
    int16_t left = samples[i];
    int16_t right = samples[i + 1];

    // Ausgabe für Serial Plotter
    Serial.print(left);
    Serial.print(',');
    Serial.println(right);
  }
}

//Arduino Setup
void setup() {
  //Beginn Serial and Board info
  Serial.begin(115200);

  wait_for_filter_coefficients();
 
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
