#include "AudioTools.h"
#include "AudioTools/AudioLibs/AudioBoardStream.h"

//Board Setup
AudioInfo info(48000, 2, 16);
AudioBoardStream lyrat(LyratV43);

//Unfiltered
StreamCopy unfiltered(lyrat, lyrat);


//LOWPASS 1st Order STREAM
FilteredStream<int16_t, double> filtered_lp1st(lyrat, info.channels);
StreamCopy lp1st(filtered_lp1st, lyrat);

//LOWPASS 2nd Order STREAM
FilteredStream<int16_t, double> filtered_lp2nd(lyrat, info.channels);
StreamCopy lp2nd(filtered_lp2nd, lyrat);


//HIGHPASS 1st Order STREAM
FilteredStream<int16_t, double> filtered_hp1st(lyrat, info.channels);
StreamCopy hp1st(filtered_hp1st, lyrat);

//HIGHPASS 2nd Order STREAM
FilteredStream<int16_t, double> filtered_hp2nd(lyrat, info.channels);
StreamCopy hp2nd(filtered_hp2nd, lyrat);


//Lowpass 1st Order
const double b_0_lp1st = 0.061511768503621556;
const double b_1_lp1st = 0.12302353700724311;
const double b_2_lp1st = 0.061511768503621556;

const double a_0_lp1st = 1.0;
const double a_1_lp1st = 0.12302353700724311;
const double a_2_lp1st = -0.8769764629927569;

const double b_coefficients_lp1st[] = { b_0_lp1st, b_1_lp1st, b_2_lp1st};
const double a_coefficients_lp1st[] = { a_0_lp1st, a_1_lp1st, a_2_lp1st};


//Lowpass 2nd Order
const double b_0_lp2nd = 0.0039161266605473675;
const double b_1_lp2nd = 0.007832253321094735;
const double b_2_lp2nd = 0.0039161266605473675;

const double a_0_lp2nd = 1.0;
const double a_1_lp2nd = -1.815341082704568;
const double a_2_lp2nd = 0.8310055893467575;

const double b_coefficients_lp2nd[] = { b_0_lp2nd, b_1_lp2nd, b_2_lp2nd};
const double a_coefficients_lp2nd[] = { a_0_lp2nd, a_1_lp2nd, a_2_lp2nd};


//Highpass 1st Order
const double b_0_hp1st = 0.9384882314963784;
const double b_1_hp1st = 0.0;
const double b_2_hp1st = -0.9384882314963784;

const double a_0_hp1st = 1.0;
const double a_1_hp1st = 0.12302353700724311;
const double a_2_hp1st = -0.8769764629927569;

const double b_coefficients_hp1st[] = { b_0_hp1st, b_1_hp1st, b_2_hp1st};
const double a_coefficients_hp1st[] = { a_0_hp1st, a_1_hp1st, a_2_hp1st};


//Highpass 2nd Order
const double b_0_hp2nd = 0.9115866680128314;
const double b_1_hp2nd = -1.8231733360256628;
const double b_2_hp2nd = 0.9115866680128314;

const double a_0_hp2nd = 1.0;
const double a_1_hp2nd = -1.815341082704568;
const double a_2_hp2nd = 0.8310055893467575;

const double b_coefficients_hp2nd[] = { b_0_hp2nd, b_1_hp2nd, b_2_hp2nd};
const double a_coefficients_hp2nd[] = { a_0_hp2nd, a_1_hp2nd, a_2_hp2nd};


//Arduino Setup
void setup() {
    //Beginn Serial and Board info
    Serial.begin(115200);
    //AudioToolsLogger.begin(Serial, AudioToolsLogLevel::Info);
    AudioDriverLogger.begin(Serial, AudioDriverLogLevel::Info);


    //Start I2S
    auto config = lyrat.defaultConfig(RXTX_MODE);
    config.copyFrom(info);
    //config.input_device = ADC_INPUT_LINE2; // USED FOR INLINE MIC
    lyrat.begin(config);


    //setup LOWPASS 1st Order
    filtered_lp1st.setFilter(0, new BiQuadDF1<double>(b_coefficients_lp1st, a_coefficients_lp1st));
    filtered_lp1st.setFilter(1, new BiQuadDF1<double>(b_coefficients_lp1st, a_coefficients_lp1st));

    //setup LOWPASS 2nd Order
    filtered_lp2nd.setFilter(0, new BiQuadDF1<double>(b_coefficients_lp2nd, a_coefficients_lp2nd));
    filtered_lp2nd.setFilter(1, new BiQuadDF1<double>(b_coefficients_lp2nd, a_coefficients_lp2nd));


    //setup HIGHPASS 1st Order
    filtered_hp1st.setFilter(0, new BiQuadDF1<double>(b_coefficients_hp1st, a_coefficients_hp1st));
    filtered_hp1st.setFilter(1, new BiQuadDF1<double>(b_coefficients_hp1st, a_coefficients_hp1st));

    //setup HIGHPASS 2nd Order
    filtered_hp2nd.setFilter(0, new BiQuadDF1<double>(b_coefficients_hp2nd, a_coefficients_hp2nd));
    filtered_hp2nd.setFilter(1, new BiQuadDF1<double>(b_coefficients_hp2nd, a_coefficients_hp2nd));

}

void loop() {
    unfiltered.copy();
    //lp1st.copy();
    //lp2nd.copy();
    //hp1st.copy();
    //hp2nd.copy();
}