-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj\hdlsrc\biquad_Filter_v7_IP\Butter_TP_4_1000_v1_axi_lite.vhd
-- Created: 2025-06-11 14:56:30
-- 
-- Generated by MATLAB 24.2, HDL Coder 24.2, and Simulink 24.2
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: Butter_TP_4_1000_v1_axi_lite
-- Source Path: Butter_TP_4_1000_v1/Butter_TP_4_1000_v1_axi_lite
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY Butter_TP_4_1000_v1_axi_lite IS
  PORT( reset                             :   IN    std_logic;
        AXI4_Lite_ACLK                    :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARESETN                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_AWADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_AWVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_WDATA                   :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_WSTRB                   :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
        AXI4_Lite_WVALID                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_BREADY                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_ARVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_RREADY                  :   IN    std_logic;  -- ufix1
        read_ip_timestamp                 :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_AWREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_WREADY                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_BRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_BVALID                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_ARREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_RDATA                   :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_RRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_RVALID                  :   OUT   std_logic;  -- ufix1
        write_axi_enable                  :   OUT   std_logic;  -- ufix1
        write_packet_size_axi4_stream_master :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        reset_internal                    :   OUT   std_logic  -- ufix1
        );
END Butter_TP_4_1000_v1_axi_lite;


ARCHITECTURE rtl OF Butter_TP_4_1000_v1_axi_lite IS

  -- Component Declarations
  COMPONENT Butter_TP_4_1000_v1_addr_decoder
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          data_write                      :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          addr_write                      :   IN    std_logic_vector(13 DOWNTO 0);  -- ufix14
          wr_enb                          :   IN    std_logic;  -- ufix1
          addr_read                       :   IN    std_logic_vector(13 DOWNTO 0);  -- ufix14
          rd_enb                          :   IN    std_logic;  -- ufix1
          read_ip_timestamp               :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          data_read                       :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          write_axi_enable                :   OUT   std_logic;  -- ufix1
          write_packet_size_axi4_stream_master :   OUT   std_logic_vector(31 DOWNTO 0)  -- ufix32
          );
  END COMPONENT;

  COMPONENT Butter_TP_4_1000_v1_axi_lite_module
    PORT( clk                             :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARESETN               :   IN    std_logic;  -- ufix1
          AXI4_Lite_AWADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_AWVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_WDATA                 :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_WSTRB                 :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
          AXI4_Lite_WVALID                :   IN    std_logic;  -- ufix1
          AXI4_Lite_BREADY                :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_ARVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_RREADY                :   IN    std_logic;  -- ufix1
          data_read                       :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_AWREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_WREADY                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_BRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_BVALID                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_ARREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_RDATA                 :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_RRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_RVALID                :   OUT   std_logic;  -- ufix1
          data_write                      :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          addr_write                      :   OUT   std_logic_vector(13 DOWNTO 0);  -- ufix14
          wr_enb                          :   OUT   std_logic;  -- ufix1
          addr_read                       :   OUT   std_logic_vector(13 DOWNTO 0);  -- ufix14
          rd_enb                          :   OUT   std_logic;  -- ufix1
          reset_internal                  :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : Butter_TP_4_1000_v1_addr_decoder
    USE ENTITY work.Butter_TP_4_1000_v1_addr_decoder(rtl);

  FOR ALL : Butter_TP_4_1000_v1_axi_lite_module
    USE ENTITY work.Butter_TP_4_1000_v1_axi_lite_module(rtl);

  -- Signals
  SIGNAL top_data_write                   : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL top_addr_write                   : std_logic_vector(13 DOWNTO 0);  -- ufix14
  SIGNAL top_wr_enb                       : std_logic;  -- ufix1
  SIGNAL top_addr_read                    : std_logic_vector(13 DOWNTO 0);  -- ufix14
  SIGNAL top_rd_enb                       : std_logic;  -- ufix1
  SIGNAL top_data_read                    : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL write_packet_size_axi4_stream_master_tmp : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL AXI4_Lite_BRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL AXI4_Lite_RDATA_tmp              : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL AXI4_Lite_RRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL top_reset_internal               : std_logic;  -- ufix1

BEGIN
  u_Butter_TP_4_1000_v1_addr_decoder_inst : Butter_TP_4_1000_v1_addr_decoder
    PORT MAP( clk => AXI4_Lite_ACLK,  -- ufix1
              reset => reset,
              data_write => top_data_write,  -- ufix32
              addr_write => top_addr_write,  -- ufix14
              wr_enb => top_wr_enb,  -- ufix1
              addr_read => top_addr_read,  -- ufix14
              rd_enb => top_rd_enb,  -- ufix1
              read_ip_timestamp => read_ip_timestamp,  -- ufix32
              data_read => top_data_read,  -- ufix32
              write_axi_enable => write_axi_enable,  -- ufix1
              write_packet_size_axi4_stream_master => write_packet_size_axi4_stream_master_tmp  -- ufix32
              );

  u_Butter_TP_4_1000_v1_axi_lite_module_inst : Butter_TP_4_1000_v1_axi_lite_module
    PORT MAP( clk => AXI4_Lite_ACLK,  -- ufix1
              AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,  -- ufix1
              AXI4_Lite_AWADDR => AXI4_Lite_AWADDR,  -- ufix16
              AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,  -- ufix1
              AXI4_Lite_WDATA => AXI4_Lite_WDATA,  -- ufix32
              AXI4_Lite_WSTRB => AXI4_Lite_WSTRB,  -- ufix4
              AXI4_Lite_WVALID => AXI4_Lite_WVALID,  -- ufix1
              AXI4_Lite_BREADY => AXI4_Lite_BREADY,  -- ufix1
              AXI4_Lite_ARADDR => AXI4_Lite_ARADDR,  -- ufix16
              AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,  -- ufix1
              AXI4_Lite_RREADY => AXI4_Lite_RREADY,  -- ufix1
              data_read => top_data_read,  -- ufix32
              AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,  -- ufix1
              AXI4_Lite_WREADY => AXI4_Lite_WREADY,  -- ufix1
              AXI4_Lite_BRESP => AXI4_Lite_BRESP_tmp,  -- ufix2
              AXI4_Lite_BVALID => AXI4_Lite_BVALID,  -- ufix1
              AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,  -- ufix1
              AXI4_Lite_RDATA => AXI4_Lite_RDATA_tmp,  -- ufix32
              AXI4_Lite_RRESP => AXI4_Lite_RRESP_tmp,  -- ufix2
              AXI4_Lite_RVALID => AXI4_Lite_RVALID,  -- ufix1
              data_write => top_data_write,  -- ufix32
              addr_write => top_addr_write,  -- ufix14
              wr_enb => top_wr_enb,  -- ufix1
              addr_read => top_addr_read,  -- ufix14
              rd_enb => top_rd_enb,  -- ufix1
              reset_internal => top_reset_internal  -- ufix1
              );

  AXI4_Lite_BRESP <= AXI4_Lite_BRESP_tmp;

  AXI4_Lite_RDATA <= AXI4_Lite_RDATA_tmp;

  AXI4_Lite_RRESP <= AXI4_Lite_RRESP_tmp;

  write_packet_size_axi4_stream_master <= write_packet_size_axi4_stream_master_tmp;

  reset_internal <= top_reset_internal;

END rtl;

