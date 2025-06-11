/*
 * File Name:         hdl_prj\ipcore\Butter_HP_4_2500_v1_v1_0\include\Butter_HP_4_2500_v1_addr.h
 * Description:       C Header File
 * Created:           2025-06-11 13:17:42
*/

#ifndef BUTTER_HP_4_2500_V1_H_
#define BUTTER_HP_4_2500_V1_H_

#define  IPCore_Reset_Butter_HP_4_2500_v1                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_Butter_HP_4_2500_v1                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_Butter_HP_4_2500_v1   0x8  //Packet size for AXI4-Stream Master interface, the default value is 262144. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_Butter_HP_4_2500_v1                       0xC  //contains unique IP timestamp (yymmddHHMM): 2506111317

#endif /* BUTTER_HP_4_2500_V1_H_ */
