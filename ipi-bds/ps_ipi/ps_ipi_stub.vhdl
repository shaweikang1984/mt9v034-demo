-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Fri Jun 17 14:53:08 2016
-- Host        : craig-WS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub E:/work/mt9v034_demo/ipi-bds/ps_ipi/ps_ipi_stub.vhdl
-- Design      : ps_ipi
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ps_ipi is
  Port ( 
    Core0_nIRQ : in STD_LOGIC;
    Core1_nIRQ : in STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LEDs_8Bits_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    SWs_8Bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_FIFO_CTRL_racount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_FIFO_CTRL_rcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_FIFO_CTRL_rdissuecapen : in STD_LOGIC;
    S_AXI_HP0_FIFO_CTRL_wacount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_FIFO_CTRL_wcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_FIFO_CTRL_wrissuecapen : in STD_LOGIC;
    S_AXI_HP0_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_arready : out STD_LOGIC;
    S_AXI_HP0_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_arvalid : in STD_LOGIC;
    S_AXI_HP0_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_awready : out STD_LOGIC;
    S_AXI_HP0_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_awvalid : in STD_LOGIC;
    S_AXI_HP0_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_bready : in STD_LOGIC;
    S_AXI_HP0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_bvalid : out STD_LOGIC;
    S_AXI_HP0_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_rlast : out STD_LOGIC;
    S_AXI_HP0_rready : in STD_LOGIC;
    S_AXI_HP0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_rvalid : out STD_LOGIC;
    S_AXI_HP0_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_wlast : in STD_LOGIC;
    S_AXI_HP0_wready : out STD_LOGIC;
    S_AXI_HP0_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_wvalid : in STD_LOGIC;
    S_AXI_HP1_FIFO_CTRL_racount : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_FIFO_CTRL_rcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_FIFO_CTRL_rdissuecapen : in STD_LOGIC;
    S_AXI_HP1_FIFO_CTRL_wacount : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_FIFO_CTRL_wcount : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_FIFO_CTRL_wrissuecapen : in STD_LOGIC;
    S_AXI_HP1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_arready : out STD_LOGIC;
    S_AXI_HP1_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_arvalid : in STD_LOGIC;
    S_AXI_HP1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_awready : out STD_LOGIC;
    S_AXI_HP1_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_awvalid : in STD_LOGIC;
    S_AXI_HP1_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_bready : in STD_LOGIC;
    S_AXI_HP1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_bvalid : out STD_LOGIC;
    S_AXI_HP1_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_rlast : out STD_LOGIC;
    S_AXI_HP1_rready : in STD_LOGIC;
    S_AXI_HP1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_rvalid : out STD_LOGIC;
    S_AXI_HP1_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_wid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_wlast : in STD_LOGIC;
    S_AXI_HP1_wready : out STD_LOGIC;
    S_AXI_HP1_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_wvalid : in STD_LOGIC;
    S_AXI_HP_ACLK : out STD_LOGIC;
    hdmi_iic_scl_i : in STD_LOGIC;
    hdmi_iic_scl_o : out STD_LOGIC;
    hdmi_iic_scl_t : out STD_LOGIC;
    hdmi_iic_sda_i : in STD_LOGIC;
    hdmi_iic_sda_o : out STD_LOGIC;
    hdmi_iic_sda_t : out STD_LOGIC;
    hdmi_io_clk : out STD_LOGIC;
    hdmi_io_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hdmi_io_de : out STD_LOGIC;
    hdmi_io_hsync : out STD_LOGIC;
    hdmi_io_spdif : out STD_LOGIC;
    hdmi_io_vsync : out STD_LOGIC;
    m_axi_aclk : out STD_LOGIC;
    m_axi_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    ref_clk : out STD_LOGIC
  );

end ps_ipi;

