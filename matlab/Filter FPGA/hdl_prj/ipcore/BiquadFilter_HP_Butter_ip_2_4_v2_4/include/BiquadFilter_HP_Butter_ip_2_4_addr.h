/*
 * File Name:         hdl_prj\ipcore\BiquadFilter_HP_Butter_ip_2_4_v2_4\include\BiquadFilter_HP_Butter_ip_2_4_addr.h
 * Description:       C Header File
 * Created:           2025-05-26 15:23:08
*/

#ifndef BIQUADFILTER_HP_BUTTER_IP_2_4_H_
#define BIQUADFILTER_HP_BUTTER_IP_2_4_H_

#define  IPCore_Reset_BiquadFilter_HP_Butter_ip_2_4                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_BiquadFilter_HP_Butter_ip_2_4                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_BiquadFilter_HP_Butter_ip_2_4   0x8  //Packet size for AXI4-Stream Master interface, the default value is 262144. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_BiquadFilter_HP_Butter_ip_2_4                       0xC  //contains unique IP timestamp (yymmddHHMM): 2505261521: 2505261523

#endif /* BIQUADFILTER_HP_BUTTER_IP_2_4_H_ */
