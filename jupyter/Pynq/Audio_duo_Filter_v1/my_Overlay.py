import numpy as np
import wave

# pynq Overlay
from pynq import Overlay
from pynq import allocate

# audio Codec driver module
from pynq.lib.audio import AudioADAU1761

# overlay laden
ol = Overlay("Audio_duo_Filter_v1.bit")
# Check IP names
# ol.ip_dict.keys()

# Bezeichnung des Audio Codec Kontrollers
audio_description = ol.ip_dict['audio_codec_ctrl_0']
# Übergabe der Bezeichnung an Treiber
pAudio = AudioADAU1761(audio_description)
# Eintellen des Audiotreibers
pAudio.configure(sample_rate=48000, iic_index=1, uio_name='audio-codec-ctrl')

def FormatChange(x):
    x = x * (2**23)                            # In 24-Bit Integer, wie .wav-File (AudioCodec nimmt so auf!)
    x = x.astype(np.int32)                     # Als 32-Bit Integer interpretieren
    input_data = x.view(np.uint32)             # Für DMA als unsigned darstellen
    return input_data

# Normierung Wichtig für .wav-Files!
def Normierung(x):
    m = np.max(np.abs(x))
    x_n = x / m 
    return x_n

def Transmission(input_data,ip_buffer,dma):
    # Festlegen der Größen
    buffer_size = int(ip_buffer)
    # print("Buffer Size: ", buffer_size)
    input_data = FormatChange(Normierung(input_data))
    # input_data = FormatChange(input_data)
    data_size = int(len(input_data))
    # print('Data Size: ', data_size)
    
    # Padding
    pad = np.zeros(ip_buffer)
    pad_frame = FormatChange(pad)
    # print('Frame Length: ', len(pad_frame),' / ', 'Frame Type: ', type(pad_frame))
    
    # Leere Buffer
    input_buffer = allocate(shape=(buffer_size,), dtype=np.uint32)
    output_buffer = allocate(shape=(buffer_size,), dtype=np.uint32)
    
    # Padding Inputbuffer
    input_buffer[:] = pad_frame
    
    # Laden der Daten in Inputbuffer
    input_buffer[: data_size] = input_data
    # print('Input Buffer: ', input_buffer[: data_size])
    
    # Senden un Empfangen der Daten
    dma.sendchannel.transfer(input_buffer)
    dma.recvchannel.transfer(output_buffer)
    dma.sendchannel.wait()
    dma.recvchannel.wait()
    
    # check status
    #print("Recv Status: ","Error: ", dma_recv.error, "Idle: ", dma_recv.idle, "Running: ", dma_recv.running)
    #print("Send Status: ","Error: ", dma_send.error, "Idle: ", dma_send.idle, "Running: ", dma_send.running)
    
    # print('Output Buffer: ', output_buffer[: data_size])
    
    # Check for Error
    # if dma_recv.error == False and dma_send.error == False:
        # print('>>>> Transmission successful <<<<')
    if dmaHP_recv.error == True or dmaHP_send.error == True or dmaTP_recv.error == True or dmaTP_send.error == True:
        print('!!!>> Error in Transmission <<!!!')
    
    # Umrechnen der Empfangenen Daten
    output_data = np.array(output_buffer[: data_size]).view(np.int32)  # zurück zu signed int32
    # output_data = np.array(output_buffer).view(np.int32)  Test des Kompletten Frame
    y = output_data / (2**23)
    y = np.array(y)   # zu np.array
    y = Normierung(y) # ausgabe normieren
    
    # Buffer leeren
    del input_buffer, output_buffer
    # print('Buffer Clear')
    # print('>-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-<')
    
    return y
    
def Split2Packets(data,packet_size):
    packets = []
    for i in range(0, len(data), packet_size):
        packet = data[i:i+packet_size]
        packets.append(packet)
    return packets

def send2receive(Data_In,dma):
    ip_buffer = 2**18
    # Filtern Kanal
    Data_Out = []

    # Zerteilung und Übertragung in Packeten
    Packets = Split2Packets(Data_In, ip_buffer)
    anz_trans = 0
    for packet in Packets:
        result = Transmission(packet, ip_buffer,dma)
        Data_Out.extend(result)
        anz_trans = anz_trans + 1
    print(anz_trans, "Transmissions")
    return Data_Out
        
def read_wav(wav_path):
    with wave.open(wav_path, 'r') as wav_file:
        raw_frames = wav_file.readframes(-1)
        num_frames = wav_file.getnframes()
        num_channels = wav_file.getnchannels()
        sample_rate = wav_file.getframerate()
        sample_width = wav_file.getsampwidth()
    
    temp_buffer = np.empty((num_frames, num_channels, 4), dtype=np.uint8)
    raw_bytes = np.frombuffer(raw_frames, dtype=np.uint8)
    temp_buffer[:, :, :sample_width] = raw_bytes.reshape(-1, num_channels, 
                                                    sample_width)
    temp_buffer[:, :, sample_width:] = \
    (temp_buffer[:, :, sample_width-1:sample_width] >> 7) * 255
    frames = temp_buffer.view('<i4').reshape(temp_buffer.shape[:-1])
    
    print("Frames:",len(frames), "Channels:", num_channels, "Sample Rate:",sample_rate, "Sample Width", sample_width )
    return frames, num_channels, sample_rate, sample_width

def save_to_24bit_wav(chan_l, chan_r, sample_rate, path):
    # Annahme: frames.shape = (num_frames, num_channels)
    # Typ: float64 in [-1.0, 1.0]
    frames = np.stack((chan_l, chan_r), axis=1) 
    max_val = 2**23 - 1  # 24-bit max signed int
    frames = np.clip(frames, -1.0, 1.0)
    frames_int = (frames * max_val).astype(np.int32)

    # In Bytes umwandeln
    temp_bytes = frames_int.reshape((*frames.shape, 1)).view(np.uint8)
    raw_bytes = temp_bytes[:, :, :3].reshape(-1)

    with wave.open(path, 'wb') as wav_out:
        wav_out.setnchannels(frames.shape[1])
        wav_out.setsampwidth(3)  # 24-bit
        wav_out.setframerate(sample_rate)
        wav_out.writeframes(raw_bytes.tobytes())
        
def UseFilter(in_Name, out_Name,dma):
    import time
    start = time.time()
    [frames, channels, Fs, Fw] = read_wav(in_Name)
    # Read Data
    data_l = frames[:,0]
    data_r = frames[:,1]
    print("Start Sending left Chanal")
    Data_Out_L = send2receive(data_l,dma)
    print("Start Sending right Chanal")
    Data_Out_R = send2receive(data_r,dma)
    save_to_24bit_wav(Data_Out_L, Data_Out_R, Fs, out_Name)
    end = time.time()
    print("Finished")
    print(f"Dauer: {end - start:.2f} Sekunden")
    
# Zuweisung für dma
dmaTP = ol.axi_dma_TP
dmaTP_send = ol.axi_dma_TP.sendchannel
dmaTP_recv = ol.axi_dma_TP.recvchannel

# Zuweisung für dma
dmaHP = ol.axi_dma_HP
dmaHP_send = ol.axi_dma_HP.sendchannel
dmaHP_recv = ol.axi_dma_HP.recvchannel