architecture stub of ps_ipi is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Core0_nIRQ,Core1_nIRQ,DDR_addr[14:0],DDR_ba[2:0],DDR_cas_n,DDR_ck_n,DDR_ck_p,DDR_cke,DDR_cs_n,DDR_dm[3:0],DDR_dq[31:0],DDR_dqs_n[3:0],DDR_dqs_p[3:0],DDR_odt,DDR_ras_n,DDR_reset_n,DDR_we_n,FIXED_IO_ddr_vrn,FIXED_IO_ddr_vrp,FIXED_IO_mio[53:0],FIXED_IO_ps_clk,FIXED_IO_ps_porb,FIXED_IO_ps_srstb,LEDs_8Bits_tri_o[7:0],M_AXI_araddr[31:0],M_AXI_arprot[2:0],M_AXI_arready,M_AXI_arvalid,M_AXI_awaddr[31:0],M_AXI_awprot[2:0],M_AXI_awready,M_AXI_awvalid,M_AXI_bready,M_AXI_bresp[1:0],M_AXI_bvalid,M_AXI_rdata[31:0],M_AXI_rready,M_AXI_rresp[1:0],M_AXI_rvalid,M_AXI_wdata[31:0],M_AXI_wready,M_AXI_wstrb[3:0],M_AXI_wvalid,SWs_8Bits_tri_i[7:0],S_AXI_HP0_FIFO_CTRL_racount[2:0],S_AXI_HP0_FIFO_CTRL_rcount[7:0],S_AXI_HP0_FIFO_CTRL_rdissuecapen,S_AXI_HP0_FIFO_CTRL_wacount[5:0],S_AXI_HP0_FIFO_CTRL_wcount[7:0],S_AXI_HP0_FIFO_CTRL_wrissuecapen,S_AXI_HP0_araddr[31:0],S_AXI_HP0_arburst[1:0],S_AXI_HP0_arcache[3:0],S_AXI_HP0_arid[5:0],S_AXI_HP0_arlen[3:0],S_AXI_HP0_arlock[1:0],S_AXI_HP0_arprot[2:0],S_AXI_HP0_arqos[3:0],S_AXI_HP0_arready,S_AXI_HP0_arsize[2:0],S_AXI_HP0_arvalid,S_AXI_HP0_awaddr[31:0],S_AXI_HP0_awburst[1:0],S_AXI_HP0_awcache[3:0],S_AXI_HP0_awid[5:0],S_AXI_HP0_awlen[3:0],S_AXI_HP0_awlock[1:0],S_AXI_HP0_awprot[2:0],S_AXI_HP0_awqos[3:0],S_AXI_HP0_awready,S_AXI_HP0_awsize[2:0],S_AXI_HP0_awvalid,S_AXI_HP0_bid[5:0],S_AXI_HP0_bready,S_AXI_HP0_bresp[1:0],S_AXI_HP0_bvalid,S_AXI_HP0_rdata[63:0],S_AXI_HP0_rid[5:0],S_AXI_HP0_rlast,S_AXI_HP0_rready,S_AXI_HP0_rresp[1:0],S_AXI_HP0_rvalid,S_AXI_HP0_wdata[63:0],S_AXI_HP0_wid[5:0],S_AXI_HP0_wlast,S_AXI_HP0_wready,S_AXI_HP0_wstrb[7:0],S_AXI_HP0_wvalid,S_AXI_HP1_FIFO_CTRL_racount[2:0],S_AXI_HP1_FIFO_CTRL_rcount[7:0],S_AXI_HP1_FIFO_CTRL_rdissuecapen,S_AXI_HP1_FIFO_CTRL_wacount[5:0],S_AXI_HP1_FIFO_CTRL_wcount[7:0],S_AXI_HP1_FIFO_CTRL_wrissuecapen,S_AXI_HP1_araddr[31:0],S_AXI_HP1_arburst[1:0],S_AXI_HP1_arcache[3:0],S_AXI_HP1_arid[5:0],S_AXI_HP1_arlen[3:0],S_AXI_HP1_arlock[1:0],S_AXI_HP1_arprot[2:0],S_AXI_HP1_arqos[3:0],S_AXI_HP1_arready,S_AXI_HP1_arsize[2:0],S_AXI_HP1_arvalid,S_AXI_HP1_awaddr[31:0],S_AXI_HP1_awburst[1:0],S_AXI_HP1_awcache[3:0],S_AXI_HP1_awid[5:0],S_AXI_HP1_awlen[3:0],S_AXI_HP1_awlock[1:0],S_AXI_HP1_awprot[2:0],S_AXI_HP1_awqos[3:0],S_AXI_HP1_awready,S_AXI_HP1_awsize[2:0],S_AXI_HP1_awvalid,S_AXI_HP1_bid[5:0],S_AXI_HP1_bready,S_AXI_HP1_bresp[1:0],S_AXI_HP1_bvalid,S_AXI_HP1_rdata[63:0],S_AXI_HP1_rid[5:0],S_AXI_HP1_rlast,S_AXI_HP1_rready,S_AXI_HP1_rresp[1:0],S_AXI_HP1_rvalid,S_AXI_HP1_wdata[63:0],S_AXI_HP1_wid[5:0],S_AXI_HP1_wlast,S_AXI_HP1_wready,S_AXI_HP1_wstrb[7:0],S_AXI_HP1_wvalid,S_AXI_HP_ACLK,hdmi_iic_scl_i,hdmi_iic_scl_o,hdmi_iic_scl_t,hdmi_iic_sda_i,hdmi_iic_sda_o,hdmi_iic_sda_t,hdmi_io_clk,hdmi_io_data[15:0],hdmi_io_de,hdmi_io_hsync,hdmi_io_spdif,hdmi_io_vsync,m_axi_aclk,m_axi_aresetn[0:0],ref_clk";
begin
end;
