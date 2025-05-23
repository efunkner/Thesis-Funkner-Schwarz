/*
 * File Name:         hdl_prj\ipcore\BiquadFil_ip_2_0_v2_0\include\BiquadFil_ip_2_0_addr.h
 * Description:       C Header File
 * Created:           2025-05-23 14:02:28
*/

#ifndef BIQUADFIL_IP_2_0_H_
#define BIQUADFIL_IP_2_0_H_

#define  IPCore_Reset_BiquadFil_ip_2_0                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_BiquadFil_ip_2_0                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_BiquadFil_ip_2_0   0x8  //Packet size for AXI4-Stream Master interface, the default value is 67108864. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_BiquadFil_ip_2_0                       0xC  //contains unique IP timestamp (yymmddHHMM): 2505231402

#endif /* BIQUADFIL_IP_2_0_H_ */
