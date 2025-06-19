#include "SD_MMC.h" // SD-Karten-Support für ESP32 mit SD_MMC-Anschluss

// --- Lyrat Mini SD Init
const int PIN_SD_CARD_POWER = 13;  
const int PIN_SD_CARD_DET = 34;

// --- Indikator LED ---
const int LED = 22; // V43 = 22, Mini = 27

// ===================================================================================================================================================================================================
// --- Hilfsklasse für Filter
class Filter
  {
  public:
    virtual ~Filter() {}
    virtual float filter(float) = 0;
  };

// --- Biquad-Filter in Direct Form 1 ---
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
// ===================================================================================================================================================================================================

// --- WAV Hilfsfunktionen ---
uint32_t readLEUint32(uint8_t* buf) {
  return (uint32_t)buf[0] | ((uint32_t)buf[1] << 8) | ((uint32_t)buf[2] << 16) | ((uint32_t)buf[3] << 24);
}
uint16_t readLEUint16(uint8_t* buf) {
  return (uint16_t)buf[0] | ((uint16_t)buf[1] << 8);
}

// WAV-Header für die Ausgabedatei schreiben
void writeWavHeader(File &file, uint32_t dataSize, uint16_t channels, uint32_t sampleRate, uint16_t bitsPerSample) {
  const char* riff = "RIFF";
  const char* wave = "WAVE";
  const char* fmt  = "fmt ";
  const char* data = "data";

  uint32_t chunkSize = 36 + dataSize;
  uint16_t blockAlign = channels * bitsPerSample / 8;
  uint32_t byteRate = sampleRate * blockAlign;
  uint32_t subchunk1Size = 16;
  uint16_t audioFormat = 1; // PCM

  file.seek(0);
  file.write((const uint8_t*)riff, 4);
  file.write((uint8_t*)&chunkSize, 4);
  file.write((const uint8_t*)wave, 4);
  file.write((const uint8_t*)fmt, 4);
  file.write((uint8_t*)&subchunk1Size, 4);
  file.write((uint8_t*)&audioFormat, 2);
  file.write((uint8_t*)&channels, 2);
  file.write((uint8_t*)&sampleRate, 4);
  file.write((uint8_t*)&byteRate, 4);
  file.write((uint8_t*)&blockAlign, 2);
  file.write((uint8_t*)&bitsPerSample, 2);
  file.write((const uint8_t*)data, 4);
  file.write((uint8_t*)&dataSize, 4);
}

// --- Variablen für die Ein- und Ausgangsdatei --
File wavFile;       // Originale Eingangsdatei
File filteredFile;  // Gefiltere Ausgangsdatei

// ===================================================================================================================================================================================================
#define NUM_STAGES 2 // Anzahl der Filterstufen
// --- Filter-Koeffizienten und Gain ---
const float b_0_s1 = 1.0f;
const float b_1_s1 = -2.0;
const float b_2_s1 = 1.0f;
const float a_0_s1 = 1.0f;
const float a_1_s1 = -1.6864f;
const float a_2_s1 = 0.7809f;

const float gain_s1 = 0.8668f;

const float b_coefficients_s1[] = { b_0_s1, b_1_s1, b_2_s1};
const float a_coefficients_s1[] = { a_0_s1, a_1_s1, a_2_s1};

// --- Filter-Koeffizienten und Gain ---
const float b_0_s2 = 1.0f;
const float b_1_s2 = -2.0f;
const float b_2_s2 = 1.0f;
const float a_0_s2 = 1.0f;
const float a_1_s2 = -1.4602f;
const float a_2_s2 = 0.5421f;

const float gain_s2 = 0.7506f;

const float b_coefficients_s2[] = { b_0_s2, b_1_s2, b_2_s2};
const float a_coefficients_s2[] = { a_0_s2, a_1_s2, a_2_s2};

// Filter-Objekte für linken und rechten Kanal
BiquadFilterDF2 filterL[NUM_STAGES] = {
  BiquadFilterDF2(b_coefficients_s1, a_coefficients_s1, gain_s1),
  BiquadFilterDF2(b_coefficients_s2, a_coefficients_s2, gain_s2),
};

