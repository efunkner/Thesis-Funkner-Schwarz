// --- Hilfsklasse für Filter
class Filter
  {
  public:
    virtual ~Filter() {}
    virtual float filter(float) = 0;
  };

// --- Biquad-Filter in Direct Form 1
class BiquadFilterDF1 : public Filter
  {
  private:
    const float b_0; 
    const float b_1;
    const float b_2;
    const float a_1;
    const float a_2;

    float x_0 = 0;
    float x_1 = 0;
    float y_1 = 0;
    float y_2 = 0;

  public:
    BiquadFilterDF1(const float (&b)[3], const float (&a)[3], float gain)  
        : b_0(gain * b[0] / a[0]),
          b_1(gain * b[1] / a[0]),
          b_2(gain * b[2] / a[0]),
          a_1(a[1] / a[0]),
          a_2(a[2] / a[0]) 
    {
    }

  float filter(float x_0)
  {
    float x_2 = x_1;
    x_1 = x_0;

    float y_0 = b_0 * x_0 + b_1 * x_1 + b_2 * x_2 - a_1 * y_1 - a_2 * y_2;
    
    y_2 = y_1;
    y_1 = y_0;

    return y_0;
  }  
};

// --- Biquad-Filter in Direct Form 2 ---
class BiquadFilterDF2 : public Filter
  {
  private:
    // Filterkoeffizienten
    const float b_0; 
    const float b_1;
    const float b_2;
    const float a_1;
    const float a_2;

    float w_0 = 0;
    float w_1 = 0;

  public:
    // Konstruktor mit Koeffizienten und Verstärkung (Gain)
    BiquadFilterDF2(const float (&b)[3], const float (&a)[3], float gain)  
        : b_0(gain * b[0] / a[0]),
          b_1(gain * b[1] / a[0]),
          b_2(gain * b[2] / a[0]),
          a_1(a[1] / a[0]),
          a_2(a[2] / a[0]) 
    {
    }

  float filter(float x_0)
  {
    float w_2 = w_1;
    w_1 = w_0;
    w_0 = x_0 - a_1 * w_1 - a_2 * w_2;

    //Differenzengleichung der Direct form 2
    float y_0 = b_0 * w_0 + b_1 * w_1 + b_2 * w_2;

    return y_0;
  }  
};

// --- Transponierter Biquad-Filter in Direct Form 2 ---
class BiquadFilterTDF2 : public Filter
  {
  private:
    const float b_0; 
    const float b_1;
    const float b_2;
    const float a_1;
    const float a_2;

    float s_1 = 0;
    float s_2 = 0;

  public:
    BiquadFilterTDF2(const float (&b)[3], const float (&a)[3], float gain)  
        : b_0(gain * b[0] / a[0]),
          b_1(gain * b[1] / a[0]),
          b_2(gain * b[2] / a[0]),
          a_1(a[1] / a[0]),
          a_2(a[2] / a[0]) 
    {
    }

  float filter(float x_0)
  {
    float y_0 = s_1 + b_0 * x_0;

    s_1 = s_2 + b_1 * x_0 - a_1 * y_0; 
    s_2 = b_2 * x_0 - a_2 * y_0;
    
    return y_0;
  }  
};


//Filterkoeffizienten für BS
const float b_0 = 0.9560f;
const float b_1 = -1.7243;
const float b_2 = 0.9560f;
const float a_0 = 1.0000f;
const float a_1 = -1.7243f;
const float a_2 = 0.9121f;

/*
//Filterkoeffizienten für BP
const float b_0 = -0.2066f;
const float b_1 = 0.0000f;
const float b_2 = 0.2066f;
const float a_0 = 1.0000f;
const float a_1 = -1.7243f;
const float a_2 = 0.9121f;
*/

/*
//Filterkoeffizienten für BP
const float b_0 = 0.9091f;
const float b_1 = -1.8182f;
const float b_2 = 0.9091f;
const float a_0 = 1.0000f;
const float a_1 = -1.7243f;
const float a_2 = 0.9121f;
*/

const float b_coefficients[] = { b_0, b_1, b_2};
const float a_coefficients[] = { a_0, a_1, a_2};
const float gain = 1;

BiquadFilterTDF2 biquad(b_coefficients, a_coefficients, gain);

//--------------------------------------------------------------------------------------
// Parameter für das Rechtecksignal
const float amplitudeHigh = 0.2;
const float amplitudeLow = -0.2;
const unsigned long period = 100;
const unsigned long halfPeriod = period / 2;

unsigned long lastToggleTime = 0;
float signalValue = amplitudeHigh;
//--------------------------------------------------------------------------------------

void setup() {
  Serial.begin(1200);
}

void loop() {
  //RECHTECK SIGNAL
  unsigned long currentTime = millis();
  if (currentTime - lastToggleTime >= halfPeriod) {
    lastToggleTime = currentTime;
    signalValue = (signalValue == amplitudeHigh) ? amplitudeLow : amplitudeHigh;
  }
  //Filterung des Rechtecksignals
  float filtered = biquad.filter(signalValue); 
  Serial.println(filtered);
}
