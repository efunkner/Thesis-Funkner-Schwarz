/*
 * File Name:         hdl_prj\ipcore\BiquadFilter_HP_Butter_ip_2_5_v2_5\include\BiquadFilter_HP_Butter_ip_2_5_addr.h
 * Description:       C Header File
 * Created:           2025-06-02 17:19:37
*/

#ifndef BIQUADFILTER_HP_BUTTER_IP_2_5_H_
#define BIQUADFILTER_HP_BUTTER_IP_2_5_H_

#define  IPCore_Reset_BiquadFilter_HP_Butter_ip_2_5                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_BiquadFilter_HP_Butter_ip_2_5                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_BiquadFilter_HP_Butter_ip_2_5   0x8  //Packet size for AXI4-Stream Master interface, the default value is 262144. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_BiquadFilter_HP_Butter_ip_2_5                       0xC  //contains unique IP timestamp (yymmddHHMM): 2506021719

#endif /* BIQUADFILTER_HP_BUTTER_IP_2_5_H_ */