BiquadFilterDF2 filterR[NUM_STAGES] = {
  BiquadFilterDF2(b_coefficients_s1, a_coefficients_s1, gain_s1),
  BiquadFilterDF2(b_coefficients_s2, a_coefficients_s2, gain_s2),
};
// ===================================================================================================================================================================================================

// --- SETUP ---
void setup() {
  Serial.begin(115200);

  pinMode(LED, OUTPUT);
  digitalWrite(LED, LOW);

  // NOTWENDIG für Lyrat Mini: POWER_PIN auf LOW setzen
  pinMode(PIN_SD_CARD_POWER, OUTPUT);
  digitalWrite(PIN_SD_CARD_POWER, LOW);

  // SD-Karte im 4-Wire Modus initialisieren
  if (!SD_MMC.begin("/sdcard", false)) {  //false = 4-Wire, true - 1-Wire
    Serial.println("Fehler beim Initialisieren der SD-Karte.");
    return;
  }
  Serial.println("SD-Karte gefunden.");

  // Vorherige Filterung löschen
  Serial.println("Löschen der vorherigen Filterung.");
  if (SD_MMC.exists("/gefiltert.wav"))
  SD_MMC.remove("/gefiltert.wav");
  delay(1000);

  // Eingangs WAV Datei öffnen
  wavFile = SD_MMC.open("/original.wav", FILE_READ);
  if (!wavFile) {
    Serial.println("Fehler beim Öffnen der WAV-Datei.");
    return;
  }

  // WAV Header auslesen
  if (!readWavHeader()) {
    wavFile.close();
    return;
  }
}

// --- WAV-Header analysieren und Filterprozess starten ---
bool readWavHeader() {
  uint8_t riffHeader[12];
  if (wavFile.read(riffHeader, 12) != 12) {
    Serial.println("Fehler beim Lesen des RIFF-Headers.");
    return false;
  }
  //Prüfen auf "RIFF" und "WAVE"
  if (memcmp(riffHeader, "RIFF", 4) != 0 || memcmp(&riffHeader[8], "WAVE", 4) != 0) {
    Serial.println("Keine gültige WAV-Datei.");
    return false;
  }

  // Variablen für WAV-Informationen
  uint16_t audioFormat = 0, numChannels = 0, bitsPerSample = 0;
  uint32_t sampleRate = 0, dataSize = 0;
  bool fmtFound = false, dataFound = false;

  // Suche nach "fmt " und "data" Chunks
  while (wavFile.position() < wavFile.size()) {
    uint8_t chunkHeader[8];
    if (wavFile.read(chunkHeader, 8) != 8) {
      Serial.println("Fehler beim Lesen eines Chunk-Headers.");
      break;
    }
    uint32_t chunkSize = readLEUint32(&chunkHeader[4]);

    //Format-Chunk gefunden
    if (memcmp(chunkHeader, "fmt ", 4) == 0) {
      uint8_t fmtChunk[chunkSize];
      if (wavFile.read(fmtChunk, chunkSize) != chunkSize) {
        Serial.println("Fehler beim Lesen des fmt-Chunks.");
        break;
      }
      audioFormat = readLEUint16(&fmtChunk[0]);
      numChannels = readLEUint16(&fmtChunk[2]);
      sampleRate = readLEUint32(&fmtChunk[4]);
      bitsPerSample = readLEUint16(&fmtChunk[14]);
      fmtFound = true;

      // Parameter der Eingangs-WAV
      Serial.printf("AudioFormat: %d\n", audioFormat);
      Serial.printf("Kanäle: %d\n", numChannels);
      Serial.printf("SampleRate: %d\n", sampleRate);
      Serial.printf("Bits pro Sample: %d\n", bitsPerSample);

      if (chunkSize % 2 == 1) wavFile.seek(wavFile.position() + 1);
    }
    // Daten-Chunk gefunden
    else if (memcmp(chunkHeader, "data", 4) == 0) {
      dataSize = chunkSize;
      dataFound = true;
      break;
    }
    // Irrelavante Chucks überspringen
    else {
      wavFile.seek(wavFile.position() + chunkSize);
      if (chunkSize % 2 == 1) wavFile.seek(wavFile.position() + 1);
    }
  }

  // Überprüfen ob alle nötigen Informationen gefunden wurden
  if (!fmtFound || !dataFound) {
    Serial.println("WAV-Header unvollständig oder Datenchunk nicht gefunden.");
    return false;
  }

  if (audioFormat != 1) {
    Serial.println("Nur PCM WAV-Dateien werden unterstützt.");
    return false;
  }

  if (bitsPerSample != 16) {
    Serial.println("Nur 16-Bit PCM wird unterstützt.");
    return false;
  }

  if (numChannels != 1 && numChannels != 2) {
    Serial.println("Nur Mono oder Stereo wird unterstützt.");
    return false;
  }

  // Ausgabedatei erstellen und Header schreiben
  filteredFile = SD_MMC.open("/gefiltert.wav", FILE_WRITE);
  if (!filteredFile) {
    Serial.println("Fehler beim Öffnen der Ausgabedatei.");
    return false;
  }

  writeWavHeader(filteredFile, dataSize, numChannels, sampleRate, bitsPerSample);

  Serial.printf("Gesamtanzahl Frames (Samples pro Kanal): %d\n", dataSize / (numChannels * bitsPerSample / 8));
  Serial.println("Starte Filterung...");

  // Filterprozess starten
  filterAudio(numChannels, dataSize, bitsPerSample);

  Serial.println("Filterung abgeschlossen.");

  wavFile.close();
  filteredFile.close();

  return true;
}

// --- Filterprozess auf Samples der WAV anwenden ---
void filterAudio(uint16_t numChannels, uint32_t dataSize, uint16_t bitsPerSample) {
  uint16_t blockAlign = numChannels * bitsPerSample / 8;
  const int bufferFrames = 512;
  int16_t buffer[bufferFrames * numChannels]; // Zwsichenspeicher für Samples

  uint32_t totalFrames = dataSize / blockAlign;
  uint32_t framesLeft = totalFrames;

  while (framesLeft > 0) {
    int framesToRead = (framesLeft > bufferFrames) ? bufferFrames : framesLeft;
    int bytesToRead = framesToRead * blockAlign;

    // Rohdaten lesen
    int bytesRead = wavFile.read((uint8_t*)buffer, bytesToRead);
    if (bytesRead != bytesToRead) {
      Serial.println("Fehler beim Lesen der Samples.");
      break;
    }

    int samplesInBuffer = bytesRead / 2; // 2 Bytes = 16 Bit pro Sample

// ===================================================================================================================================================================================================
    // Samples einzeln filtern
  for (int i = 0; i < samplesInBuffer; i += numChannels) {
    if (numChannels == 1) {
      float sample = (float)buffer[i];
      for (int s = 0; s < NUM_STAGES; s++) {
        sample = filterL[s].filter(sample);
      }
      buffer[i] = constrain((int)sample, -32768, 32767);
    }
    else {
      float left = (float)buffer[i];
      float right = (float)buffer[i + 1];
      for (int s = 0; s < NUM_STAGES; s++) {
        left = filterL[s].filter(left);
        right = filterR[s].filter(right);
      }
    buffer[i] = constrain((int)left, -32768, 32767);
    buffer[i + 1] = constrain((int)right, -32768, 32767);
  }
}
    // Gefilterte Daten in neue Datei schreiben
    filteredFile.write((uint8_t*)buffer, bytesRead);
    framesLeft -= framesToRead;
// ===================================================================================================================================================================================================
  }
}

// --- Indikator LED ---
void loop() {
  digitalWrite(LED, HIGH);
  delay(1000);
  digitalWrite(LED, LOW);
  delay(1000);
}