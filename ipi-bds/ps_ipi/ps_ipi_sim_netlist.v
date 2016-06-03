// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Fri Jun 03 12:32:00 2016
// Host        : craig-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim E:/work/mt9v034_demo/ipi-bds/ps_ipi/ps_ipi_sim_netlist.v
// Design      : ps_ipi
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ps_ipi.hwdef" *) 
(* NotValidForBitStream *)
module ps_ipi
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LEDs_8Bits_tri_o,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    SWs_8Bits_tri_i,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_FIFO_CTRL_racount,
    S_AXI_HP0_FIFO_CTRL_rcount,
    S_AXI_HP0_FIFO_CTRL_rdissuecapen,
    S_AXI_HP0_FIFO_CTRL_wacount,
    S_AXI_HP0_FIFO_CTRL_wcount,
    S_AXI_HP0_FIFO_CTRL_wrissuecapen,
    S_AXI_HP0_araddr,
    S_AXI_HP0_arburst,
    S_AXI_HP0_arcache,
    S_AXI_HP0_arid,
    S_AXI_HP0_arlen,
    S_AXI_HP0_arlock,
    S_AXI_HP0_arprot,
    S_AXI_HP0_arqos,
    S_AXI_HP0_arready,
    S_AXI_HP0_arsize,
    S_AXI_HP0_arvalid,
    S_AXI_HP0_awaddr,
    S_AXI_HP0_awburst,
    S_AXI_HP0_awcache,
    S_AXI_HP0_awid,
    S_AXI_HP0_awlen,
    S_AXI_HP0_awlock,
    S_AXI_HP0_awprot,
    S_AXI_HP0_awqos,
    S_AXI_HP0_awready,
    S_AXI_HP0_awsize,
    S_AXI_HP0_awvalid,
    S_AXI_HP0_bid,
    S_AXI_HP0_bready,
    S_AXI_HP0_bresp,
    S_AXI_HP0_bvalid,
    S_AXI_HP0_rdata,
    S_AXI_HP0_rid,
    S_AXI_HP0_rlast,
    S_AXI_HP0_rready,
    S_AXI_HP0_rresp,
    S_AXI_HP0_rvalid,
    S_AXI_HP0_wdata,
    S_AXI_HP0_wid,
    S_AXI_HP0_wlast,
    S_AXI_HP0_wready,
    S_AXI_HP0_wstrb,
    S_AXI_HP0_wvalid,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_FIFO_CTRL_racount,
    S_AXI_HP1_FIFO_CTRL_rcount,
    S_AXI_HP1_FIFO_CTRL_rdissuecapen,
    S_AXI_HP1_FIFO_CTRL_wacount,
    S_AXI_HP1_FIFO_CTRL_wcount,
    S_AXI_HP1_FIFO_CTRL_wrissuecapen,
    S_AXI_HP1_araddr,
    S_AXI_HP1_arburst,
    S_AXI_HP1_arcache,
    S_AXI_HP1_arid,
    S_AXI_HP1_arlen,
    S_AXI_HP1_arlock,
    S_AXI_HP1_arprot,
    S_AXI_HP1_arqos,
    S_AXI_HP1_arready,
    S_AXI_HP1_arsize,
    S_AXI_HP1_arvalid,
    S_AXI_HP1_awaddr,
    S_AXI_HP1_awburst,
    S_AXI_HP1_awcache,
    S_AXI_HP1_awid,
    S_AXI_HP1_awlen,
    S_AXI_HP1_awlock,
    S_AXI_HP1_awprot,
    S_AXI_HP1_awqos,
    S_AXI_HP1_awready,
    S_AXI_HP1_awsize,
    S_AXI_HP1_awvalid,
    S_AXI_HP1_bid,
    S_AXI_HP1_bready,
    S_AXI_HP1_bresp,
    S_AXI_HP1_bvalid,
    S_AXI_HP1_rdata,
    S_AXI_HP1_rid,
    S_AXI_HP1_rlast,
    S_AXI_HP1_rready,
    S_AXI_HP1_rresp,
    S_AXI_HP1_rvalid,
    S_AXI_HP1_wdata,
    S_AXI_HP1_wid,
    S_AXI_HP1_wlast,
    S_AXI_HP1_wready,
    S_AXI_HP1_wstrb,
    S_AXI_HP1_wvalid,
    m_axi_aclk,
    m_axi_aresetn,
    ref_clk);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [7:0]LEDs_8Bits_tri_o;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input [7:0]SWs_8Bits_tri_i;
  input S_AXI_HP0_ACLK;
  output [2:0]S_AXI_HP0_FIFO_CTRL_racount;
  output [7:0]S_AXI_HP0_FIFO_CTRL_rcount;
  input S_AXI_HP0_FIFO_CTRL_rdissuecapen;
  output [5:0]S_AXI_HP0_FIFO_CTRL_wacount;
  output [7:0]S_AXI_HP0_FIFO_CTRL_wcount;
  input S_AXI_HP0_FIFO_CTRL_wrissuecapen;
  input [31:0]S_AXI_HP0_araddr;
  input [1:0]S_AXI_HP0_arburst;
  input [3:0]S_AXI_HP0_arcache;
  input [5:0]S_AXI_HP0_arid;
  input [3:0]S_AXI_HP0_arlen;
  input [1:0]S_AXI_HP0_arlock;
  input [2:0]S_AXI_HP0_arprot;
  input [3:0]S_AXI_HP0_arqos;
  output S_AXI_HP0_arready;
  input [2:0]S_AXI_HP0_arsize;
  input S_AXI_HP0_arvalid;
  input [31:0]S_AXI_HP0_awaddr;
  input [1:0]S_AXI_HP0_awburst;
  input [3:0]S_AXI_HP0_awcache;
  input [5:0]S_AXI_HP0_awid;
  input [3:0]S_AXI_HP0_awlen;
  input [1:0]S_AXI_HP0_awlock;
  input [2:0]S_AXI_HP0_awprot;
  input [3:0]S_AXI_HP0_awqos;
  output S_AXI_HP0_awready;
  input [2:0]S_AXI_HP0_awsize;
  input S_AXI_HP0_awvalid;
  output [5:0]S_AXI_HP0_bid;
  input S_AXI_HP0_bready;
  output [1:0]S_AXI_HP0_bresp;
  output S_AXI_HP0_bvalid;
  output [63:0]S_AXI_HP0_rdata;
  output [5:0]S_AXI_HP0_rid;
  output S_AXI_HP0_rlast;
  input S_AXI_HP0_rready;
  output [1:0]S_AXI_HP0_rresp;
  output S_AXI_HP0_rvalid;
  input [63:0]S_AXI_HP0_wdata;
  input [5:0]S_AXI_HP0_wid;
  input S_AXI_HP0_wlast;
  output S_AXI_HP0_wready;
  input [7:0]S_AXI_HP0_wstrb;
  input S_AXI_HP0_wvalid;
  input S_AXI_HP1_ACLK;
  output [2:0]S_AXI_HP1_FIFO_CTRL_racount;
  output [7:0]S_AXI_HP1_FIFO_CTRL_rcount;
  input S_AXI_HP1_FIFO_CTRL_rdissuecapen;
  output [5:0]S_AXI_HP1_FIFO_CTRL_wacount;
  output [7:0]S_AXI_HP1_FIFO_CTRL_wcount;
  input S_AXI_HP1_FIFO_CTRL_wrissuecapen;
  input [31:0]S_AXI_HP1_araddr;
  input [1:0]S_AXI_HP1_arburst;
  input [3:0]S_AXI_HP1_arcache;
  input [5:0]S_AXI_HP1_arid;
  input [3:0]S_AXI_HP1_arlen;
  input [1:0]S_AXI_HP1_arlock;
  input [2:0]S_AXI_HP1_arprot;
  input [3:0]S_AXI_HP1_arqos;
  output S_AXI_HP1_arready;
  input [2:0]S_AXI_HP1_arsize;
  input S_AXI_HP1_arvalid;
  input [31:0]S_AXI_HP1_awaddr;
  input [1:0]S_AXI_HP1_awburst;
  input [3:0]S_AXI_HP1_awcache;
  input [5:0]S_AXI_HP1_awid;
  input [3:0]S_AXI_HP1_awlen;
  input [1:0]S_AXI_HP1_awlock;
  input [2:0]S_AXI_HP1_awprot;
  input [3:0]S_AXI_HP1_awqos;
  output S_AXI_HP1_awready;
  input [2:0]S_AXI_HP1_awsize;
  input S_AXI_HP1_awvalid;
  output [5:0]S_AXI_HP1_bid;
  input S_AXI_HP1_bready;
  output [1:0]S_AXI_HP1_bresp;
  output S_AXI_HP1_bvalid;
  output [63:0]S_AXI_HP1_rdata;
  output [5:0]S_AXI_HP1_rid;
  output S_AXI_HP1_rlast;
  input S_AXI_HP1_rready;
  output [1:0]S_AXI_HP1_rresp;
  output S_AXI_HP1_rvalid;
  input [63:0]S_AXI_HP1_wdata;
  input [5:0]S_AXI_HP1_wid;
  input S_AXI_HP1_wlast;
  output S_AXI_HP1_wready;
  input [7:0]S_AXI_HP1_wstrb;
  input S_AXI_HP1_wvalid;
  output m_axi_aclk;
  output [0:0]m_axi_aresetn;
  output ref_clk;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [7:0]LEDs_8Bits_tri_o;
  wire [31:0]M_AXI_araddr;
  wire [2:0]M_AXI_arprot;
  wire M_AXI_arready;
  wire M_AXI_arvalid;
  wire [31:0]M_AXI_awaddr;
  wire [2:0]M_AXI_awprot;
  wire M_AXI_awready;
  wire M_AXI_awvalid;
  wire M_AXI_bready;
  wire [1:0]M_AXI_bresp;
  wire M_AXI_bvalid;
  wire [31:0]M_AXI_rdata;
  wire M_AXI_rready;
  wire [1:0]M_AXI_rresp;
  wire M_AXI_rvalid;
  wire [31:0]M_AXI_wdata;
  wire M_AXI_wready;
  wire [3:0]M_AXI_wstrb;
  wire M_AXI_wvalid;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [7:0]SWs_8Bits_tri_i;
  wire S_AXI_HP0_ACLK;
  wire [2:0]S_AXI_HP0_FIFO_CTRL_racount;
  wire [7:0]S_AXI_HP0_FIFO_CTRL_rcount;
  wire S_AXI_HP0_FIFO_CTRL_rdissuecapen;
  wire [5:0]S_AXI_HP0_FIFO_CTRL_wacount;
  wire [7:0]S_AXI_HP0_FIFO_CTRL_wcount;
  wire S_AXI_HP0_FIFO_CTRL_wrissuecapen;
  wire [31:0]S_AXI_HP0_araddr;
  wire [1:0]S_AXI_HP0_arburst;
  wire [3:0]S_AXI_HP0_arcache;
  wire [5:0]S_AXI_HP0_arid;
  wire [3:0]S_AXI_HP0_arlen;
  wire [1:0]S_AXI_HP0_arlock;
  wire [2:0]S_AXI_HP0_arprot;
  wire [3:0]S_AXI_HP0_arqos;
  wire S_AXI_HP0_arready;
  wire [2:0]S_AXI_HP0_arsize;
  wire S_AXI_HP0_arvalid;
  wire [31:0]S_AXI_HP0_awaddr;
  wire [1:0]S_AXI_HP0_awburst;
  wire [3:0]S_AXI_HP0_awcache;
  wire [5:0]S_AXI_HP0_awid;
  wire [3:0]S_AXI_HP0_awlen;
  wire [1:0]S_AXI_HP0_awlock;
  wire [2:0]S_AXI_HP0_awprot;
  wire [3:0]S_AXI_HP0_awqos;
  wire S_AXI_HP0_awready;
  wire [2:0]S_AXI_HP0_awsize;
  wire S_AXI_HP0_awvalid;
  wire [5:0]S_AXI_HP0_bid;
  wire S_AXI_HP0_bready;
  wire [1:0]S_AXI_HP0_bresp;
  wire S_AXI_HP0_bvalid;
  wire [63:0]S_AXI_HP0_rdata;
  wire [5:0]S_AXI_HP0_rid;
  wire S_AXI_HP0_rlast;
  wire S_AXI_HP0_rready;
  wire [1:0]S_AXI_HP0_rresp;
  wire S_AXI_HP0_rvalid;
  wire [63:0]S_AXI_HP0_wdata;
  wire [5:0]S_AXI_HP0_wid;
  wire S_AXI_HP0_wlast;
  wire S_AXI_HP0_wready;
  wire [7:0]S_AXI_HP0_wstrb;
  wire S_AXI_HP0_wvalid;
  wire S_AXI_HP1_ACLK;
  wire [2:0]S_AXI_HP1_FIFO_CTRL_racount;
  wire [7:0]S_AXI_HP1_FIFO_CTRL_rcount;
  wire S_AXI_HP1_FIFO_CTRL_rdissuecapen;
  wire [5:0]S_AXI_HP1_FIFO_CTRL_wacount;
  wire [7:0]S_AXI_HP1_FIFO_CTRL_wcount;
  wire S_AXI_HP1_FIFO_CTRL_wrissuecapen;
  wire [31:0]S_AXI_HP1_araddr;
  wire [1:0]S_AXI_HP1_arburst;
  wire [3:0]S_AXI_HP1_arcache;
  wire [5:0]S_AXI_HP1_arid;
  wire [3:0]S_AXI_HP1_arlen;
  wire [1:0]S_AXI_HP1_arlock;
  wire [2:0]S_AXI_HP1_arprot;
  wire [3:0]S_AXI_HP1_arqos;
  wire S_AXI_HP1_arready;
  wire [2:0]S_AXI_HP1_arsize;
  wire S_AXI_HP1_arvalid;
  wire [31:0]S_AXI_HP1_awaddr;
  wire [1:0]S_AXI_HP1_awburst;
  wire [3:0]S_AXI_HP1_awcache;
  wire [5:0]S_AXI_HP1_awid;
  wire [3:0]S_AXI_HP1_awlen;
  wire [1:0]S_AXI_HP1_awlock;
  wire [2:0]S_AXI_HP1_awprot;
  wire [3:0]S_AXI_HP1_awqos;
  wire S_AXI_HP1_awready;
  wire [2:0]S_AXI_HP1_awsize;
  wire S_AXI_HP1_awvalid;
  wire [5:0]S_AXI_HP1_bid;
  wire S_AXI_HP1_bready;
  wire [1:0]S_AXI_HP1_bresp;
  wire S_AXI_HP1_bvalid;
  wire [63:0]S_AXI_HP1_rdata;
  wire [5:0]S_AXI_HP1_rid;
  wire S_AXI_HP1_rlast;
  wire S_AXI_HP1_rready;
  wire [1:0]S_AXI_HP1_rresp;
  wire S_AXI_HP1_rvalid;
  wire [63:0]S_AXI_HP1_wdata;
  wire [5:0]S_AXI_HP1_wid;
  wire S_AXI_HP1_wlast;
  wire S_AXI_HP1_wready;
  wire [7:0]S_AXI_HP1_wstrb;
  wire S_AXI_HP1_wvalid;
  wire [8:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [8:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire m_axi_aclk;
  wire [0:0]m_axi_aresetn;
  wire processing_system7_0_FCLK_RESET0_N;
  wire [31:0]processing_system7_0_M_AXI_GP1_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_ARQOS;
  wire processing_system7_0_M_AXI_GP1_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_ARSIZE;
  wire processing_system7_0_M_AXI_GP1_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP1_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP1_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP1_AWQOS;
  wire processing_system7_0_M_AXI_GP1_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP1_AWSIZE;
  wire processing_system7_0_M_AXI_GP1_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP1_BID;
  wire processing_system7_0_M_AXI_GP1_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_BRESP;
  wire processing_system7_0_M_AXI_GP1_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_RID;
  wire processing_system7_0_M_AXI_GP1_RLAST;
  wire processing_system7_0_M_AXI_GP1_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP1_RRESP;
  wire processing_system7_0_M_AXI_GP1_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP1_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP1_WID;
  wire processing_system7_0_M_AXI_GP1_WLAST;
  wire processing_system7_0_M_AXI_GP1_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP1_WSTRB;
  wire processing_system7_0_M_AXI_GP1_WVALID;
  wire ref_clk;
  wire rst_processing_system7_0_100M_interconnect_aresetn;
  wire [31:9]NLW_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED;
  wire [31:9]NLW_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED;
  wire NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED;
  wire [1:0]NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED;
  wire NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED;
  wire [0:0]NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "ps_ipi_axi_gpio_0_0,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2016.1" *) 
  ps_ipi_ps_ipi_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(SWs_8Bits_tri_i),
        .gpio_io_o(LEDs_8Bits_tri_o),
        .s_axi_aclk(m_axi_aclk),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(m_axi_aresetn),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  ps_ipi_ps_ipi_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(m_axi_aclk),
        .ARESETN(rst_processing_system7_0_100M_interconnect_aresetn),
        .M00_ACLK(m_axi_aclk),
        .M00_ARESETN(m_axi_aresetn),
        .M00_AXI_araddr({NLW_axi_interconnect_0_M00_AXI_araddr_UNCONNECTED[31:9],axi_interconnect_0_M00_AXI_ARADDR}),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_axi_interconnect_0_M00_AXI_awaddr_UNCONNECTED[31:9],axi_interconnect_0_M00_AXI_AWADDR}),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(m_axi_aclk),
        .S00_ARESETN(m_axi_aresetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  (* CHECK_LICENSE_TYPE = "ps_ipi_axi_protocol_converter_0_0,axi_protocol_converter_v2_1_8_axi_protocol_converter,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_protocol_converter_v2_1_8_axi_protocol_converter,Vivado 2016.1" *) 
  ps_ipi_ps_ipi_axi_protocol_converter_0_0 axi_protocol_converter_0
       (.aclk(m_axi_aclk),
        .aresetn(rst_processing_system7_0_100M_interconnect_aresetn),
        .m_axi_araddr(M_AXI_araddr),
        .m_axi_arprot(M_AXI_arprot),
        .m_axi_arready(M_AXI_arready),
        .m_axi_arvalid(M_AXI_arvalid),
        .m_axi_awaddr(M_AXI_awaddr),
        .m_axi_awprot(M_AXI_awprot),
        .m_axi_awready(M_AXI_awready),
        .m_axi_awvalid(M_AXI_awvalid),
        .m_axi_bready(M_AXI_bready),
        .m_axi_bresp(M_AXI_bresp),
        .m_axi_bvalid(M_AXI_bvalid),
        .m_axi_rdata(M_AXI_rdata),
        .m_axi_rready(M_AXI_rready),
        .m_axi_rresp(M_AXI_rresp),
        .m_axi_rvalid(M_AXI_rvalid),
        .m_axi_wdata(M_AXI_wdata),
        .m_axi_wready(M_AXI_wready),
        .m_axi_wstrb(M_AXI_wstrb),
        .m_axi_wvalid(M_AXI_wvalid),
        .s_axi_araddr(processing_system7_0_M_AXI_GP1_ARADDR),
        .s_axi_arburst(processing_system7_0_M_AXI_GP1_ARBURST),
        .s_axi_arcache(processing_system7_0_M_AXI_GP1_ARCACHE),
        .s_axi_arid(processing_system7_0_M_AXI_GP1_ARID),
        .s_axi_arlen(processing_system7_0_M_AXI_GP1_ARLEN),
        .s_axi_arlock(processing_system7_0_M_AXI_GP1_ARLOCK),
        .s_axi_arprot(processing_system7_0_M_AXI_GP1_ARPROT),
        .s_axi_arqos(processing_system7_0_M_AXI_GP1_ARQOS),
        .s_axi_arready(processing_system7_0_M_AXI_GP1_ARREADY),
        .s_axi_arsize(processing_system7_0_M_AXI_GP1_ARSIZE),
        .s_axi_arvalid(processing_system7_0_M_AXI_GP1_ARVALID),
        .s_axi_awaddr(processing_system7_0_M_AXI_GP1_AWADDR),
        .s_axi_awburst(processing_system7_0_M_AXI_GP1_AWBURST),
        .s_axi_awcache(processing_system7_0_M_AXI_GP1_AWCACHE),
        .s_axi_awid(processing_system7_0_M_AXI_GP1_AWID),
        .s_axi_awlen(processing_system7_0_M_AXI_GP1_AWLEN),
        .s_axi_awlock(processing_system7_0_M_AXI_GP1_AWLOCK),
        .s_axi_awprot(processing_system7_0_M_AXI_GP1_AWPROT),
        .s_axi_awqos(processing_system7_0_M_AXI_GP1_AWQOS),
        .s_axi_awready(processing_system7_0_M_AXI_GP1_AWREADY),
        .s_axi_awsize(processing_system7_0_M_AXI_GP1_AWSIZE),
        .s_axi_awvalid(processing_system7_0_M_AXI_GP1_AWVALID),
        .s_axi_bid(processing_system7_0_M_AXI_GP1_BID),
        .s_axi_bready(processing_system7_0_M_AXI_GP1_BREADY),
        .s_axi_bresp(processing_system7_0_M_AXI_GP1_BRESP),
        .s_axi_bvalid(processing_system7_0_M_AXI_GP1_BVALID),
        .s_axi_rdata(processing_system7_0_M_AXI_GP1_RDATA),
        .s_axi_rid(processing_system7_0_M_AXI_GP1_RID),
        .s_axi_rlast(processing_system7_0_M_AXI_GP1_RLAST),
        .s_axi_rready(processing_system7_0_M_AXI_GP1_RREADY),
        .s_axi_rresp(processing_system7_0_M_AXI_GP1_RRESP),
        .s_axi_rvalid(processing_system7_0_M_AXI_GP1_RVALID),
        .s_axi_wdata(processing_system7_0_M_AXI_GP1_WDATA),
        .s_axi_wid(processing_system7_0_M_AXI_GP1_WID),
        .s_axi_wlast(processing_system7_0_M_AXI_GP1_WLAST),
        .s_axi_wready(processing_system7_0_M_AXI_GP1_WREADY),
        .s_axi_wstrb(processing_system7_0_M_AXI_GP1_WSTRB),
        .s_axi_wvalid(processing_system7_0_M_AXI_GP1_WVALID));
  (* CHECK_LICENSE_TYPE = "ps_ipi_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "processing_system7_v5_5_processing_system7,Vivado 2016.1" *) 
  ps_ipi_ps_ipi_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(m_axi_aclk),
        .FCLK_CLK1(ref_clk),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(m_axi_aclk),
        .M_AXI_GP0_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S00_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S00_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S00_AXI_1_BID),
        .M_AXI_GP0_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP0_RID(S00_AXI_1_RID),
        .M_AXI_GP0_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP0_WID(S00_AXI_1_WID),
        .M_AXI_GP0_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S00_AXI_1_WVALID),
        .M_AXI_GP1_ACLK(m_axi_aclk),
        .M_AXI_GP1_ARADDR(processing_system7_0_M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(processing_system7_0_M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(processing_system7_0_M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARID(processing_system7_0_M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(processing_system7_0_M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(processing_system7_0_M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(processing_system7_0_M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(processing_system7_0_M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(processing_system7_0_M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(processing_system7_0_M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(processing_system7_0_M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(processing_system7_0_M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(processing_system7_0_M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(processing_system7_0_M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(processing_system7_0_M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(processing_system7_0_M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(processing_system7_0_M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(processing_system7_0_M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(processing_system7_0_M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(processing_system7_0_M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(processing_system7_0_M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(processing_system7_0_M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(processing_system7_0_M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(processing_system7_0_M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(processing_system7_0_M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(processing_system7_0_M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(processing_system7_0_M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(processing_system7_0_M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(processing_system7_0_M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(processing_system7_0_M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(processing_system7_0_M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(processing_system7_0_M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(processing_system7_0_M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(processing_system7_0_M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(processing_system7_0_M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(processing_system7_0_M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(processing_system7_0_M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(processing_system7_0_M_AXI_GP1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(S_AXI_HP0_ACLK),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_araddr),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_arburst),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_arcache),
        .S_AXI_HP0_ARID(S_AXI_HP0_arid),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_arlen),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_arlock),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_arprot),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_arqos),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_arready),
        .S_AXI_HP0_ARSIZE(S_AXI_HP0_arsize),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_arvalid),
        .S_AXI_HP0_AWADDR(S_AXI_HP0_awaddr),
        .S_AXI_HP0_AWBURST(S_AXI_HP0_awburst),
        .S_AXI_HP0_AWCACHE(S_AXI_HP0_awcache),
        .S_AXI_HP0_AWID(S_AXI_HP0_awid),
        .S_AXI_HP0_AWLEN(S_AXI_HP0_awlen),
        .S_AXI_HP0_AWLOCK(S_AXI_HP0_awlock),
        .S_AXI_HP0_AWPROT(S_AXI_HP0_awprot),
        .S_AXI_HP0_AWQOS(S_AXI_HP0_awqos),
        .S_AXI_HP0_AWREADY(S_AXI_HP0_awready),
        .S_AXI_HP0_AWSIZE(S_AXI_HP0_awsize),
        .S_AXI_HP0_AWVALID(S_AXI_HP0_awvalid),
        .S_AXI_HP0_BID(S_AXI_HP0_bid),
        .S_AXI_HP0_BREADY(S_AXI_HP0_bready),
        .S_AXI_HP0_BRESP(S_AXI_HP0_bresp),
        .S_AXI_HP0_BVALID(S_AXI_HP0_bvalid),
        .S_AXI_HP0_RACOUNT(S_AXI_HP0_FIFO_CTRL_racount),
        .S_AXI_HP0_RCOUNT(S_AXI_HP0_FIFO_CTRL_rcount),
        .S_AXI_HP0_RDATA(S_AXI_HP0_rdata),
        .S_AXI_HP0_RDISSUECAP1_EN(S_AXI_HP0_FIFO_CTRL_rdissuecapen),
        .S_AXI_HP0_RID(S_AXI_HP0_rid),
        .S_AXI_HP0_RLAST(S_AXI_HP0_rlast),
        .S_AXI_HP0_RREADY(S_AXI_HP0_rready),
        .S_AXI_HP0_RRESP(S_AXI_HP0_rresp),
        .S_AXI_HP0_RVALID(S_AXI_HP0_rvalid),
        .S_AXI_HP0_WACOUNT(S_AXI_HP0_FIFO_CTRL_wacount),
        .S_AXI_HP0_WCOUNT(S_AXI_HP0_FIFO_CTRL_wcount),
        .S_AXI_HP0_WDATA(S_AXI_HP0_wdata),
        .S_AXI_HP0_WID(S_AXI_HP0_wid),
        .S_AXI_HP0_WLAST(S_AXI_HP0_wlast),
        .S_AXI_HP0_WREADY(S_AXI_HP0_wready),
        .S_AXI_HP0_WRISSUECAP1_EN(S_AXI_HP0_FIFO_CTRL_wrissuecapen),
        .S_AXI_HP0_WSTRB(S_AXI_HP0_wstrb),
        .S_AXI_HP0_WVALID(S_AXI_HP0_wvalid),
        .S_AXI_HP1_ACLK(S_AXI_HP1_ACLK),
        .S_AXI_HP1_ARADDR(S_AXI_HP1_araddr),
        .S_AXI_HP1_ARBURST(S_AXI_HP1_arburst),
        .S_AXI_HP1_ARCACHE(S_AXI_HP1_arcache),
        .S_AXI_HP1_ARID(S_AXI_HP1_arid),
        .S_AXI_HP1_ARLEN(S_AXI_HP1_arlen),
        .S_AXI_HP1_ARLOCK(S_AXI_HP1_arlock),
        .S_AXI_HP1_ARPROT(S_AXI_HP1_arprot),
        .S_AXI_HP1_ARQOS(S_AXI_HP1_arqos),
        .S_AXI_HP1_ARREADY(S_AXI_HP1_arready),
        .S_AXI_HP1_ARSIZE(S_AXI_HP1_arsize),
        .S_AXI_HP1_ARVALID(S_AXI_HP1_arvalid),
        .S_AXI_HP1_AWADDR(S_AXI_HP1_awaddr),
        .S_AXI_HP1_AWBURST(S_AXI_HP1_awburst),
        .S_AXI_HP1_AWCACHE(S_AXI_HP1_awcache),
        .S_AXI_HP1_AWID(S_AXI_HP1_awid),
        .S_AXI_HP1_AWLEN(S_AXI_HP1_awlen),
        .S_AXI_HP1_AWLOCK(S_AXI_HP1_awlock),
        .S_AXI_HP1_AWPROT(S_AXI_HP1_awprot),
        .S_AXI_HP1_AWQOS(S_AXI_HP1_awqos),
        .S_AXI_HP1_AWREADY(S_AXI_HP1_awready),
        .S_AXI_HP1_AWSIZE(S_AXI_HP1_awsize),
        .S_AXI_HP1_AWVALID(S_AXI_HP1_awvalid),
        .S_AXI_HP1_BID(S_AXI_HP1_bid),
        .S_AXI_HP1_BREADY(S_AXI_HP1_bready),
        .S_AXI_HP1_BRESP(S_AXI_HP1_bresp),
        .S_AXI_HP1_BVALID(S_AXI_HP1_bvalid),
        .S_AXI_HP1_RACOUNT(S_AXI_HP1_FIFO_CTRL_racount),
        .S_AXI_HP1_RCOUNT(S_AXI_HP1_FIFO_CTRL_rcount),
        .S_AXI_HP1_RDATA(S_AXI_HP1_rdata),
        .S_AXI_HP1_RDISSUECAP1_EN(S_AXI_HP1_FIFO_CTRL_rdissuecapen),
        .S_AXI_HP1_RID(S_AXI_HP1_rid),
        .S_AXI_HP1_RLAST(S_AXI_HP1_rlast),
        .S_AXI_HP1_RREADY(S_AXI_HP1_rready),
        .S_AXI_HP1_RRESP(S_AXI_HP1_rresp),
        .S_AXI_HP1_RVALID(S_AXI_HP1_rvalid),
        .S_AXI_HP1_WACOUNT(S_AXI_HP1_FIFO_CTRL_wacount),
        .S_AXI_HP1_WCOUNT(S_AXI_HP1_FIFO_CTRL_wcount),
        .S_AXI_HP1_WDATA(S_AXI_HP1_wdata),
        .S_AXI_HP1_WID(S_AXI_HP1_wid),
        .S_AXI_HP1_WLAST(S_AXI_HP1_wlast),
        .S_AXI_HP1_WREADY(S_AXI_HP1_wready),
        .S_AXI_HP1_WRISSUECAP1_EN(S_AXI_HP1_FIFO_CTRL_wrissuecapen),
        .S_AXI_HP1_WSTRB(S_AXI_HP1_wstrb),
        .S_AXI_HP1_WVALID(S_AXI_HP1_wvalid),
        .TTC0_WAVE0_OUT(NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED),
        .TTC0_WAVE1_OUT(NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED),
        .TTC0_WAVE2_OUT(NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED),
        .USB0_PORT_INDCTL(NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB0_VBUS_PWRFAULT(1'b0),
        .USB0_VBUS_PWRSELECT(NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "ps_ipi_rst_processing_system7_0_100M_0,proc_sys_reset,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "proc_sys_reset,Vivado 2016.1" *) 
  ps_ipi_ps_ipi_rst_processing_system7_0_100M_0 rst_processing_system7_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_rst_processing_system7_0_100M_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_processing_system7_0_100M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_rst_processing_system7_0_100M_mb_reset_UNCONNECTED),
        .peripheral_aresetn(m_axi_aresetn),
        .peripheral_reset(NLW_rst_processing_system7_0_100M_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(m_axi_aclk));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module ps_ipi_GPIO_Core
   (GPIO2_DBus_i,
    GPIO_DBus_i,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i,
    ip2bus_wrack_i_D1_reg,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    gpio2_io_t,
    Q,
    \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 ,
    Read_Reg_Rst,
    Read_Reg2_In,
    s_axi_aclk,
    Read_Reg_In,
    SS,
    bus2ip_rnw,
    bus2ip_cs,
    gpio_io_i,
    gpio2_io_i,
    E,
    s_axi_wdata,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1);
  output [7:0]GPIO2_DBus_i;
  output [7:0]GPIO_DBus_i;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i_D1_reg;
  output [7:0]gpio_io_o;
  output [7:0]gpio_io_t;
  output [7:0]gpio2_io_o;
  output [7:0]gpio2_io_t;
  output [7:0]Q;
  output [7:0]\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 ;
  input Read_Reg_Rst;
  input [0:7]Read_Reg2_In;
  input s_axi_aclk;
  input [0:7]Read_Reg_In;
  input [0:0]SS;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [7:0]gpio_io_i;
  input [7:0]gpio2_io_i;
  input [0:0]E;
  input [7:0]s_axi_wdata;
  input [0:0]bus2ip_rnw_i_reg;
  input [0:0]bus2ip_rnw_i_reg_0;
  input [0:0]bus2ip_rnw_i_reg_1;

  wire [7:0]\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 ;
  wire [0:0]E;
  wire [7:0]GPIO2_DBus_i;
  wire [7:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [7:0]Q;
  wire [0:7]Read_Reg2_In;
  wire [0:7]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [0:0]SS;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [7:0]gpio2_io_i;
  wire [0:7]gpio2_io_i_d2;
  wire [7:0]gpio2_io_o;
  wire [7:0]gpio2_io_t;
  wire [7:0]gpio_io_i;
  wire [0:7]gpio_io_i_d2;
  wire [7:0]gpio_io_o;
  wire [7:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire [7:0]s_axi_wdata;

  ps_ipi_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7]}));
  ps_ipi_cdc_sync_4 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio2_io_i_d2[0],gpio2_io_i_d2[1],gpio2_io_i_d2[2],gpio2_io_i_d2[3],gpio2_io_i_d2[4],gpio2_io_i_d2[5],gpio2_io_i_d2[6],gpio2_io_i_d2[7]}));
  FDRE \Dual.READ_REG2_GEN[0].GPIO2_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[0]),
        .Q(GPIO2_DBus_i[7]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[1].GPIO2_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[1]),
        .Q(GPIO2_DBus_i[6]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[2].GPIO2_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[2]),
        .Q(GPIO2_DBus_i[5]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[3].GPIO2_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[3]),
        .Q(GPIO2_DBus_i[4]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[4].GPIO2_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[4]),
        .Q(GPIO2_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[5].GPIO2_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[5]),
        .Q(GPIO2_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[6].GPIO2_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[6]),
        .Q(GPIO2_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG2_GEN[7].GPIO2_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg2_In[7]),
        .Q(GPIO2_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[0]),
        .Q(GPIO_DBus_i[7]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[1]),
        .Q(GPIO_DBus_i[6]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[2]),
        .Q(GPIO_DBus_i[5]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[3]),
        .Q(GPIO_DBus_i[4]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[4]),
        .Q(GPIO_DBus_i[3]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[5]),
        .Q(GPIO_DBus_i[2]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[6]),
        .Q(GPIO_DBus_i[1]),
        .R(Read_Reg_Rst));
  FDRE \Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Read_Reg_In[7]),
        .Q(GPIO_DBus_i[0]),
        .R(Read_Reg_Rst));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[0]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[1]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[2]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[3]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[6]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Dual.gpio2_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2[7]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_0),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg_1),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SS));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [7]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [6]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [5]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [4]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SS));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module ps_ipi_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_aclk,
    Q,
    is_read,
    ip2bus_rdack_i_D1,
    is_write_reg,
    ip2bus_wrack_i_D1,
    gpio2_io_t,
    \Dual.gpio2_Data_In_reg[0] ,
    \bus2ip_addr_i_reg[8] ,
    bus2ip_rnw_i_reg,
    rst_reg,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    start2,
    s_axi_aresetn);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  output [0:7]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [7:0]D;
  output [0:7]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  input s_axi_aclk;
  input [3:0]Q;
  input is_read;
  input ip2bus_rdack_i_D1;
  input is_write_reg;
  input ip2bus_wrack_i_D1;
  input [7:0]gpio2_io_t;
  input [7:0]\Dual.gpio2_Data_In_reg[0] ;
  input [2:0]\bus2ip_addr_i_reg[8] ;
  input bus2ip_rnw_i_reg;
  input rst_reg;
  input [7:0]GPIO2_DBus_i;
  input [7:0]GPIO_DBus_i;
  input [7:0]gpio_io_t;
  input [7:0]\Dual.gpio_Data_In_reg[0] ;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input start2;
  input s_axi_aresetn;

  wire [7:0]D;
  wire [7:0]\Dual.gpio2_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [7:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [7:0]GPIO2_DBus_i;
  wire [7:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ;
  wire [3:0]Q;
  wire [0:7]Read_Reg2_In;
  wire [0:7]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [2:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire [7:0]gpio2_io_t;
  wire [7:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start2;

  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[0].GPIO2_DBus_i[24]_i_1 
       (.I0(gpio2_io_t[7]),
        .I1(\Dual.gpio2_Data_In_reg[0] [7]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[0]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[1].GPIO2_DBus_i[25]_i_1 
       (.I0(gpio2_io_t[6]),
        .I1(\Dual.gpio2_Data_In_reg[0] [6]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[1]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[2].GPIO2_DBus_i[26]_i_1 
       (.I0(gpio2_io_t[5]),
        .I1(\Dual.gpio2_Data_In_reg[0] [5]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[2]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[3].GPIO2_DBus_i[27]_i_1 
       (.I0(gpio2_io_t[4]),
        .I1(\Dual.gpio2_Data_In_reg[0] [4]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[3]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[4].GPIO2_DBus_i[28]_i_1 
       (.I0(gpio2_io_t[3]),
        .I1(\Dual.gpio2_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[4]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[5].GPIO2_DBus_i[29]_i_1 
       (.I0(gpio2_io_t[2]),
        .I1(\Dual.gpio2_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[5]));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[6].GPIO2_DBus_i[30]_i_1 
       (.I0(gpio2_io_t[1]),
        .I1(\Dual.gpio2_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[6]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i[31]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_rnw_i_reg),
        .I3(GPIO_xferAck_i),
        .O(Read_Reg_Rst));
  LUT6 #(
    .INIT(64'h0A0000000C000000)) 
    \Dual.READ_REG2_GEN[7].GPIO2_DBus_i[31]_i_2 
       (.I0(gpio2_io_t[0]),
        .I1(\Dual.gpio2_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [1]),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg2_In[7]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[0].GPIO_DBus_i[24]_i_1 
       (.I0(gpio_io_t[7]),
        .I1(\Dual.gpio_Data_In_reg[0] [7]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[0]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[1].GPIO_DBus_i[25]_i_1 
       (.I0(gpio_io_t[6]),
        .I1(\Dual.gpio_Data_In_reg[0] [6]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[1]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[2].GPIO_DBus_i[26]_i_1 
       (.I0(gpio_io_t[5]),
        .I1(\Dual.gpio_Data_In_reg[0] [5]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[2]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[3].GPIO_DBus_i[27]_i_1 
       (.I0(gpio_io_t[4]),
        .I1(\Dual.gpio_Data_In_reg[0] [4]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[3]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[4].GPIO_DBus_i[28]_i_1 
       (.I0(gpio_io_t[3]),
        .I1(\Dual.gpio_Data_In_reg[0] [3]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[4]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[5].GPIO_DBus_i[29]_i_1 
       (.I0(gpio_io_t[2]),
        .I1(\Dual.gpio_Data_In_reg[0] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[5]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[6].GPIO_DBus_i[30]_i_1 
       (.I0(gpio_io_t[1]),
        .I1(\Dual.gpio_Data_In_reg[0] [1]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[6]));
  LUT6 #(
    .INIT(64'h000A0000000C0000)) 
    \Dual.READ_REG_GEN[7].GPIO_DBus_i[31]_i_1 
       (.I0(gpio_io_t[0]),
        .I1(\Dual.gpio_Data_In_reg[0] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(\bus2ip_addr_i_reg[8] [0]),
        .O(Read_Reg_In[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio2_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\bus2ip_addr_i_reg[8] [1]),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(\bus2ip_addr_i_reg[8] [0]),
        .I5(rst_reg),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\bus2ip_addr_i_reg[8] [2]),
        .I4(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I5(rst_reg),
        .O(\Dual.gpio_OE_reg[0] ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(start2),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I4(s_axi_aresetn),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(GPIO2_DBus_i[7]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(GPIO2_DBus_i[6]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(GPIO2_DBus_i[5]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(GPIO2_DBus_i[4]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(GPIO2_DBus_i[3]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(GPIO2_DBus_i[2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(GPIO2_DBus_i[1]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hABAAAAAAA8AAAAAA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(GPIO2_DBus_i[0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I4(bus2ip_rnw_i_reg),
        .I5(GPIO_DBus_i[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_read),
        .I5(ip2bus_rdack_i_D1),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(is_write_reg),
        .I5(ip2bus_wrack_i_D1),
        .O(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 ));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "8" *) (* C_GPIO_WIDTH = "8" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module ps_ipi_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [7:0]gpio_io_i;
  output [7:0]gpio_io_o;
  output [7:0]gpio_io_t;
  input [7:0]gpio2_io_i;
  output [7:0]gpio2_io_o;
  output [7:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire [24:31]GPIO2_DBus_i;
  wire [7:0]GPIO_DBus;
  wire [24:31]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [0:7]Read_Reg2_In;
  wire [0:7]Read_Reg_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:7]gpio2_Data_In;
  wire [7:0]gpio2_io_i;
  wire [7:0]gpio2_io_o;
  wire [7:0]gpio2_io_t;
  wire [0:7]gpio_Data_In;
  wire gpio_core_1_n_19;
  wire [7:0]gpio_io_i;
  wire [7:0]gpio_io_o;
  wire [7:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [7:0]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  ps_ipi_axi_lite_ipif AXI_LITE_IPIF_I
       (.D(GPIO_DBus),
        .\Dual.gpio2_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_16),
        .\Dual.gpio_Data_In_reg[0] ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7]}),
        .\Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_34),
        .\Dual.gpio_OE_reg[0] (AXI_LITE_IPIF_I_n_33),
        .E(AXI_LITE_IPIF_I_n_15),
        .GPIO2_DBus_i({GPIO2_DBus_i[24],GPIO2_DBus_i[25],GPIO2_DBus_i[26],GPIO2_DBus_i[27],GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[24],GPIO_DBus_i[25],GPIO_DBus_i[26],GPIO_DBus_i[27],GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (s_axi_arready),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (s_axi_wready),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[24] (ip2bus_data_i_D1),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  ps_ipi_GPIO_Core gpio_core_1
       (.\Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[24]_0 ({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7]}),
        .E(AXI_LITE_IPIF_I_n_34),
        .GPIO2_DBus_i({GPIO2_DBus_i[24],GPIO2_DBus_i[25],GPIO2_DBus_i[26],GPIO2_DBus_i[27],GPIO2_DBus_i[28],GPIO2_DBus_i[29],GPIO2_DBus_i[30],GPIO2_DBus_i[31]}),
        .GPIO_DBus_i({GPIO_DBus_i[24],GPIO_DBus_i[25],GPIO_DBus_i[26],GPIO_DBus_i[27],GPIO_DBus_i[28],GPIO_DBus_i[29],GPIO_DBus_i[30],GPIO_DBus_i[31]}),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({gpio2_Data_In[0],gpio2_Data_In[1],gpio2_Data_In[2],gpio2_Data_In[3],gpio2_Data_In[4],gpio2_Data_In[5],gpio2_Data_In[6],gpio2_Data_In[7]}),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .SS(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_33),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_16),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_15),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i_D1_reg(gpio_core_1_n_19),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata[7:0]));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_DBus[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_core_1_n_19),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module ps_ipi_axi_lite_ipif
   (bus2ip_reset,
    bus2ip_rnw,
    bus2ip_cs,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    gpio2_io_t,
    Q,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[24] );
  output bus2ip_reset;
  output bus2ip_rnw;
  output bus2ip_cs;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:7]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [7:0]D;
  output [0:7]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [7:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [7:0]gpio2_io_t;
  input [7:0]Q;
  input [7:0]GPIO2_DBus_i;
  input [7:0]GPIO_DBus_i;
  input [7:0]gpio_io_t;
  input [7:0]\Dual.gpio_Data_In_reg[0] ;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [7:0]\ip2bus_data_i_D1_reg[24] ;

  wire [7:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire [7:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [7:0]GPIO2_DBus_i;
  wire [7:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire [7:0]Q;
  wire [0:7]Read_Reg2_In;
  wire [0:7]Read_Reg_In;
  wire Read_Reg_Rst;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [7:0]gpio2_io_t;
  wire [7:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [7:0]\ip2bus_data_i_D1_reg[24] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  ps_ipi_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio2_OE_reg[0] (bus2ip_rnw),
        .\Dual.gpio_Data_In_reg[0] (\Dual.gpio_Data_In_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .Q(Q),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .bus2ip_rnw_i_reg_0(bus2ip_reset),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .\ip2bus_data_i_D1_reg[24] (\ip2bus_data_i_D1_reg[24] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "1" *) 
(* C_TRANSLATION_MODE = "2" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_axi_protocol_converter" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[11] = \<const0> ;
  assign m_axi_arid[10] = \<const0> ;
  assign m_axi_arid[9] = \<const0> ;
  assign m_axi_arid[8] = \<const0> ;
  assign m_axi_arid[7] = \<const0> ;
  assign m_axi_arid[6] = \<const0> ;
  assign m_axi_arid[5] = \<const0> ;
  assign m_axi_arid[4] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[11] = \<const0> ;
  assign m_axi_awid[10] = \<const0> ;
  assign m_axi_awid[9] = \<const0> ;
  assign m_axi_awid[8] = \<const0> ;
  assign m_axi_awid[7] = \<const0> ;
  assign m_axi_awid[6] = \<const0> ;
  assign m_axi_awid[5] = \<const0> ;
  assign m_axi_awid[4] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[11] = \<const0> ;
  assign m_axi_wid[10] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = s_axi_wvalid;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = m_axi_wready;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s \gen_axilite.gen_b2s_conv.axilite_b2s 
       (.Q({m_axi_awprot,m_axi_awaddr[31:12]}),
        .UNCONN_OUT({m_axi_arprot,m_axi_araddr[31:12]}),
        .aclk(aclk),
        .aresetn(aresetn),
        .in({m_axi_rresp,m_axi_rdata}),
        .m_axi_araddr(m_axi_araddr[11:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[11:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize[1:0]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize[1:0]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .\skid_buffer_reg[61] ({s_axi_bid,s_axi_bresp}),
        .\skid_buffer_reg[61]_0 ({s_axi_rid,s_axi_rlast,s_axi_rresp,s_axi_rdata}));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "12" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "0" *) (* C_M_AXI_PROTOCOL = "2" *) (* C_S_AXI_PROTOCOL = "1" *) 
(* C_TRANSLATION_MODE = "0" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_axi_protocol_converter" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_axi_protocol_converter__parameterized0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [11:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [11:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [11:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [11:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [11:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [11:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [11:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [11:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [11:0]s_axi_arid;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [11:0]s_axi_awid;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[11] = \<const0> ;
  assign m_axi_arid[10] = \<const0> ;
  assign m_axi_arid[9] = \<const0> ;
  assign m_axi_arid[8] = \<const0> ;
  assign m_axi_arid[7] = \<const0> ;
  assign m_axi_arid[6] = \<const0> ;
  assign m_axi_arid[5] = \<const0> ;
  assign m_axi_arid[4] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31:0] = m_axi_araddr;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[11] = \<const0> ;
  assign m_axi_awid[10] = \<const0> ;
  assign m_axi_awid[9] = \<const0> ;
  assign m_axi_awid[8] = \<const0> ;
  assign m_axi_awid[7] = \<const0> ;
  assign m_axi_awid[6] = \<const0> ;
  assign m_axi_awid[5] = \<const0> ;
  assign m_axi_awid[4] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[11] = \<const0> ;
  assign m_axi_wid[10] = \<const0> ;
  assign m_axi_wid[9] = \<const0> ;
  assign m_axi_wid[8] = \<const0> ;
  assign m_axi_wid[7] = \<const0> ;
  assign m_axi_wid[6] = \<const0> ;
  assign m_axi_wid[5] = \<const0> ;
  assign m_axi_wid[4] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const1> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[11:0] = s_axi_rid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rlast = \<const1> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  ps_ipi_axi_protocol_converter_v2_1_8_axilite_conv \gen_axilite.gen_axilite_conv.axilite_conv_inst 
       (.M_AXI_arvalid(m_axi_arvalid),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arid(s_axi_arid),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awid(s_axi_awid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_axilite_conv" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_axilite_conv
   (s_axi_rid,
    s_axi_arready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_rvalid,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_rready,
    M_AXI_arvalid,
    m_axi_araddr,
    m_axi_awvalid,
    m_axi_bvalid,
    s_axi_bready,
    m_axi_rvalid,
    s_axi_rready,
    aclk,
    m_axi_arready,
    s_axi_arvalid,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_arid,
    s_axi_awid,
    s_axi_araddr,
    s_axi_awaddr,
    aresetn);
  output [11:0]s_axi_rid;
  output s_axi_arready;
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output m_axi_wvalid;
  output m_axi_bready;
  output m_axi_rready;
  output M_AXI_arvalid;
  output [31:0]m_axi_araddr;
  output m_axi_awvalid;
  input m_axi_bvalid;
  input s_axi_bready;
  input m_axi_rvalid;
  input s_axi_rready;
  input aclk;
  input m_axi_arready;
  input s_axi_arvalid;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_wready;
  input s_axi_wvalid;
  input [11:0]s_axi_arid;
  input [11:0]s_axi_awid;
  input [31:0]s_axi_araddr;
  input [31:0]s_axi_awaddr;
  input aresetn;

  wire M_AXI_arvalid;
  wire aclk;
  wire [0:0]areset_d;
  wire \areset_d_reg_n_0_[1] ;
  wire aresetn;
  wire busy;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire [31:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [11:0]p_1_in;
  wire [0:0]p_1_out;
  wire read_active;
  wire read_active_i_1_n_0;
  wire read_req1__0;
  wire [31:0]s_axi_araddr;
  wire [11:0]s_axi_arid;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [11:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awready_INST_0_i_1_n_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [11:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire \s_axid[11]_i_1_n_0 ;
  wire write_active;
  wire write_active_i_1_n_0;
  wire write_complete__0;

  LUT1 #(
    .INIT(2'h1)) 
    \areset_d[0]_i_1 
       (.I0(aresetn),
        .O(p_1_out));
  FDRE \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(areset_d),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d),
        .Q(\areset_d_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    busy_i_1
       (.I0(busy),
        .I1(s_axi_awvalid),
        .I2(s_axi_awready_INST_0_i_1_n_0),
        .I3(m_axi_awready),
        .I4(s_axi_arready),
        .I5(busy_i_2_n_0),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    busy_i_2
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(m_axi_rvalid),
        .I3(s_axi_rready),
        .I4(areset_d),
        .I5(\areset_d_reg_n_0_[1] ),
        .O(busy_i_2_n_0));
  FDRE busy_reg
       (.C(aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_awaddr[10]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_awaddr[11]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_awaddr[12]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_awaddr[13]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_awaddr[14]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_awaddr[15]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[15]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_awaddr[16]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[16]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_awaddr[17]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[17]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_awaddr[18]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_awaddr[19]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[19]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_awaddr[20]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[20]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_awaddr[21]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[21]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_awaddr[22]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[22]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_awaddr[23]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[23]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_awaddr[24]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[24]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_awaddr[25]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[25]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_awaddr[26]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[26]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_awaddr[27]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[27]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_awaddr[28]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[28]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_awaddr[29]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[29]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_awaddr[30]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[30]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_awaddr[31]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_awaddr[3]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_awaddr[4]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[4]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_awaddr[5]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_awaddr[6]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_awaddr[7]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_awaddr[8]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_awaddr[9]),
        .I2(M_AXI_arvalid),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'h00000100)) 
    m_axi_arvalid_INST_0
       (.I0(\areset_d_reg_n_0_[1] ),
        .I1(areset_d),
        .I2(write_active),
        .I3(s_axi_arvalid),
        .I4(busy),
        .O(M_AXI_arvalid));
  LUT6 #(
    .INIT(64'h2020202200000000)) 
    m_axi_awvalid_INST_0
       (.I0(s_axi_awvalid),
        .I1(busy),
        .I2(write_active),
        .I3(s_axi_arvalid),
        .I4(read_active),
        .I5(read_req1__0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    m_axi_awvalid_INST_0_i_1
       (.I0(\areset_d_reg_n_0_[1] ),
        .I1(areset_d),
        .O(read_req1__0));
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_bready_INST_0
       (.I0(s_axi_bready),
        .I1(write_active),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(read_active),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h02)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(areset_d),
        .I2(\areset_d_reg_n_0_[1] ),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'h0000000E000E000E)) 
    read_active_i_1
       (.I0(read_active),
        .I1(M_AXI_arvalid),
        .I2(\areset_d_reg_n_0_[1] ),
        .I3(areset_d),
        .I4(m_axi_rvalid),
        .I5(s_axi_rready),
        .O(read_active_i_1_n_0));
  FDRE read_active_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_active_i_1_n_0),
        .Q(read_active),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    s_axi_arready_INST_0
       (.I0(m_axi_arready),
        .I1(busy),
        .I2(s_axi_arvalid),
        .I3(write_active),
        .I4(areset_d),
        .I5(\areset_d_reg_n_0_[1] ),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'h0200)) 
    s_axi_awready_INST_0
       (.I0(m_axi_awready),
        .I1(s_axi_awready_INST_0_i_1_n_0),
        .I2(busy),
        .I3(s_axi_awvalid),
        .O(s_axi_awready));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hEEEEFFFE)) 
    s_axi_awready_INST_0_i_1
       (.I0(areset_d),
        .I1(\areset_d_reg_n_0_[1] ),
        .I2(read_active),
        .I3(s_axi_arvalid),
        .I4(write_active),
        .O(s_axi_awready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(write_active),
        .O(s_axi_bvalid));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(read_active),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(areset_d),
        .I2(\areset_d_reg_n_0_[1] ),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[0]_i_1 
       (.I0(s_axi_arid[0]),
        .I1(s_axi_awid[0]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[10]_i_1 
       (.I0(s_axi_arid[10]),
        .I1(s_axi_awid[10]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000AAA2000000A0)) 
    \s_axid[11]_i_1 
       (.I0(read_req1__0),
        .I1(read_active),
        .I2(s_axi_arvalid),
        .I3(write_active),
        .I4(busy),
        .I5(s_axi_awvalid),
        .O(\s_axid[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[11]_i_2 
       (.I0(s_axi_arid[11]),
        .I1(s_axi_awid[11]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[1]_i_1 
       (.I0(s_axi_arid[1]),
        .I1(s_axi_awid[1]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[2]_i_1 
       (.I0(s_axi_arid[2]),
        .I1(s_axi_awid[2]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[3]_i_1 
       (.I0(s_axi_arid[3]),
        .I1(s_axi_awid[3]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[4]_i_1 
       (.I0(s_axi_arid[4]),
        .I1(s_axi_awid[4]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[5]_i_1 
       (.I0(s_axi_arid[5]),
        .I1(s_axi_awid[5]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[6]_i_1 
       (.I0(s_axi_arid[6]),
        .I1(s_axi_awid[6]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[7]_i_1 
       (.I0(s_axi_arid[7]),
        .I1(s_axi_awid[7]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[8]_i_1 
       (.I0(s_axi_arid[8]),
        .I1(s_axi_awid[8]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axid[9]_i_1 
       (.I0(s_axi_arid[9]),
        .I1(s_axi_awid[9]),
        .I2(M_AXI_arvalid),
        .O(p_1_in[9]));
  FDRE \s_axid_reg[0] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(s_axi_rid[0]),
        .R(1'b0));
  FDRE \s_axid_reg[10] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(s_axi_rid[10]),
        .R(1'b0));
  FDRE \s_axid_reg[11] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(s_axi_rid[11]),
        .R(1'b0));
  FDRE \s_axid_reg[1] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(s_axi_rid[1]),
        .R(1'b0));
  FDRE \s_axid_reg[2] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(s_axi_rid[2]),
        .R(1'b0));
  FDRE \s_axid_reg[3] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(s_axi_rid[3]),
        .R(1'b0));
  FDRE \s_axid_reg[4] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(s_axi_rid[4]),
        .R(1'b0));
  FDRE \s_axid_reg[5] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(s_axi_rid[5]),
        .R(1'b0));
  FDRE \s_axid_reg[6] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(s_axi_rid[6]),
        .R(1'b0));
  FDRE \s_axid_reg[7] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(s_axi_rid[7]),
        .R(1'b0));
  FDRE \s_axid_reg[8] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(s_axi_rid[8]),
        .R(1'b0));
  FDRE \s_axid_reg[9] 
       (.C(aclk),
        .CE(\s_axid[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(s_axi_rid[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAE0000)) 
    write_active_i_1
       (.I0(write_active),
        .I1(s_axi_awvalid),
        .I2(busy),
        .I3(s_axi_awready_INST_0_i_1_n_0),
        .I4(read_req1__0),
        .I5(write_complete__0),
        .O(write_active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    write_active_i_2
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .O(write_complete__0));
  FDRE write_active_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_active_i_1_n_0),
        .Q(write_active),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s
   (s_axi_rvalid,
    s_axi_awready,
    Q,
    s_axi_arready,
    UNCONN_OUT,
    s_axi_bvalid,
    \skid_buffer_reg[61] ,
    \skid_buffer_reg[61]_0 ,
    m_axi_awvalid,
    m_axi_bready,
    m_axi_arvalid,
    m_axi_rready,
    m_axi_awaddr,
    m_axi_araddr,
    m_axi_arready,
    s_axi_rready,
    aclk,
    in,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    m_axi_bresp,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    m_axi_awready,
    s_axi_awvalid,
    m_axi_bvalid,
    m_axi_rvalid,
    s_axi_bready,
    s_axi_arvalid,
    aresetn);
  output s_axi_rvalid;
  output s_axi_awready;
  output [22:0]Q;
  output s_axi_arready;
  output [22:0]UNCONN_OUT;
  output s_axi_bvalid;
  output [13:0]\skid_buffer_reg[61] ;
  output [46:0]\skid_buffer_reg[61]_0 ;
  output m_axi_awvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  output m_axi_rready;
  output [11:0]m_axi_awaddr;
  output [11:0]m_axi_araddr;
  input m_axi_arready;
  input s_axi_rready;
  input aclk;
  input [33:0]in;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [1:0]m_axi_bresp;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input m_axi_awready;
  input s_axi_awvalid;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input aresetn;

  wire [11:4]C;
  wire [22:0]Q;
  wire \RD.ar_channel_0_n_14 ;
  wire \RD.ar_channel_0_n_15 ;
  wire \RD.ar_channel_0_n_44 ;
  wire \RD.ar_channel_0_n_45 ;
  wire \RD.ar_channel_0_n_46 ;
  wire \RD.ar_channel_0_n_47 ;
  wire \RD.ar_channel_0_n_5 ;
  wire \RD.r_channel_0_n_0 ;
  wire \RD.r_channel_0_n_1 ;
  wire SI_REG_n_124;
  wire SI_REG_n_125;
  wire SI_REG_n_126;
  wire SI_REG_n_127;
  wire SI_REG_n_128;
  wire SI_REG_n_129;
  wire SI_REG_n_130;
  wire SI_REG_n_131;
  wire SI_REG_n_132;
  wire SI_REG_n_133;
  wire SI_REG_n_134;
  wire SI_REG_n_135;
  wire SI_REG_n_136;
  wire SI_REG_n_137;
  wire SI_REG_n_138;
  wire SI_REG_n_139;
  wire SI_REG_n_140;
  wire SI_REG_n_141;
  wire SI_REG_n_145;
  wire SI_REG_n_146;
  wire SI_REG_n_147;
  wire SI_REG_n_148;
  wire SI_REG_n_150;
  wire SI_REG_n_153;
  wire SI_REG_n_157;
  wire SI_REG_n_158;
  wire SI_REG_n_159;
  wire SI_REG_n_160;
  wire SI_REG_n_161;
  wire SI_REG_n_162;
  wire SI_REG_n_163;
  wire SI_REG_n_164;
  wire SI_REG_n_165;
  wire SI_REG_n_166;
  wire SI_REG_n_167;
  wire SI_REG_n_168;
  wire SI_REG_n_169;
  wire SI_REG_n_170;
  wire SI_REG_n_171;
  wire SI_REG_n_172;
  wire SI_REG_n_173;
  wire SI_REG_n_174;
  wire SI_REG_n_175;
  wire SI_REG_n_176;
  wire SI_REG_n_177;
  wire SI_REG_n_178;
  wire [22:0]UNCONN_OUT;
  wire \WR.aw_channel_0_n_42 ;
  wire \WR.aw_channel_0_n_43 ;
  wire \WR.aw_channel_0_n_44 ;
  wire \WR.aw_channel_0_n_45 ;
  wire \WR.aw_channel_0_n_5 ;
  wire \WR.aw_channel_0_n_6 ;
  wire \WR.aw_channel_0_n_7 ;
  wire \WR.b_channel_0_n_1 ;
  wire \WR.b_channel_0_n_2 ;
  wire \WR.b_channel_0_n_3 ;
  wire aclk;
  wire \ar_pipe/m_valid_i0 ;
  wire \ar_pipe/p_1_in ;
  wire areset_d1;
  wire areset_d1_i_1_n_0;
  wire aresetn;
  wire \aw_pipe/p_1_in ;
  wire [11:0]b_awid;
  wire [3:0]b_awlen;
  wire b_push;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ;
  wire [3:0]\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ;
  wire \cmd_translator_0/incr_cmd_0/sel_first ;
  wire \cmd_translator_0/incr_cmd_0/sel_first_2 ;
  wire [3:0]\cmd_translator_0/wrap_cmd_0/axaddr_offset ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ;
  wire [3:1]\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ;
  wire [2:1]\cmd_translator_0/wrap_cmd_0/wrap_second_len ;
  wire [2:0]\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ;
  wire [33:0]in;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire r_push;
  wire r_rlast;
  wire [11:0]s_arid;
  wire [11:0]s_arid_r;
  wire [11:0]s_awid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire shandshake;
  wire [11:0]si_rs_araddr;
  wire [1:1]si_rs_arburst;
  wire [3:0]si_rs_arlen;
  wire [1:0]si_rs_arsize;
  wire si_rs_arvalid;
  wire [11:0]si_rs_awaddr;
  wire [1:1]si_rs_awburst;
  wire [3:0]si_rs_awlen;
  wire [1:0]si_rs_awsize;
  wire si_rs_awvalid;
  wire [11:0]si_rs_bid;
  wire si_rs_bready;
  wire [1:0]si_rs_bresp;
  wire si_rs_bvalid;
  wire [31:0]si_rs_rdata;
  wire [11:0]si_rs_rid;
  wire si_rs_rlast;
  wire si_rs_rready;
  wire [1:0]si_rs_rresp;
  wire [13:0]\skid_buffer_reg[61] ;
  wire [46:0]\skid_buffer_reg[61]_0 ;

  ps_ipi_axi_protocol_converter_v2_1_8_b2s_ar_channel \RD.ar_channel_0 
       (.CO(SI_REG_n_137),
        .D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\ar_pipe/p_1_in ),
        .O({SI_REG_n_138,SI_REG_n_139,SI_REG_n_140,SI_REG_n_141}),
        .Q(\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .S({\RD.ar_channel_0_n_44 ,\RD.ar_channel_0_n_45 ,\RD.ar_channel_0_n_46 ,\RD.ar_channel_0_n_47 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset [0]),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3]_0 (SI_REG_n_153),
        .\bus2ip_addr_i_reg[3] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .\cnt_read_reg[1]_rep__0 (\RD.r_channel_0_n_1 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\RD.ar_channel_0_n_14 ),
        .\m_payload_i_reg[0]_0 (\RD.ar_channel_0_n_15 ),
        .\m_payload_i_reg[11] ({SI_REG_n_133,SI_REG_n_134,SI_REG_n_135,SI_REG_n_136}),
        .\m_payload_i_reg[35] (SI_REG_n_157),
        .\m_payload_i_reg[35]_0 (SI_REG_n_158),
        .\m_payload_i_reg[38] (SI_REG_n_178),
        .\m_payload_i_reg[3] (SI_REG_n_176),
        .\m_payload_i_reg[3]_0 ({SI_REG_n_129,SI_REG_n_130,SI_REG_n_131,SI_REG_n_132}),
        .\m_payload_i_reg[44] (SI_REG_n_159),
        .\m_payload_i_reg[47] (SI_REG_n_160),
        .\m_payload_i_reg[47]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset [3:1]),
        .\m_payload_i_reg[61] ({s_arid,si_rs_arlen,si_rs_arburst,si_rs_arsize,si_rs_araddr}),
        .\m_payload_i_reg[6] ({SI_REG_n_169,SI_REG_n_170,SI_REG_n_171,SI_REG_n_172,SI_REG_n_173,SI_REG_n_174,SI_REG_n_175}),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .\r_arid_r_reg[11] (s_arid_r),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_axi_arready),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first ),
        .si_rs_arvalid(si_rs_arvalid),
        .\wrap_boundary_axaddr_r_reg[11] (\RD.ar_channel_0_n_5 ),
        .\wrap_second_len_r_reg[0] (SI_REG_n_150));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_r_channel \RD.r_channel_0 
       (.D(s_arid_r),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(\RD.r_channel_0_n_0 ),
        .out({si_rs_rresp,si_rs_rdata}),
        .r_push(r_push),
        .r_rlast(r_rlast),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] ({si_rs_rid,si_rs_rlast}),
        .\state_reg[1]_rep (\RD.r_channel_0_n_1 ));
  ps_ipi_axi_register_slice_v2_1_8_axi_register_slice SI_REG
       (.CO(SI_REG_n_124),
        .D(\cmd_translator_0/wrap_cmd_0/wrap_second_len ),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_125,SI_REG_n_126,SI_REG_n_127,SI_REG_n_128}),
        .Q({s_awid,si_rs_awlen,si_rs_awburst,si_rs_awsize,Q,si_rs_awaddr}),
        .S({\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 ,\WR.aw_channel_0_n_44 ,\WR.aw_channel_0_n_45 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .axaddr_incr_reg(\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ),
        .\axaddr_incr_reg[11] (C),
        .\axaddr_incr_reg[11]_0 ({SI_REG_n_133,SI_REG_n_134,SI_REG_n_135,SI_REG_n_136}),
        .\axaddr_incr_reg[3] ({SI_REG_n_138,SI_REG_n_139,SI_REG_n_140,SI_REG_n_141}),
        .\axaddr_incr_reg[3]_0 (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg ),
        .\axaddr_incr_reg[7] ({SI_REG_n_129,SI_REG_n_130,SI_REG_n_131,SI_REG_n_132}),
        .\axaddr_incr_reg[7]_0 (SI_REG_n_137),
        .axaddr_offset(\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .axaddr_offset_0(\cmd_translator_0/wrap_cmd_0/axaddr_offset [0]),
        .\axaddr_offset_r_reg[0] (SI_REG_n_168),
        .\axaddr_offset_r_reg[0]_0 (SI_REG_n_176),
        .\axaddr_offset_r_reg[1] (SI_REG_n_145),
        .\axaddr_offset_r_reg[1]_0 (SI_REG_n_157),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset [3:1]),
        .\axaddr_offset_r_reg[3]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .\axaddr_offset_r_reg[3]_1 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r ),
        .\axlen_cnt_reg[3] (SI_REG_n_147),
        .\axlen_cnt_reg[3]_0 (SI_REG_n_160),
        .b_push(b_push),
        .\bus2ip_addr_i_reg[2] (SI_REG_n_177),
        .\bus2ip_addr_i_reg[2]_0 (SI_REG_n_178),
        .\cnt_read_reg[3]_rep__2 (\RD.r_channel_0_n_0 ),
        .\cnt_read_reg[4] ({si_rs_rresp,si_rs_rdata}),
        .\m_payload_i_reg[3] ({\RD.ar_channel_0_n_44 ,\RD.ar_channel_0_n_45 ,\RD.ar_channel_0_n_46 ,\RD.ar_channel_0_n_47 }),
        .m_valid_i0(\ar_pipe/m_valid_i0 ),
        .next_pending_r_reg(SI_REG_n_148),
        .next_pending_r_reg_0(SI_REG_n_159),
        .out(si_rs_bid),
        .r_push_r_reg({si_rs_rid,si_rs_rlast}),
        .\s_arid_r_reg[11] ({s_arid,si_rs_arlen,si_rs_arburst,si_rs_arsize,UNCONN_OUT,si_rs_araddr}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .\s_bresp_acc_reg[1] (si_rs_bresp),
        .s_ready_i_reg(s_axi_bvalid),
        .s_ready_i_reg_0(s_axi_rvalid),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_2 ),
        .sel_first_1(\cmd_translator_0/incr_cmd_0/sel_first ),
        .shandshake(shandshake),
        .si_rs_arvalid(si_rs_arvalid),
        .si_rs_awvalid(si_rs_awvalid),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[61] (s_axi_awready),
        .\skid_buffer_reg[61]_0 (s_axi_arready),
        .\skid_buffer_reg[61]_1 (\skid_buffer_reg[61] ),
        .\skid_buffer_reg[61]_2 (\skid_buffer_reg[61]_0 ),
        .\state_reg[0]_rep (\WR.aw_channel_0_n_7 ),
        .\state_reg[0]_rep_0 (\RD.ar_channel_0_n_15 ),
        .\state_reg[1]_rep (\WR.aw_channel_0_n_5 ),
        .\state_reg[1]_rep_0 (\WR.aw_channel_0_n_6 ),
        .\state_reg[1]_rep_1 (\RD.ar_channel_0_n_5 ),
        .\state_reg[1]_rep_2 (\RD.ar_channel_0_n_14 ),
        .\state_reg[1]_rep_3 (\ar_pipe/p_1_in ),
        .\wrap_boundary_axaddr_r_reg[6] ({SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166,SI_REG_n_167}),
        .\wrap_boundary_axaddr_r_reg[6]_0 ({SI_REG_n_169,SI_REG_n_170,SI_REG_n_171,SI_REG_n_172,SI_REG_n_173,SI_REG_n_174,SI_REG_n_175}),
        .\wrap_cnt_r_reg[2] (SI_REG_n_150),
        .\wrap_cnt_r_reg[2]_0 (SI_REG_n_153),
        .\wrap_second_len_r_reg[2] (\cmd_translator_0/wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3] (SI_REG_n_146),
        .\wrap_second_len_r_reg[3]_0 (SI_REG_n_158));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_aw_channel \WR.aw_channel_0 
       (.CO(SI_REG_n_124),
        .D({SI_REG_n_161,SI_REG_n_162,SI_REG_n_163,SI_REG_n_164,SI_REG_n_165,SI_REG_n_166,SI_REG_n_167}),
        .E(\aw_pipe/p_1_in ),
        .O({SI_REG_n_125,SI_REG_n_126,SI_REG_n_127,SI_REG_n_128}),
        .Q({s_awid,si_rs_awlen,si_rs_awburst,si_rs_awsize,si_rs_awaddr}),
        .S({\WR.aw_channel_0_n_42 ,\WR.aw_channel_0_n_43 ,\WR.aw_channel_0_n_44 ,\WR.aw_channel_0_n_45 }),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_offset_r_reg[1] (SI_REG_n_145),
        .\axaddr_offset_r_reg[3] (\cmd_translator_0/wrap_cmd_0/axaddr_offset_r_1 ),
        .\axlen_cnt_reg[7] (\WR.aw_channel_0_n_6 ),
        .\axlen_cnt_reg[7]_0 (\WR.aw_channel_0_n_7 ),
        .b_push(b_push),
        .\bus2ip_addr_i_reg[3] (\cmd_translator_0/incr_cmd_0/axaddr_incr_reg_3 ),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__1 (\WR.b_channel_0_n_3 ),
        .\cnt_read_reg[1]_rep__1_0 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[11] (C),
        .\m_payload_i_reg[35] (SI_REG_n_146),
        .\m_payload_i_reg[38] (SI_REG_n_177),
        .\m_payload_i_reg[3] (SI_REG_n_168),
        .\m_payload_i_reg[44] (SI_REG_n_148),
        .\m_payload_i_reg[47] (SI_REG_n_147),
        .\m_payload_i_reg[47]_0 (\cmd_translator_0/wrap_cmd_0/axaddr_offset_0 ),
        .sel_first(\cmd_translator_0/incr_cmd_0/sel_first_2 ),
        .si_rs_awvalid(si_rs_awvalid),
        .\wrap_boundary_axaddr_r_reg[0] (\WR.aw_channel_0_n_5 ));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_b_channel \WR.b_channel_0 
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .\cnt_read_reg[0]_rep__0 (\WR.b_channel_0_n_1 ),
        .\cnt_read_reg[1]_rep__1 (\WR.b_channel_0_n_2 ),
        .in({b_awid,b_awlen}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .out(si_rs_bid),
        .shandshake(shandshake),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[1] (si_rs_bresp),
        .\state_reg[0]_rep (\WR.b_channel_0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    areset_d1_i_1
       (.I0(aresetn),
        .O(areset_d1_i_1_n_0));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d1_i_1_n_0),
        .Q(areset_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_ar_channel" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_ar_channel
   (\bus2ip_addr_i_reg[3] ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[11] ,
    Q,
    axaddr_offset,
    \axaddr_offset_r_reg[3] ,
    r_push,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    m_axi_arvalid,
    r_rlast,
    m_valid_i0,
    E,
    m_axi_araddr,
    \r_arid_r_reg[11] ,
    S,
    aclk,
    O,
    \m_payload_i_reg[47] ,
    m_axi_arready,
    si_rs_arvalid,
    \axaddr_offset_r_reg[3]_0 ,
    \m_payload_i_reg[61] ,
    CO,
    \cnt_read_reg[1]_rep__0 ,
    D,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[47]_0 ,
    \m_payload_i_reg[35]_0 ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[44] ,
    areset_d1,
    \m_payload_i_reg[3]_0 ,
    \m_payload_i_reg[11] ,
    s_axi_arvalid,
    s_ready_i_reg,
    \m_payload_i_reg[38] ,
    \wrap_second_len_r_reg[0] ,
    \m_payload_i_reg[6] );
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[11] ;
  output [2:0]Q;
  output [0:0]axaddr_offset;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output r_push;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output m_axi_arvalid;
  output r_rlast;
  output m_valid_i0;
  output [0:0]E;
  output [11:0]m_axi_araddr;
  output [11:0]\r_arid_r_reg[11] ;
  output [3:0]S;
  input aclk;
  input [3:0]O;
  input \m_payload_i_reg[47] ;
  input m_axi_arready;
  input si_rs_arvalid;
  input \axaddr_offset_r_reg[3]_0 ;
  input [30:0]\m_payload_i_reg[61] ;
  input [0:0]CO;
  input \cnt_read_reg[1]_rep__0 ;
  input [1:0]D;
  input \m_payload_i_reg[35] ;
  input [2:0]\m_payload_i_reg[47]_0 ;
  input \m_payload_i_reg[35]_0 ;
  input \m_payload_i_reg[3] ;
  input \m_payload_i_reg[44] ;
  input areset_d1;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input [3:0]\m_payload_i_reg[11] ;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input \m_payload_i_reg[38] ;
  input [0:0]\wrap_second_len_r_reg[0] ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_cmd_fsm_0_n_0;
  wire ar_cmd_fsm_0_n_10;
  wire ar_cmd_fsm_0_n_13;
  wire ar_cmd_fsm_0_n_17;
  wire ar_cmd_fsm_0_n_18;
  wire ar_cmd_fsm_0_n_22;
  wire ar_cmd_fsm_0_n_23;
  wire ar_cmd_fsm_0_n_3;
  wire ar_cmd_fsm_0_n_4;
  wire ar_cmd_fsm_0_n_6;
  wire areset_d1;
  wire [0:0]axaddr_offset;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_13;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_8;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[1]_rep__0 ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[35]_0 ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[3] ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[47] ;
  wire [2:0]\m_payload_i_reg[47]_0 ;
  wire [30:0]\m_payload_i_reg[61] ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire m_valid_i0;
  wire [11:0]\r_arid_r_reg[11] ;
  wire r_push;
  wire r_rlast;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first;
  wire sel_first_i;
  wire si_rs_arvalid;
  wire [1:0]state;
  wire \wrap_boundary_axaddr_r_reg[11] ;
  wire [0:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:3]\wrap_cmd_0/wrap_second_len_r ;
  wire wrap_next_pending;
  wire [0:0]\wrap_second_len_r_reg[0] ;

  ps_ipi_axi_protocol_converter_v2_1_8_b2s_rd_cmd_fsm ar_cmd_fsm_0
       (.D({ar_cmd_fsm_0_n_3,ar_cmd_fsm_0_n_4}),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .Q(state),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11] (ar_cmd_fsm_0_n_18),
        .\axaddr_offset_r_reg[0] (axaddr_offset),
        .\axaddr_offset_r_reg[0]_0 (\wrap_cmd_0/axaddr_offset_r ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[0] (ar_cmd_fsm_0_n_6),
        .\axlen_cnt_reg[0]_0 (cmd_translator_0_n_9),
        .\axlen_cnt_reg[3] (ar_cmd_fsm_0_n_17),
        .\axlen_cnt_reg[7] (ar_cmd_fsm_0_n_0),
        .\axlen_cnt_reg[7]_0 (cmd_translator_0_n_10),
        .\cnt_read_reg[1]_rep__0 (\cnt_read_reg[1]_rep__0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[0] (\m_payload_i_reg[0] ),
        .\m_payload_i_reg[0]_0 (\m_payload_i_reg[0]_0 ),
        .\m_payload_i_reg[0]_1 (E),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[35]_0 (\m_payload_i_reg[35]_0 ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[61] [15:14]),
        .\m_payload_i_reg[44]_0 (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 [2:1]),
        .m_valid_i0(m_valid_i0),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .r_push_r_reg(r_push),
        .s_axburst_eq0_reg(ar_cmd_fsm_0_n_10),
        .s_axburst_eq1_reg(ar_cmd_fsm_0_n_13),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_13),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg(s_ready_i_reg),
        .sel_first_i(sel_first_i),
        .sel_first_reg(ar_cmd_fsm_0_n_22),
        .sel_first_reg_0(ar_cmd_fsm_0_n_23),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(sel_first),
        .sel_first_reg_3(cmd_translator_0_n_8),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_0 (cmd_translator_0_n_11),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[2] (D),
        .\wrap_second_len_r_reg[3] ({\wrap_cmd_0/wrap_second_len [3],\wrap_cmd_0/wrap_second_len [0]}),
        .\wrap_second_len_r_reg[3]_0 ({\wrap_cmd_0/wrap_second_len_r ,Q[0]}));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_cmd_translator_1 cmd_translator_0
       (.CO(CO),
        .D(ar_cmd_fsm_0_n_6),
        .E(\wrap_boundary_axaddr_r_reg[11] ),
        .O(O),
        .Q(cmd_translator_0_n_9),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] ,\wrap_cmd_0/axaddr_offset_r }),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[1] (cmd_translator_0_n_10),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[39] (ar_cmd_fsm_0_n_10),
        .\m_payload_i_reg[39]_0 (ar_cmd_fsm_0_n_13),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3]_0 ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[61] [18:0]),
        .\m_payload_i_reg[47]_1 ({\m_payload_i_reg[47]_0 ,axaddr_offset}),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .m_valid_i_reg(ar_cmd_fsm_0_n_17),
        .next_pending_r_reg(cmd_translator_0_n_1),
        .next_pending_r_reg_0(cmd_translator_0_n_11),
        .r_rlast(r_rlast),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(cmd_translator_0_n_8),
        .sel_first_reg_2(ar_cmd_fsm_0_n_18),
        .sel_first_reg_3(ar_cmd_fsm_0_n_22),
        .sel_first_reg_4(ar_cmd_fsm_0_n_23),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[0]_rep (cmd_translator_0_n_13),
        .\state_reg[1] (state),
        .\state_reg[1]_0 (ar_cmd_fsm_0_n_0),
        .\state_reg[1]_rep (r_push),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] ({\wrap_cmd_0/wrap_second_len_r ,Q}),
        .\wrap_second_len_r_reg[3]_0 ({\wrap_cmd_0/wrap_second_len [3],D,\wrap_cmd_0/wrap_second_len [0]}),
        .\wrap_second_len_r_reg[3]_1 ({ar_cmd_fsm_0_n_3,\wrap_second_len_r_reg[0] ,ar_cmd_fsm_0_n_4}));
  FDRE \s_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [19]),
        .Q(\r_arid_r_reg[11] [0]),
        .R(1'b0));
  FDRE \s_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [29]),
        .Q(\r_arid_r_reg[11] [10]),
        .R(1'b0));
  FDRE \s_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [30]),
        .Q(\r_arid_r_reg[11] [11]),
        .R(1'b0));
  FDRE \s_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [20]),
        .Q(\r_arid_r_reg[11] [1]),
        .R(1'b0));
  FDRE \s_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [21]),
        .Q(\r_arid_r_reg[11] [2]),
        .R(1'b0));
  FDRE \s_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [22]),
        .Q(\r_arid_r_reg[11] [3]),
        .R(1'b0));
  FDRE \s_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [23]),
        .Q(\r_arid_r_reg[11] [4]),
        .R(1'b0));
  FDRE \s_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [24]),
        .Q(\r_arid_r_reg[11] [5]),
        .R(1'b0));
  FDRE \s_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [25]),
        .Q(\r_arid_r_reg[11] [6]),
        .R(1'b0));
  FDRE \s_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [26]),
        .Q(\r_arid_r_reg[11] [7]),
        .R(1'b0));
  FDRE \s_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [27]),
        .Q(\r_arid_r_reg[11] [8]),
        .R(1'b0));
  FDRE \s_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[61] [28]),
        .Q(\r_arid_r_reg[11] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_aw_channel" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_aw_channel
   (\bus2ip_addr_i_reg[3] ,
    sel_first,
    \wrap_boundary_axaddr_r_reg[0] ,
    \axlen_cnt_reg[7] ,
    \axlen_cnt_reg[7]_0 ,
    b_push,
    \axaddr_offset_r_reg[3] ,
    E,
    m_axi_awvalid,
    m_axi_awaddr,
    in,
    S,
    aclk,
    O,
    \m_payload_i_reg[47] ,
    Q,
    si_rs_awvalid,
    CO,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[47]_0 ,
    \axaddr_offset_r_reg[1] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[3] ,
    areset_d1,
    \cnt_read_reg[1]_rep__1 ,
    m_axi_awready,
    \cnt_read_reg[1]_rep__1_0 ,
    \cnt_read_reg[0]_rep__0 ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    D);
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output sel_first;
  output \wrap_boundary_axaddr_r_reg[0] ;
  output \axlen_cnt_reg[7] ;
  output \axlen_cnt_reg[7]_0 ;
  output b_push;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output [0:0]E;
  output m_axi_awvalid;
  output [11:0]m_axi_awaddr;
  output [15:0]in;
  output [3:0]S;
  input aclk;
  input [3:0]O;
  input \m_payload_i_reg[47] ;
  input [30:0]Q;
  input si_rs_awvalid;
  input [0:0]CO;
  input \m_payload_i_reg[44] ;
  input [2:0]\m_payload_i_reg[47]_0 ;
  input \axaddr_offset_r_reg[1] ;
  input \m_payload_i_reg[35] ;
  input \m_payload_i_reg[3] ;
  input areset_d1;
  input \cnt_read_reg[1]_rep__1 ;
  input m_axi_awready;
  input \cnt_read_reg[1]_rep__1_0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]S;
  wire aclk;
  wire areset_d1;
  wire aw_cmd_fsm_0_n_10;
  wire aw_cmd_fsm_0_n_11;
  wire aw_cmd_fsm_0_n_14;
  wire aw_cmd_fsm_0_n_24;
  wire aw_cmd_fsm_0_n_27;
  wire aw_cmd_fsm_0_n_28;
  wire aw_cmd_fsm_0_n_3;
  wire aw_cmd_fsm_0_n_5;
  wire aw_cmd_fsm_0_n_9;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire b_push;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire cmd_translator_0_n_0;
  wire cmd_translator_0_n_1;
  wire cmd_translator_0_n_10;
  wire cmd_translator_0_n_11;
  wire cmd_translator_0_n_12;
  wire cmd_translator_0_n_2;
  wire cmd_translator_0_n_9;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__1 ;
  wire \cnt_read_reg[1]_rep__1_0 ;
  wire [15:0]in;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [7:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[47] ;
  wire [2:0]\m_payload_i_reg[47]_0 ;
  wire sel_first;
  wire sel_first__0;
  wire sel_first_i;
  wire si_rs_awvalid;
  wire [1:0]state;
  wire \wrap_boundary_axaddr_r_reg[0] ;
  wire [0:0]\wrap_cmd_0/axaddr_offset ;
  wire [0:0]\wrap_cmd_0/axaddr_offset_r ;
  wire [3:0]\wrap_cmd_0/wrap_second_len ;
  wire [3:0]\wrap_cmd_0/wrap_second_len_r ;
  wire [3:0]wrap_cnt;
  wire wrap_next_pending;

  ps_ipi_axi_protocol_converter_v2_1_8_b2s_wr_cmd_fsm aw_cmd_fsm_0
       (.D(aw_cmd_fsm_0_n_14),
        .E(\wrap_boundary_axaddr_r_reg[0] ),
        .Q(Q[15:14]),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .\axaddr_incr_reg[11] (aw_cmd_fsm_0_n_24),
        .axaddr_offset(\wrap_cmd_0/axaddr_offset ),
        .\axaddr_offset_r_reg[0] (state),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\wrap_cmd_0/axaddr_offset_r }),
        .\axlen_cnt_reg[0] (cmd_translator_0_n_9),
        .\axlen_cnt_reg[3] (aw_cmd_fsm_0_n_11),
        .\axlen_cnt_reg[6] (cmd_translator_0_n_10),
        .\axlen_cnt_reg[7] (\axlen_cnt_reg[7] ),
        .\axlen_cnt_reg[7]_0 (\axlen_cnt_reg[7]_0 ),
        .\axlen_cnt_reg[7]_1 (aw_cmd_fsm_0_n_3),
        .\axlen_cnt_reg[7]_2 (b_push),
        .\cnt_read_reg[0]_rep__0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_rep__1 (\cnt_read_reg[1]_rep__1 ),
        .\cnt_read_reg[1]_rep__1_0 (\cnt_read_reg[1]_rep__1_0 ),
        .incr_next_pending(incr_next_pending),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[0] (E),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 [2:1]),
        .next_pending_r_reg(aw_cmd_fsm_0_n_10),
        .next_pending_r_reg_0(cmd_translator_0_n_0),
        .next_pending_r_reg_1(cmd_translator_0_n_1),
        .s_axburst_eq0_reg(aw_cmd_fsm_0_n_5),
        .s_axburst_eq1_reg(aw_cmd_fsm_0_n_9),
        .s_axburst_eq1_reg_0(cmd_translator_0_n_12),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg(aw_cmd_fsm_0_n_27),
        .sel_first_reg_0(aw_cmd_fsm_0_n_28),
        .sel_first_reg_1(cmd_translator_0_n_2),
        .sel_first_reg_2(sel_first),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[1]_0 (cmd_translator_0_n_11),
        .\wrap_cnt_r_reg[3] (wrap_cnt),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len_r ));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_cmd_translator cmd_translator_0
       (.CO(CO),
        .D(aw_cmd_fsm_0_n_14),
        .E(\wrap_boundary_axaddr_r_reg[0] ),
        .O(O),
        .Q(cmd_translator_0_n_9),
        .S(S),
        .aclk(aclk),
        .\axaddr_incr_reg[11] (sel_first),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] ,\wrap_cmd_0/axaddr_offset_r }),
        .\axlen_cnt_reg[3] (cmd_translator_0_n_10),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .\cnt_read_reg[1]_rep__1 (aw_cmd_fsm_0_n_10),
        .incr_next_pending(incr_next_pending),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[39] (aw_cmd_fsm_0_n_5),
        .\m_payload_i_reg[39]_0 (aw_cmd_fsm_0_n_9),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .\m_payload_i_reg[47]_0 (Q[18:0]),
        .\m_payload_i_reg[47]_1 ({\m_payload_i_reg[47]_0 ,\wrap_cmd_0/axaddr_offset }),
        .\m_payload_i_reg[6] (D),
        .m_valid_i_reg(aw_cmd_fsm_0_n_11),
        .m_valid_i_reg_0(aw_cmd_fsm_0_n_3),
        .next_pending_r_reg(cmd_translator_0_n_0),
        .next_pending_r_reg_0(cmd_translator_0_n_1),
        .next_pending_r_reg_1(cmd_translator_0_n_11),
        .sel_first__0(sel_first__0),
        .sel_first_i(sel_first_i),
        .sel_first_reg_0(cmd_translator_0_n_2),
        .sel_first_reg_1(aw_cmd_fsm_0_n_24),
        .sel_first_reg_2(aw_cmd_fsm_0_n_27),
        .sel_first_reg_3(aw_cmd_fsm_0_n_28),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[0]_rep (cmd_translator_0_n_12),
        .\state_reg[0]_rep_0 (b_push),
        .\state_reg[1] (state),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3] (\wrap_cmd_0/wrap_second_len_r ),
        .\wrap_second_len_r_reg[3]_0 (\wrap_cmd_0/wrap_second_len ),
        .\wrap_second_len_r_reg[3]_1 (wrap_cnt));
  FDRE \s_awid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \s_awid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \s_awid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \s_awid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \s_awid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \s_awid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \s_awid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \s_awid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(in[9]),
        .R(1'b0));
  FDRE \s_awid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \s_awid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \s_awid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \s_awid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \s_awlen_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(in[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_b_channel" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_b_channel
   (si_rs_bvalid,
    \cnt_read_reg[0]_rep__0 ,
    \cnt_read_reg[1]_rep__1 ,
    \state_reg[0]_rep ,
    m_axi_bready,
    out,
    \skid_buffer_reg[1] ,
    shandshake,
    aclk,
    b_push,
    m_axi_bvalid,
    areset_d1,
    si_rs_bready,
    in,
    m_axi_bresp);
  output si_rs_bvalid;
  output \cnt_read_reg[0]_rep__0 ;
  output \cnt_read_reg[1]_rep__1 ;
  output \state_reg[0]_rep ;
  output m_axi_bready;
  output [11:0]out;
  output [1:0]\skid_buffer_reg[1] ;
  input shandshake;
  input aclk;
  input b_push;
  input m_axi_bvalid;
  input areset_d1;
  input si_rs_bready;
  input [15:0]in;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bid_fifo_0_n_5;
  wire \bresp_cnt[7]_i_3_n_0 ;
  wire [7:0]bresp_cnt_reg__0;
  wire bresp_push;
  wire [1:0]cnt_read;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__1 ;
  wire [15:0]in;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire [11:0]out;
  wire [7:0]p_0_in;
  wire s_bresp_acc0;
  wire \s_bresp_acc[0]_i_1_n_0 ;
  wire \s_bresp_acc[1]_i_1_n_0 ;
  wire \s_bresp_acc_reg_n_0_[0] ;
  wire \s_bresp_acc_reg_n_0_[1] ;
  wire shandshake;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire [1:0]\skid_buffer_reg[1] ;
  wire \state_reg[0]_rep ;

  ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo bid_fifo_0
       (.Q(bresp_cnt_reg__0),
        .SR(s_bresp_acc0),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .b_push(b_push),
        .bresp_push(bresp_push),
        .bvalid_i_reg(bid_fifo_0_n_5),
        .\cnt_read_reg[0]_rep__0_0 (\cnt_read_reg[0]_rep__0 ),
        .\cnt_read_reg[1]_0 (cnt_read),
        .\cnt_read_reg[1]_rep__1_0 (\cnt_read_reg[1]_rep__1 ),
        .in(in),
        .mhandshake_r(mhandshake_r),
        .out(out),
        .shandshake_r(shandshake_r),
        .si_rs_bready(si_rs_bready),
        .si_rs_bvalid(si_rs_bvalid),
        .\state_reg[0]_rep (\state_reg[0]_rep ));
  LUT1 #(
    .INIT(2'h1)) 
    \bresp_cnt[0]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[1]_i_1 
       (.I0(bresp_cnt_reg__0[0]),
        .I1(bresp_cnt_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[2]_i_1 
       (.I0(bresp_cnt_reg__0[2]),
        .I1(bresp_cnt_reg__0[1]),
        .I2(bresp_cnt_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bresp_cnt[3]_i_1 
       (.I0(bresp_cnt_reg__0[3]),
        .I1(bresp_cnt_reg__0[0]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bresp_cnt[4]_i_1 
       (.I0(bresp_cnt_reg__0[4]),
        .I1(bresp_cnt_reg__0[2]),
        .I2(bresp_cnt_reg__0[1]),
        .I3(bresp_cnt_reg__0[0]),
        .I4(bresp_cnt_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bresp_cnt[5]_i_1 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bresp_cnt[6]_i_1 
       (.I0(bresp_cnt_reg__0[6]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bresp_cnt[7]_i_2 
       (.I0(bresp_cnt_reg__0[7]),
        .I1(\bresp_cnt[7]_i_3_n_0 ),
        .I2(bresp_cnt_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bresp_cnt[7]_i_3 
       (.I0(bresp_cnt_reg__0[5]),
        .I1(bresp_cnt_reg__0[3]),
        .I2(bresp_cnt_reg__0[0]),
        .I3(bresp_cnt_reg__0[1]),
        .I4(bresp_cnt_reg__0[2]),
        .I5(bresp_cnt_reg__0[4]),
        .O(\bresp_cnt[7]_i_3_n_0 ));
  FDRE \bresp_cnt_reg[0] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[0]),
        .Q(bresp_cnt_reg__0[0]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[1] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[1]),
        .Q(bresp_cnt_reg__0[1]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[2] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[2]),
        .Q(bresp_cnt_reg__0[2]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[3] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[3]),
        .Q(bresp_cnt_reg__0[3]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[4] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[4]),
        .Q(bresp_cnt_reg__0[4]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[5] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[5]),
        .Q(bresp_cnt_reg__0[5]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[6] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[6]),
        .Q(bresp_cnt_reg__0[6]),
        .R(s_bresp_acc0));
  FDRE \bresp_cnt_reg[7] 
       (.C(aclk),
        .CE(mhandshake_r),
        .D(p_0_in[7]),
        .Q(bresp_cnt_reg__0[7]),
        .R(s_bresp_acc0));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized0 bresp_fifo_0
       (.Q(cnt_read),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .bresp_push(bresp_push),
        .in({\s_bresp_acc_reg_n_0_[1] ,\s_bresp_acc_reg_n_0_[0] }),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .mhandshake(mhandshake),
        .mhandshake_r(mhandshake_r),
        .shandshake_r(shandshake_r),
        .\skid_buffer_reg[1] (\skid_buffer_reg[1] ));
  FDRE bvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(bid_fifo_0_n_5),
        .Q(si_rs_bvalid),
        .R(1'b0));
  FDRE mhandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(mhandshake),
        .Q(mhandshake_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EACECCCC)) 
    \s_bresp_acc[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\s_bresp_acc_reg_n_0_[0] ),
        .I2(\s_bresp_acc_reg_n_0_[1] ),
        .I3(m_axi_bresp[1]),
        .I4(mhandshake),
        .I5(s_bresp_acc0),
        .O(\s_bresp_acc[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00EA)) 
    \s_bresp_acc[1]_i_1 
       (.I0(\s_bresp_acc_reg_n_0_[1] ),
        .I1(m_axi_bresp[1]),
        .I2(mhandshake),
        .I3(s_bresp_acc0),
        .O(\s_bresp_acc[1]_i_1_n_0 ));
  FDRE \s_bresp_acc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[0]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \s_bresp_acc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_bresp_acc[1]_i_1_n_0 ),
        .Q(\s_bresp_acc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE shandshake_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(shandshake),
        .Q(shandshake_r),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_cmd_translator" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_cmd_translator
   (next_pending_r_reg,
    next_pending_r_reg_0,
    sel_first_reg_0,
    \bus2ip_addr_i_reg[3] ,
    \axaddr_incr_reg[11] ,
    sel_first__0,
    Q,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg_1,
    \state_reg[0]_rep ,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    S,
    incr_next_pending,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    sel_first_reg_1,
    O,
    sel_first_reg_2,
    sel_first_reg_3,
    \m_payload_i_reg[47] ,
    E,
    \m_payload_i_reg[47]_0 ,
    CO,
    \state_reg[1] ,
    si_rs_awvalid,
    \cnt_read_reg[1]_rep__1 ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    m_valid_i_reg,
    D,
    m_valid_i_reg_0,
    \m_payload_i_reg[47]_1 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] ,
    \state_reg[0]_rep_0 );
  output next_pending_r_reg;
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output \axaddr_incr_reg[11] ;
  output sel_first__0;
  output [0:0]Q;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg_1;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input sel_first_reg_1;
  input [3:0]O;
  input sel_first_reg_2;
  input sel_first_reg_3;
  input \m_payload_i_reg[47] ;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[47]_0 ;
  input [0:0]CO;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input \cnt_read_reg[1]_rep__1 ;
  input [7:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input [0:0]m_valid_i_reg;
  input [0:0]D;
  input m_valid_i_reg_0;
  input [3:0]\m_payload_i_reg[47]_1 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;
  input \state_reg[0]_rep_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:4]axaddr_incr_reg;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[3] ;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire \cnt_read_reg[1]_rep__1 ;
  wire incr_next_pending;
  wire [11:0]m_axi_awaddr;
  wire [7:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire \m_payload_i_reg[47] ;
  wire [18:0]\m_payload_i_reg[47]_0 ;
  wire [3:0]\m_payload_i_reg[47]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_awvalid;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire [1:0]\state_reg[1] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_incr_cmd incr_cmd_0
       (.CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11]_0 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[3]_0 (\axlen_cnt_reg[3] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .incr_next_pending(incr_next_pending),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[47]_0 [17:16],\m_payload_i_reg[47]_0 [13:12],\m_payload_i_reg[47]_0 [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .m_valid_i_reg(m_valid_i_reg),
        .m_valid_i_reg_0(m_valid_i_reg_0),
        .next_pending_r_reg_0(next_pending_r_reg),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_2),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1] (\state_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \memory_reg[3][0]_srl4_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[47]_0 [14]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_wrap_cmd wrap_cmd_0
       (.E(E),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[3] (\bus2ip_addr_i_reg[3] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\cnt_read_reg[1]_rep__1 (\cnt_read_reg[1]_rep__1 ),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_1 ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg_0),
        .next_pending_r_reg_1(next_pending_r_reg_1),
        .sel_first_reg_0(sel_first__0),
        .sel_first_reg_1(sel_first_reg_3),
        .si_rs_awvalid(si_rs_awvalid),
        .\state_reg[1] (\state_reg[1] ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_cmd_translator" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_cmd_translator_1
   (incr_next_pending,
    next_pending_r_reg,
    sel_first_reg_0,
    \bus2ip_addr_i_reg[3] ,
    \axaddr_incr_reg[11] ,
    sel_first_reg_1,
    Q,
    \axlen_cnt_reg[1] ,
    next_pending_r_reg_0,
    r_rlast,
    \state_reg[0]_rep ,
    m_axi_araddr,
    \wrap_second_len_r_reg[3] ,
    \axaddr_offset_r_reg[3] ,
    S,
    aclk,
    wrap_next_pending,
    sel_first_i,
    \m_payload_i_reg[39] ,
    \m_payload_i_reg[39]_0 ,
    sel_first_reg_2,
    O,
    sel_first_reg_3,
    sel_first_reg_4,
    \m_payload_i_reg[47] ,
    E,
    \m_payload_i_reg[47]_0 ,
    \state_reg[1] ,
    si_rs_arvalid,
    CO,
    \state_reg[1]_rep ,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    \m_payload_i_reg[38] ,
    \axaddr_offset_r_reg[3]_0 ,
    \m_payload_i_reg[35] ,
    m_valid_i_reg,
    D,
    \state_reg[1]_0 ,
    \m_payload_i_reg[47]_1 ,
    \wrap_second_len_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    \m_payload_i_reg[6] ,
    m_axi_arready);
  output incr_next_pending;
  output next_pending_r_reg;
  output sel_first_reg_0;
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output \axaddr_incr_reg[11] ;
  output sel_first_reg_1;
  output [0:0]Q;
  output \axlen_cnt_reg[1] ;
  output next_pending_r_reg_0;
  output r_rlast;
  output \state_reg[0]_rep ;
  output [11:0]m_axi_araddr;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [3:0]\axaddr_offset_r_reg[3] ;
  output [3:0]S;
  input aclk;
  input wrap_next_pending;
  input sel_first_i;
  input \m_payload_i_reg[39] ;
  input \m_payload_i_reg[39]_0 ;
  input sel_first_reg_2;
  input [3:0]O;
  input sel_first_reg_3;
  input sel_first_reg_4;
  input \m_payload_i_reg[47] ;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[47]_0 ;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input [0:0]CO;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[44] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input \m_payload_i_reg[38] ;
  input \axaddr_offset_r_reg[3]_0 ;
  input \m_payload_i_reg[35] ;
  input [0:0]m_valid_i_reg;
  input [0:0]D;
  input \state_reg[1]_0 ;
  input [3:0]\m_payload_i_reg[47]_1 ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [2:0]\wrap_second_len_r_reg[3]_1 ;
  input [6:0]\m_payload_i_reg[6] ;
  input m_axi_arready;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire [11:4]axaddr_incr_reg;
  wire axaddr_incr_reg_11__s_net_1;
  wire [3:0]\axaddr_offset_r_reg[3] ;
  wire \axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[1] ;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire incr_next_pending;
  wire [11:0]m_axi_araddr;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[11] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[38] ;
  wire \m_payload_i_reg[39] ;
  wire \m_payload_i_reg[39]_0 ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[44] ;
  wire \m_payload_i_reg[47] ;
  wire [18:0]\m_payload_i_reg[47]_0 ;
  wire [3:0]\m_payload_i_reg[47]_1 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire r_rlast;
  wire s_axburst_eq0;
  wire s_axburst_eq1;
  wire sel_first_i;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire sel_first_reg_4;
  wire si_rs_arvalid;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [2:0]\wrap_second_len_r_reg[3]_1 ;

  assign \axaddr_incr_reg[11]  = axaddr_incr_reg_11__s_net_1;
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_incr_cmd_2 incr_cmd_0
       (.CO(CO),
        .D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11]_0 (axaddr_incr_reg_11__s_net_1),
        .\axlen_cnt_reg[1]_0 (\axlen_cnt_reg[1] ),
        .\bus2ip_addr_i_reg[3] (\bus2ip_addr_i_reg[3] ),
        .incr_next_pending(incr_next_pending),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[11] (\m_payload_i_reg[11] ),
        .\m_payload_i_reg[3] (\m_payload_i_reg[3] ),
        .\m_payload_i_reg[44] (\m_payload_i_reg[44] ),
        .\m_payload_i_reg[46] ({\m_payload_i_reg[47]_0 [17:16],\m_payload_i_reg[47]_0 [13:12],\m_payload_i_reg[47]_0 [3:0]}),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47] ),
        .m_valid_i_reg(m_valid_i_reg),
        .sel_first_reg_0(sel_first_reg_2),
        .sel_first_reg_1(sel_first_reg_3),
        .\state_reg[1] (\state_reg[1]_0 ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    r_rlast_r_i_1
       (.I0(s_axburst_eq0),
        .I1(\m_payload_i_reg[47]_0 [14]),
        .I2(s_axburst_eq1),
        .O(r_rlast));
  FDRE s_axburst_eq0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39] ),
        .Q(s_axburst_eq0),
        .R(1'b0));
  FDRE s_axburst_eq1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[39]_0 ),
        .Q(s_axburst_eq1),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_i),
        .Q(sel_first_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[1]_i_2 
       (.I0(s_axburst_eq1),
        .I1(\m_payload_i_reg[47]_0 [14]),
        .I2(s_axburst_eq0),
        .O(\state_reg[0]_rep ));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_wrap_cmd_3 wrap_cmd_0
       (.E(E),
        .aclk(aclk),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[3] (\bus2ip_addr_i_reg[3] ),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3] ),
        .\axaddr_offset_r_reg[3]_1 (\axaddr_offset_r_reg[3]_0 ),
        .m_axi_araddr(m_axi_araddr),
        .\m_payload_i_reg[35] (\m_payload_i_reg[35] ),
        .\m_payload_i_reg[38] (\m_payload_i_reg[38] ),
        .\m_payload_i_reg[47] (\m_payload_i_reg[47]_0 ),
        .\m_payload_i_reg[47]_0 (\m_payload_i_reg[47]_1 ),
        .\m_payload_i_reg[6] (\m_payload_i_reg[6] ),
        .m_valid_i_reg(m_valid_i_reg),
        .next_pending_r_reg_0(next_pending_r_reg),
        .next_pending_r_reg_1(next_pending_r_reg_0),
        .sel_first_reg_0(sel_first_reg_1),
        .sel_first_reg_1(sel_first_reg_4),
        .si_rs_arvalid(si_rs_arvalid),
        .\state_reg[1] (\state_reg[1] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .wrap_next_pending(wrap_next_pending),
        .\wrap_second_len_r_reg[3]_0 (\wrap_second_len_r_reg[3] ),
        .\wrap_second_len_r_reg[3]_1 (\wrap_second_len_r_reg[3]_0 ),
        .\wrap_second_len_r_reg[3]_2 (\wrap_second_len_r_reg[3]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_incr_cmd" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_incr_cmd
   (next_pending_r_reg_0,
    \bus2ip_addr_i_reg[3] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[11]_0 ,
    Q,
    \axlen_cnt_reg[3]_0 ,
    S,
    incr_next_pending,
    aclk,
    sel_first_reg_0,
    O,
    sel_first_reg_1,
    \m_payload_i_reg[47] ,
    CO,
    E,
    \m_payload_i_reg[46] ,
    \m_payload_i_reg[11] ,
    m_valid_i_reg,
    D,
    m_valid_i_reg_0,
    \state_reg[1] ,
    \state_reg[0]_rep );
  output next_pending_r_reg_0;
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output [7:0]axaddr_incr_reg;
  output \axaddr_incr_reg[11]_0 ;
  output [0:0]Q;
  output \axlen_cnt_reg[3]_0 ;
  output [3:0]S;
  input incr_next_pending;
  input aclk;
  input sel_first_reg_0;
  input [3:0]O;
  input sel_first_reg_1;
  input \m_payload_i_reg[47] ;
  input [0:0]CO;
  input [0:0]E;
  input [7:0]\m_payload_i_reg[46] ;
  input [7:0]\m_payload_i_reg[11] ;
  input [0:0]m_valid_i_reg;
  input [0:0]D;
  input m_valid_i_reg_0;
  input [1:0]\state_reg[1] ;
  input \state_reg[0]_rep ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[4]_i_2_n_0 ;
  wire \axaddr_incr[4]_i_3_n_0 ;
  wire \axaddr_incr[4]_i_4_n_0 ;
  wire \axaddr_incr[4]_i_5_n_0 ;
  wire \axaddr_incr[8]_i_2_n_0 ;
  wire \axaddr_incr[8]_i_3_n_0 ;
  wire \axaddr_incr[8]_i_4_n_0 ;
  wire \axaddr_incr[8]_i_5_n_0 ;
  wire [7:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[4]_i_1_n_0 ;
  wire \axaddr_incr_reg[4]_i_1_n_1 ;
  wire \axaddr_incr_reg[4]_i_1_n_2 ;
  wire \axaddr_incr_reg[4]_i_1_n_3 ;
  wire \axaddr_incr_reg[4]_i_1_n_4 ;
  wire \axaddr_incr_reg[4]_i_1_n_5 ;
  wire \axaddr_incr_reg[4]_i_1_n_6 ;
  wire \axaddr_incr_reg[4]_i_1_n_7 ;
  wire \axaddr_incr_reg[8]_i_1_n_1 ;
  wire \axaddr_incr_reg[8]_i_1_n_2 ;
  wire \axaddr_incr_reg[8]_i_1_n_3 ;
  wire \axaddr_incr_reg[8]_i_1_n_4 ;
  wire \axaddr_incr_reg[8]_i_1_n_5 ;
  wire \axaddr_incr_reg[8]_i_1_n_6 ;
  wire \axaddr_incr_reg[8]_i_1_n_7 ;
  wire \axlen_cnt[1]_i_1_n_0 ;
  wire \axlen_cnt[2]_i_1_n_0 ;
  wire \axlen_cnt[3]_i_2_n_0 ;
  wire \axlen_cnt[4]_i_1__0_n_0 ;
  wire \axlen_cnt[5]_i_1__0_n_0 ;
  wire \axlen_cnt[6]_i_1__0_n_0 ;
  wire \axlen_cnt[7]_i_2_n_0 ;
  wire \axlen_cnt[7]_i_3__0_n_0 ;
  wire \axlen_cnt_reg[3]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire incr_next_pending;
  wire [7:0]\m_payload_i_reg[11] ;
  wire [7:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [0:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire next_pending_r_i_5_n_0;
  wire next_pending_r_reg_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire \state_reg[0]_rep ;
  wire [1:0]\state_reg[1] ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h559AAAAAAAAAAAAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[0]_rep ),
        .I4(\m_payload_i_reg[46] [4]),
        .I5(\m_payload_i_reg[46] [5]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0000AAAA559AAAAA)) 
    \axaddr_incr[0]_i_16 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[0]_rep ),
        .I4(\m_payload_i_reg[46] [5]),
        .I5(\m_payload_i_reg[46] [4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h00000000559AAAAA)) 
    \axaddr_incr[0]_i_17 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[0]_rep ),
        .I4(\m_payload_i_reg[46] [4]),
        .I5(\m_payload_i_reg[46] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h000000000000559A)) 
    \axaddr_incr[0]_i_18 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\state_reg[1] [0]),
        .I2(\state_reg[1] [1]),
        .I3(\state_reg[0]_rep ),
        .I4(\m_payload_i_reg[46] [4]),
        .I5(\m_payload_i_reg[46] [5]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_2 
       (.I0(\m_payload_i_reg[11] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[3]),
        .O(\axaddr_incr[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_3 
       (.I0(\m_payload_i_reg[11] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[2]),
        .O(\axaddr_incr[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_4 
       (.I0(\m_payload_i_reg[11] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[1]),
        .O(\axaddr_incr[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_5 
       (.I0(\m_payload_i_reg[11] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[0]),
        .O(\axaddr_incr[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_2 
       (.I0(\m_payload_i_reg[11] [7]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[7]),
        .O(\axaddr_incr[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_3 
       (.I0(\m_payload_i_reg[11] [6]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[6]),
        .O(\axaddr_incr[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_4 
       (.I0(\m_payload_i_reg[11] [5]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[5]),
        .O(\axaddr_incr[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_5 
       (.I0(\m_payload_i_reg[11] [4]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[4]),
        .O(\axaddr_incr[8]_i_5_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[0]),
        .Q(\bus2ip_addr_i_reg[3] [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1_n_5 ),
        .Q(axaddr_incr_reg[6]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1_n_4 ),
        .Q(axaddr_incr_reg[7]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[1]),
        .Q(\bus2ip_addr_i_reg[3] [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[2]),
        .Q(\bus2ip_addr_i_reg[3] [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[3]),
        .Q(\bus2ip_addr_i_reg[3] [3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1_n_7 ),
        .Q(axaddr_incr_reg[0]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[4]_i_1 
       (.CI(CO),
        .CO({\axaddr_incr_reg[4]_i_1_n_0 ,\axaddr_incr_reg[4]_i_1_n_1 ,\axaddr_incr_reg[4]_i_1_n_2 ,\axaddr_incr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[4]_i_1_n_4 ,\axaddr_incr_reg[4]_i_1_n_5 ,\axaddr_incr_reg[4]_i_1_n_6 ,\axaddr_incr_reg[4]_i_1_n_7 }),
        .S({\axaddr_incr[4]_i_2_n_0 ,\axaddr_incr[4]_i_3_n_0 ,\axaddr_incr[4]_i_4_n_0 ,\axaddr_incr[4]_i_5_n_0 }));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1_n_6 ),
        .Q(axaddr_incr_reg[1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1_n_5 ),
        .Q(axaddr_incr_reg[2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1_n_4 ),
        .Q(axaddr_incr_reg[3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1_n_7 ),
        .Q(axaddr_incr_reg[4]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[8]_i_1 
       (.CI(\axaddr_incr_reg[4]_i_1_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_1_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_1_n_1 ,\axaddr_incr_reg[8]_i_1_n_2 ,\axaddr_incr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[8]_i_1_n_4 ,\axaddr_incr_reg[8]_i_1_n_5 ,\axaddr_incr_reg[8]_i_1_n_6 ,\axaddr_incr_reg[8]_i_1_n_7 }),
        .S({\axaddr_incr[8]_i_2_n_0 ,\axaddr_incr[8]_i_3_n_0 ,\axaddr_incr[8]_i_4_n_0 ,\axaddr_incr[8]_i_5_n_0 }));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1_n_6 ),
        .Q(axaddr_incr_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[3]_0 ),
        .O(\axlen_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[3]_0 ),
        .O(\axlen_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[3]_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(Q),
        .I5(\axlen_cnt_reg_n_0_[4] ),
        .O(\axlen_cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \axlen_cnt[6]_i_1__0 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt[7]_i_3__0_n_0 ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .O(\axlen_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt[7]_i_3__0_n_0 ),
        .O(\axlen_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3__0 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[7]_i_3__0_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(D),
        .Q(Q),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(m_valid_i_reg_0));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(m_valid_i_reg_0));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(m_valid_i_reg_0));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'h55545555)) 
    next_pending_r_i_2
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[6] ),
        .I2(\axlen_cnt_reg_n_0_[5] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .I4(next_pending_r_i_5_n_0),
        .O(\axlen_cnt_reg[3]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_5
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_5_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_incr_cmd" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_incr_cmd_2
   (incr_next_pending,
    \bus2ip_addr_i_reg[3] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[11]_0 ,
    Q,
    \axlen_cnt_reg[1]_0 ,
    S,
    aclk,
    sel_first_reg_0,
    O,
    sel_first_reg_1,
    \m_payload_i_reg[47] ,
    E,
    CO,
    \m_payload_i_reg[46] ,
    \state_reg[1]_rep ,
    \m_payload_i_reg[44] ,
    \m_payload_i_reg[3] ,
    \m_payload_i_reg[11] ,
    m_valid_i_reg,
    D,
    \state_reg[1] ,
    m_axi_arready,
    \state_reg[1]_0 );
  output incr_next_pending;
  output [3:0]\bus2ip_addr_i_reg[3] ;
  output [7:0]axaddr_incr_reg;
  output \axaddr_incr_reg[11]_0 ;
  output [0:0]Q;
  output \axlen_cnt_reg[1]_0 ;
  output [3:0]S;
  input aclk;
  input sel_first_reg_0;
  input [3:0]O;
  input sel_first_reg_1;
  input \m_payload_i_reg[47] ;
  input [0:0]E;
  input [0:0]CO;
  input [7:0]\m_payload_i_reg[46] ;
  input \state_reg[1]_rep ;
  input \m_payload_i_reg[44] ;
  input [3:0]\m_payload_i_reg[3] ;
  input [3:0]\m_payload_i_reg[11] ;
  input [0:0]m_valid_i_reg;
  input [0:0]D;
  input \state_reg[1] ;
  input m_axi_arready;
  input [1:0]\state_reg[1]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire aclk;
  wire \axaddr_incr[4]_i_2__0_n_0 ;
  wire \axaddr_incr[4]_i_3__0_n_0 ;
  wire \axaddr_incr[4]_i_4__0_n_0 ;
  wire \axaddr_incr[4]_i_5__0_n_0 ;
  wire \axaddr_incr[8]_i_2__0_n_0 ;
  wire \axaddr_incr[8]_i_3__0_n_0 ;
  wire \axaddr_incr[8]_i_4__0_n_0 ;
  wire \axaddr_incr[8]_i_5__0_n_0 ;
  wire [7:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[11]_0 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_0 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_1 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_2 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_3 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_4 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_5 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_6 ;
  wire \axaddr_incr_reg[4]_i_1__0_n_7 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_1 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_2 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_3 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_4 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_5 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_6 ;
  wire \axaddr_incr_reg[8]_i_1__0_n_7 ;
  wire \axlen_cnt[1]_i_1__1_n_0 ;
  wire \axlen_cnt[2]_i_1__1_n_0 ;
  wire \axlen_cnt[3]_i_2__0_n_0 ;
  wire \axlen_cnt[4]_i_1_n_0 ;
  wire \axlen_cnt[5]_i_1_n_0 ;
  wire \axlen_cnt[6]_i_1_n_0 ;
  wire \axlen_cnt[7]_i_2__0_n_0 ;
  wire \axlen_cnt[7]_i_3_n_0 ;
  wire \axlen_cnt_reg[1]_0 ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \axlen_cnt_reg_n_0_[4] ;
  wire \axlen_cnt_reg_n_0_[5] ;
  wire \axlen_cnt_reg_n_0_[6] ;
  wire \axlen_cnt_reg_n_0_[7] ;
  wire [3:0]\bus2ip_addr_i_reg[3] ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire [3:0]\m_payload_i_reg[11] ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire \m_payload_i_reg[44] ;
  wire [7:0]\m_payload_i_reg[46] ;
  wire \m_payload_i_reg[47] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_i_2__1_n_0;
  wire next_pending_r_i_4__0_n_0;
  wire next_pending_r_reg_n_0;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire \state_reg[1] ;
  wire [1:0]\state_reg[1]_0 ;
  wire \state_reg[1]_rep ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \axaddr_incr[0]_i_15 
       (.I0(\m_payload_i_reg[46] [3]),
        .I1(\m_payload_i_reg[46] [4]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2A2A262A2A2A2A2A)) 
    \axaddr_incr[0]_i_16 
       (.I0(\m_payload_i_reg[46] [2]),
        .I1(\m_payload_i_reg[46] [5]),
        .I2(\m_payload_i_reg[46] [4]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0A0A060A0A0A0A0A)) 
    \axaddr_incr[0]_i_17 
       (.I0(\m_payload_i_reg[46] [1]),
        .I1(\m_payload_i_reg[46] [4]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0202010202020202)) 
    \axaddr_incr[0]_i_18 
       (.I0(\m_payload_i_reg[46] [0]),
        .I1(\m_payload_i_reg[46] [4]),
        .I2(\m_payload_i_reg[46] [5]),
        .I3(m_axi_arready),
        .I4(\state_reg[1]_0 [1]),
        .I5(\state_reg[1]_0 [0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_2__0 
       (.I0(\m_payload_i_reg[3] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[3]),
        .O(\axaddr_incr[4]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_3__0 
       (.I0(\m_payload_i_reg[3] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[2]),
        .O(\axaddr_incr[4]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_4__0 
       (.I0(\m_payload_i_reg[3] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[1]),
        .O(\axaddr_incr[4]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[4]_i_5__0 
       (.I0(\m_payload_i_reg[3] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[0]),
        .O(\axaddr_incr[4]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_2__0 
       (.I0(\m_payload_i_reg[11] [3]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[7]),
        .O(\axaddr_incr[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_3__0 
       (.I0(\m_payload_i_reg[11] [2]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[6]),
        .O(\axaddr_incr[8]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_4__0 
       (.I0(\m_payload_i_reg[11] [1]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[5]),
        .O(\axaddr_incr[8]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_incr[8]_i_5__0 
       (.I0(\m_payload_i_reg[11] [0]),
        .I1(\axaddr_incr_reg[11]_0 ),
        .I2(axaddr_incr_reg[4]),
        .O(\axaddr_incr[8]_i_5__0_n_0 ));
  FDRE \axaddr_incr_reg[0] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[0]),
        .Q(\bus2ip_addr_i_reg[3] [0]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[10] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_5 ),
        .Q(axaddr_incr_reg[6]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[11] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_4 ),
        .Q(axaddr_incr_reg[7]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[1] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[1]),
        .Q(\bus2ip_addr_i_reg[3] [1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[2] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[2]),
        .Q(\bus2ip_addr_i_reg[3] [2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[3] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(O[3]),
        .Q(\bus2ip_addr_i_reg[3] [3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[4] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_7 ),
        .Q(axaddr_incr_reg[0]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[4]_i_1__0 
       (.CI(CO),
        .CO({\axaddr_incr_reg[4]_i_1__0_n_0 ,\axaddr_incr_reg[4]_i_1__0_n_1 ,\axaddr_incr_reg[4]_i_1__0_n_2 ,\axaddr_incr_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[4]_i_1__0_n_4 ,\axaddr_incr_reg[4]_i_1__0_n_5 ,\axaddr_incr_reg[4]_i_1__0_n_6 ,\axaddr_incr_reg[4]_i_1__0_n_7 }),
        .S({\axaddr_incr[4]_i_2__0_n_0 ,\axaddr_incr[4]_i_3__0_n_0 ,\axaddr_incr[4]_i_4__0_n_0 ,\axaddr_incr[4]_i_5__0_n_0 }));
  FDRE \axaddr_incr_reg[5] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_6 ),
        .Q(axaddr_incr_reg[1]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[6] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_5 ),
        .Q(axaddr_incr_reg[2]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[7] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[4]_i_1__0_n_4 ),
        .Q(axaddr_incr_reg[3]),
        .R(1'b0));
  FDRE \axaddr_incr_reg[8] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_7 ),
        .Q(axaddr_incr_reg[4]),
        .R(1'b0));
  CARRY4 \axaddr_incr_reg[8]_i_1__0 
       (.CI(\axaddr_incr_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_1__0_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_1__0_n_1 ,\axaddr_incr_reg[8]_i_1__0_n_2 ,\axaddr_incr_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_incr_reg[8]_i_1__0_n_4 ,\axaddr_incr_reg[8]_i_1__0_n_5 ,\axaddr_incr_reg[8]_i_1__0_n_6 ,\axaddr_incr_reg[8]_i_1__0_n_7 }),
        .S({\axaddr_incr[8]_i_2__0_n_0 ,\axaddr_incr[8]_i_3__0_n_0 ,\axaddr_incr[8]_i_4__0_n_0 ,\axaddr_incr[8]_i_5__0_n_0 }));
  FDRE \axaddr_incr_reg[9] 
       (.C(aclk),
        .CE(sel_first_reg_0),
        .D(\axaddr_incr_reg[8]_i_1__0_n_6 ),
        .Q(axaddr_incr_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \axlen_cnt[1]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [6]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[1]_0 ),
        .O(\axlen_cnt[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88F88888888)) 
    \axlen_cnt[2]_i_1__1 
       (.I0(E),
        .I1(\m_payload_i_reg[46] [7]),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(Q),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\axlen_cnt_reg[1]_0 ),
        .O(\axlen_cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA90000FFFFFFFF)) 
    \axlen_cnt[3]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(Q),
        .I4(\axlen_cnt_reg[1]_0 ),
        .I5(\m_payload_i_reg[47] ),
        .O(\axlen_cnt[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55545555)) 
    \axlen_cnt[3]_i_3__0 
       (.I0(E),
        .I1(\axlen_cnt_reg_n_0_[7] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[5] ),
        .I4(next_pending_r_i_4__0_n_0),
        .O(\axlen_cnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \axlen_cnt[4]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[4] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(Q),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .O(\axlen_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \axlen_cnt[5]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[5] ),
        .I1(Q),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[4] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \axlen_cnt[6]_i_1 
       (.I0(\axlen_cnt_reg_n_0_[6] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \axlen_cnt[7]_i_2__0 
       (.I0(\axlen_cnt_reg_n_0_[7] ),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt[7]_i_3_n_0 ),
        .O(\axlen_cnt[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \axlen_cnt[7]_i_3 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[4] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[2] ),
        .I4(Q),
        .O(\axlen_cnt[7]_i_3_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(D),
        .Q(Q),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[4]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[4] ),
        .R(\state_reg[1] ));
  FDRE \axlen_cnt_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[5]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[5] ),
        .R(\state_reg[1] ));
  FDRE \axlen_cnt_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[6]_i_1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[6] ),
        .R(\state_reg[1] ));
  FDRE \axlen_cnt_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[7]_i_2__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[7] ),
        .R(\state_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF505C)) 
    next_pending_r_i_1__2
       (.I0(next_pending_r_i_2__1_n_0),
        .I1(next_pending_r_reg_n_0),
        .I2(\state_reg[1]_rep ),
        .I3(E),
        .I4(\m_payload_i_reg[44] ),
        .O(incr_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    next_pending_r_i_2__1
       (.I0(next_pending_r_i_4__0_n_0),
        .I1(\axlen_cnt_reg_n_0_[5] ),
        .I2(\axlen_cnt_reg_n_0_[6] ),
        .I3(\axlen_cnt_reg_n_0_[7] ),
        .O(next_pending_r_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    next_pending_r_i_4__0
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[4] ),
        .I3(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_i_4__0_n_0));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(incr_next_pending),
        .Q(next_pending_r_reg_n_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(\axaddr_incr_reg[11]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_r_channel" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_r_channel
   (m_valid_i_reg,
    \state_reg[1]_rep ,
    m_axi_rready,
    out,
    \skid_buffer_reg[46] ,
    r_push,
    aclk,
    r_rlast,
    si_rs_rready,
    m_axi_rvalid,
    in,
    areset_d1,
    D);
  output m_valid_i_reg;
  output \state_reg[1]_rep ;
  output m_axi_rready;
  output [33:0]out;
  output [12:0]\skid_buffer_reg[46] ;
  input r_push;
  input aclk;
  input r_rlast;
  input si_rs_rready;
  input m_axi_rvalid;
  input [33:0]in;
  input areset_d1;
  input [11:0]D;

  wire [11:0]D;
  wire aclk;
  wire areset_d1;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire r_push;
  wire r_push_r;
  wire r_rlast;
  wire rd_data_fifo_0_n_0;
  wire rd_data_fifo_0_n_3;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire [12:0]trans_in;
  wire transaction_fifo_0_n_1;

  FDRE \r_arid_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(trans_in[1]),
        .R(1'b0));
  FDRE \r_arid_r_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(trans_in[11]),
        .R(1'b0));
  FDRE \r_arid_r_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(trans_in[12]),
        .R(1'b0));
  FDRE \r_arid_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(trans_in[2]),
        .R(1'b0));
  FDRE \r_arid_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(trans_in[3]),
        .R(1'b0));
  FDRE \r_arid_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(trans_in[4]),
        .R(1'b0));
  FDRE \r_arid_r_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(trans_in[5]),
        .R(1'b0));
  FDRE \r_arid_r_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(trans_in[6]),
        .R(1'b0));
  FDRE \r_arid_r_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(trans_in[7]),
        .R(1'b0));
  FDRE \r_arid_r_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(trans_in[8]),
        .R(1'b0));
  FDRE \r_arid_r_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(trans_in[9]),
        .R(1'b0));
  FDRE \r_arid_r_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(trans_in[10]),
        .R(1'b0));
  FDRE r_push_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_push),
        .Q(r_push_r),
        .R(1'b0));
  FDRE r_rlast_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(r_rlast),
        .Q(trans_in[0]),
        .R(1'b0));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized1 rd_data_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[1]_rep__2_0 (rd_data_fifo_0_n_0),
        .\cnt_read_reg[2]_rep__0_0 (transaction_fifo_0_n_1),
        .in(in),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg(m_valid_i_reg),
        .out(out),
        .si_rs_rready(si_rs_rready),
        .\state_reg[1]_rep (rd_data_fifo_0_n_3));
  ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized2 transaction_fifo_0
       (.aclk(aclk),
        .areset_d1(areset_d1),
        .\cnt_read_reg[0]_rep__3 (rd_data_fifo_0_n_3),
        .\cnt_read_reg[3]_rep__2 (m_valid_i_reg),
        .in(trans_in),
        .m_valid_i_reg(transaction_fifo_0_n_1),
        .r_push_r(r_push_r),
        .s_ready_i_reg(rd_data_fifo_0_n_0),
        .si_rs_rready(si_rs_rready),
        .\skid_buffer_reg[46] (\skid_buffer_reg[46] ),
        .\state_reg[1]_rep (\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_rd_cmd_fsm" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_rd_cmd_fsm
   (\axlen_cnt_reg[7] ,
    Q,
    D,
    \axaddr_offset_r_reg[0] ,
    \axlen_cnt_reg[0] ,
    \wrap_second_len_r_reg[3] ,
    E,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    s_axburst_eq1_reg,
    r_push_r_reg,
    \m_payload_i_reg[0] ,
    \m_payload_i_reg[0]_0 ,
    \axlen_cnt_reg[3] ,
    \axaddr_incr_reg[11] ,
    m_axi_arvalid,
    m_valid_i0,
    \m_payload_i_reg[0]_1 ,
    sel_first_reg,
    sel_first_reg_0,
    m_axi_arready,
    si_rs_arvalid,
    \axlen_cnt_reg[7]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    \cnt_read_reg[1]_rep__0 ,
    s_axburst_eq1_reg_0,
    \m_payload_i_reg[44] ,
    \axlen_cnt_reg[0]_0 ,
    \wrap_second_len_r_reg[2] ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[35]_0 ,
    \axaddr_offset_r_reg[0]_0 ,
    \m_payload_i_reg[3] ,
    incr_next_pending,
    \m_payload_i_reg[44]_0 ,
    \state_reg[0]_0 ,
    next_pending_r_reg,
    areset_d1,
    sel_first_reg_1,
    sel_first_reg_2,
    s_axi_arvalid,
    s_ready_i_reg,
    sel_first_reg_3,
    aclk);
  output \axlen_cnt_reg[7] ;
  output [1:0]Q;
  output [1:0]D;
  output [0:0]\axaddr_offset_r_reg[0] ;
  output [0:0]\axlen_cnt_reg[0] ;
  output [1:0]\wrap_second_len_r_reg[3] ;
  output [0:0]E;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output s_axburst_eq1_reg;
  output r_push_r_reg;
  output \m_payload_i_reg[0] ;
  output \m_payload_i_reg[0]_0 ;
  output [0:0]\axlen_cnt_reg[3] ;
  output \axaddr_incr_reg[11] ;
  output m_axi_arvalid;
  output m_valid_i0;
  output [0:0]\m_payload_i_reg[0]_1 ;
  output sel_first_reg;
  output sel_first_reg_0;
  input m_axi_arready;
  input si_rs_arvalid;
  input \axlen_cnt_reg[7]_0 ;
  input [1:0]\wrap_second_len_r_reg[3]_0 ;
  input \axaddr_offset_r_reg[3] ;
  input \cnt_read_reg[1]_rep__0 ;
  input s_axburst_eq1_reg_0;
  input [1:0]\m_payload_i_reg[44] ;
  input [0:0]\axlen_cnt_reg[0]_0 ;
  input [1:0]\wrap_second_len_r_reg[2] ;
  input \m_payload_i_reg[35] ;
  input [1:0]\m_payload_i_reg[47] ;
  input \m_payload_i_reg[35]_0 ;
  input [0:0]\axaddr_offset_r_reg[0]_0 ;
  input \m_payload_i_reg[3] ;
  input incr_next_pending;
  input \m_payload_i_reg[44]_0 ;
  input \state_reg[0]_0 ;
  input next_pending_r_reg;
  input areset_d1;
  input sel_first_reg_1;
  input sel_first_reg_2;
  input s_axi_arvalid;
  input s_ready_i_reg;
  input sel_first_reg_3;
  input aclk;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[11] ;
  wire [0:0]\axaddr_offset_r_reg[0] ;
  wire [0:0]\axaddr_offset_r_reg[0]_0 ;
  wire \axaddr_offset_r_reg[3] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[0]_0 ;
  wire [0:0]\axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire \cnt_read_reg[1]_rep__0 ;
  wire incr_next_pending;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire \m_payload_i_reg[0] ;
  wire \m_payload_i_reg[0]_0 ;
  wire [0:0]\m_payload_i_reg[0]_1 ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[35]_0 ;
  wire \m_payload_i_reg[3] ;
  wire [1:0]\m_payload_i_reg[44] ;
  wire \m_payload_i_reg[44]_0 ;
  wire [1:0]\m_payload_i_reg[47] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire [1:0]next_state;
  wire r_push_r_reg;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire s_axi_arvalid;
  wire s_ready_i_reg;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire sel_first_reg_3;
  wire si_rs_arvalid;
  wire \state_reg[0]_0 ;
  wire \wrap_cnt_r[3]_i_2__0_n_0 ;
  wire wrap_next_pending;
  wire [1:0]\wrap_second_len_r_reg[2] ;
  wire [1:0]\wrap_second_len_r_reg[3] ;
  wire [1:0]\wrap_second_len_r_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \axaddr_incr[0]_i_1__0 
       (.I0(sel_first_reg_2),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .O(\axaddr_incr_reg[11] ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1__0 
       (.I0(\axaddr_offset_r_reg[0]_0 ),
        .I1(\m_payload_i_reg[44] [1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(Q[1]),
        .I5(\m_payload_i_reg[3] ),
        .O(\axaddr_offset_r_reg[0] ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1__1 
       (.I0(Q[1]),
        .I1(si_rs_arvalid),
        .I2(Q[0]),
        .I3(\m_payload_i_reg[44] [1]),
        .I4(\axlen_cnt_reg[0]_0 ),
        .I5(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axlen_cnt[3]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[0] ),
        .I3(m_axi_arready),
        .O(\axlen_cnt_reg[3] ));
  LUT5 #(
    .INIT(32'h00002320)) 
    \axlen_cnt[7]_i_1 
       (.I0(m_axi_arready),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(si_rs_arvalid),
        .I4(\axlen_cnt_reg[7]_0 ),
        .O(\axlen_cnt_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\m_payload_i_reg[0] ),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[31]_i_1__0 
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .O(\m_payload_i_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    m_valid_i_i_1__1
       (.I0(\m_payload_i_reg[0] ),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(si_rs_arvalid),
        .I3(s_axi_arvalid),
        .I4(s_ready_i_reg),
        .O(m_valid_i0));
  LUT5 #(
    .INIT(32'hFFABEEAA)) 
    next_pending_r_i_1__1
       (.I0(\m_payload_i_reg[44]_0 ),
        .I1(r_push_r_reg),
        .I2(E),
        .I3(\state_reg[0]_0 ),
        .I4(next_pending_r_reg),
        .O(wrap_next_pending));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    r_push_r_i_1
       (.I0(m_axi_arready),
        .I1(\m_payload_i_reg[0] ),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(r_push_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[44] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1__0
       (.I0(wrap_next_pending),
        .I1(\m_payload_i_reg[44] [0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hFFCFFFFFCCCCCCEE)) 
    sel_first_i_1__0
       (.I0(si_rs_arvalid),
        .I1(areset_d1),
        .I2(m_axi_arready),
        .I3(\m_payload_i_reg[0] ),
        .I4(\m_payload_i_reg[0]_0 ),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__3
       (.I0(m_axi_arready),
        .I1(sel_first_reg_2),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4CFCC)) 
    sel_first_i_1__4
       (.I0(m_axi_arready),
        .I1(sel_first_reg_3),
        .I2(Q[1]),
        .I3(si_rs_arvalid),
        .I4(Q[0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'h0000CFFFCCCC8888)) 
    \state[0]_i_1__0 
       (.I0(si_rs_arvalid),
        .I1(\cnt_read_reg[1]_rep__0 ),
        .I2(s_axburst_eq1_reg_0),
        .I3(m_axi_arready),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00337000)) 
    \state[1]_i_1__0 
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[1]_rep__0 ),
        .I2(m_axi_arready),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(\m_payload_i_reg[0] ),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(Q[0]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(Q[1]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\m_payload_i_reg[0] ),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1 
       (.I0(\m_payload_i_reg[0] ),
        .I1(si_rs_arvalid),
        .I2(\m_payload_i_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h5575AA8A5545AA8A)) 
    \wrap_cnt_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3] [1]),
        .I1(\wrap_second_len_r_reg[2] [0]),
        .I2(\wrap_cnt_r[3]_i_2__0_n_0 ),
        .I3(\wrap_second_len_r_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDD11DD11DD11DDF1)) 
    \wrap_cnt_r[3]_i_2__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\m_payload_i_reg[35] ),
        .I3(\axaddr_offset_r_reg[0] ),
        .I4(\m_payload_i_reg[47] [0]),
        .I5(\m_payload_i_reg[47] [1]),
        .O(\wrap_cnt_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAABAAA8A)) 
    \wrap_second_len_r[0]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(Q[0]),
        .I2(si_rs_arvalid),
        .I3(Q[1]),
        .I4(\axaddr_offset_r_reg[3] ),
        .I5(\axaddr_offset_r_reg[0] ),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'hFB00FFFFFB00FB00)) 
    \wrap_second_len_r[3]_i_1__0 
       (.I0(\axaddr_offset_r_reg[0] ),
        .I1(\m_payload_i_reg[35] ),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[35]_0 ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_second_len_r_reg[3] [1]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_simple_fifo" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo
   (\cnt_read_reg[0]_rep__0_0 ,
    \cnt_read_reg[1]_rep__1_0 ,
    \state_reg[0]_rep ,
    SR,
    bresp_push,
    bvalid_i_reg,
    out,
    b_push,
    shandshake_r,
    areset_d1,
    Q,
    mhandshake_r,
    si_rs_bready,
    si_rs_bvalid,
    \cnt_read_reg[1]_0 ,
    in,
    aclk);
  output \cnt_read_reg[0]_rep__0_0 ;
  output \cnt_read_reg[1]_rep__1_0 ;
  output \state_reg[0]_rep ;
  output [0:0]SR;
  output bresp_push;
  output bvalid_i_reg;
  output [11:0]out;
  input b_push;
  input shandshake_r;
  input areset_d1;
  input [7:0]Q;
  input mhandshake_r;
  input si_rs_bready;
  input si_rs_bvalid;
  input [1:0]\cnt_read_reg[1]_0 ;
  input [15:0]in;
  input aclk;

  wire [7:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire b_push;
  wire bresp_push;
  wire bvalid_i_i_2_n_0;
  wire bvalid_i_reg;
  wire [1:1]cnt_read;
  wire \cnt_read[0]_i_1_n_0 ;
  wire [1:0]cnt_read_0;
  wire \cnt_read_reg[0]_rep__0_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire [1:0]\cnt_read_reg[1]_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire [15:0]in;
  wire \memory_reg[3][0]_srl4_i_2__0_n_0 ;
  wire \memory_reg[3][0]_srl4_i_3_n_0 ;
  wire \memory_reg[3][0]_srl4_i_4_n_0 ;
  wire \memory_reg[3][0]_srl4_i_5_n_0 ;
  wire \memory_reg[3][0]_srl4_n_0 ;
  wire \memory_reg[3][1]_srl4_n_0 ;
  wire \memory_reg[3][2]_srl4_n_0 ;
  wire \memory_reg[3][3]_srl4_n_0 ;
  wire \memory_reg[3][4]_srl4_n_0 ;
  wire \memory_reg[3][5]_srl4_n_0 ;
  wire \memory_reg[3][6]_srl4_n_0 ;
  wire \memory_reg[3][7]_srl4_n_0 ;
  wire mhandshake_r;
  wire [11:0]out;
  wire shandshake_r;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire \state_reg[0]_rep ;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bresp_cnt[7]_i_1 
       (.I0(areset_d1),
        .I1(bresp_push),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    bvalid_i_i_1
       (.I0(bvalid_i_i_2_n_0),
        .I1(si_rs_bready),
        .I2(si_rs_bvalid),
        .I3(areset_d1),
        .O(bvalid_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00070707)) 
    bvalid_i_i_2
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(\cnt_read_reg[1]_rep__1_0 ),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_0 [1]),
        .I4(\cnt_read_reg[1]_0 [0]),
        .I5(si_rs_bvalid),
        .O(bvalid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1 
       (.I0(\cnt_read_reg[0]_rep__0_0 ),
        .I1(b_push),
        .I2(shandshake_r),
        .I3(\cnt_read_reg[1]_rep__1_0 ),
        .O(cnt_read));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(cnt_read_0[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(cnt_read_0[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(cnt_read),
        .Q(\cnt_read_reg[1]_rep__1_0 ),
        .S(areset_d1));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\memory_reg[3][0]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000090)) 
    \memory_reg[3][0]_srl4_i_1__0 
       (.I0(Q[7]),
        .I1(\memory_reg[3][7]_srl4_n_0 ),
        .I2(\memory_reg[3][0]_srl4_i_2__0_n_0 ),
        .I3(\memory_reg[3][0]_srl4_i_3_n_0 ),
        .I4(\memory_reg[3][0]_srl4_i_4_n_0 ),
        .I5(\memory_reg[3][0]_srl4_i_5_n_0 ),
        .O(bresp_push));
  LUT5 #(
    .INIT(32'h82820082)) 
    \memory_reg[3][0]_srl4_i_2__0 
       (.I0(mhandshake_r),
        .I1(\memory_reg[3][6]_srl4_n_0 ),
        .I2(Q[6]),
        .I3(\memory_reg[3][5]_srl4_n_0 ),
        .I4(Q[5]),
        .O(\memory_reg[3][0]_srl4_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \memory_reg[3][0]_srl4_i_3 
       (.I0(\memory_reg[3][1]_srl4_n_0 ),
        .I1(Q[1]),
        .I2(\memory_reg[3][2]_srl4_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(\memory_reg[3][4]_srl4_n_0 ),
        .O(\memory_reg[3][0]_srl4_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFFFFFF222)) 
    \memory_reg[3][0]_srl4_i_4 
       (.I0(Q[1]),
        .I1(\memory_reg[3][1]_srl4_n_0 ),
        .I2(\cnt_read_reg[0]_rep__0_0 ),
        .I3(\cnt_read_reg[1]_rep__1_0 ),
        .I4(\memory_reg[3][0]_srl4_n_0 ),
        .I5(Q[0]),
        .O(\memory_reg[3][0]_srl4_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    \memory_reg[3][0]_srl4_i_5 
       (.I0(Q[5]),
        .I1(\memory_reg[3][5]_srl4_n_0 ),
        .I2(Q[3]),
        .I3(\memory_reg[3][3]_srl4_n_0 ),
        .I4(\memory_reg[3][4]_srl4_n_0 ),
        .I5(Q[4]),
        .O(\memory_reg[3][0]_srl4_i_5_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][10]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[2]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][11]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[3]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][12]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[4]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][13]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[5]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][14]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[6]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][15]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[7]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][16]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[8]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][17]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[9]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][18]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[10]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][19]_srl4 
       (.A0(cnt_read_0[0]),
        .A1(cnt_read_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[11]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\memory_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][2]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[2]),
        .Q(\memory_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][3]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[3]),
        .Q(\memory_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][4]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(1'b0),
        .Q(\memory_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][5]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep__0_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(1'b0),
        .Q(\memory_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][6]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(1'b0),
        .Q(\memory_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][7]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(1'b0),
        .Q(\memory_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][8]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[0]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bid_fifo_0/memory_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][9]_srl4 
       (.A0(\cnt_read_reg[0]_rep_n_0 ),
        .A1(\cnt_read_reg[1]_rep_n_0 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(b_push),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_2 
       (.I0(\cnt_read_reg[1]_rep__1_0 ),
        .I1(\cnt_read_reg[0]_rep__0_0 ),
        .O(\state_reg[0]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_simple_fifo" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized0
   (Q,
    mhandshake,
    m_axi_bready,
    \skid_buffer_reg[1] ,
    bresp_push,
    shandshake_r,
    m_axi_bvalid,
    mhandshake_r,
    in,
    aclk,
    areset_d1);
  output [1:0]Q;
  output mhandshake;
  output m_axi_bready;
  output [1:0]\skid_buffer_reg[1] ;
  input bresp_push;
  input shandshake_r;
  input m_axi_bvalid;
  input mhandshake_r;
  input [1:0]in;
  input aclk;
  input areset_d1;

  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire bresp_push;
  wire \cnt_read[0]_i_1__0_n_0 ;
  wire \cnt_read[1]_i_1__0_n_0 ;
  wire [1:0]in;
  wire m_axi_bready;
  wire m_axi_bvalid;
  wire mhandshake;
  wire mhandshake_r;
  wire shandshake_r;
  wire [1:0]\skid_buffer_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt_read[0]_i_1__0 
       (.I0(Q[0]),
        .I1(bresp_push),
        .I2(shandshake_r),
        .O(\cnt_read[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \cnt_read[1]_i_1__0 
       (.I0(Q[0]),
        .I1(bresp_push),
        .I2(shandshake_r),
        .I3(Q[1]),
        .O(\cnt_read[1]_i_1__0_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .S(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axi_bready_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mhandshake_r),
        .O(m_axi_bready));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][0]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bresp_push),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[1] [0]));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/WR.b_channel_0/bresp_fifo_0/memory_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \memory_reg[3][1]_srl4 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(bresp_push),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    mhandshake_r_i_1
       (.I0(m_axi_bvalid),
        .I1(mhandshake_r),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(mhandshake));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_simple_fifo" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized1
   (\cnt_read_reg[1]_rep__2_0 ,
    m_valid_i_reg,
    m_axi_rready,
    \state_reg[1]_rep ,
    out,
    si_rs_rready,
    m_axi_rvalid,
    \cnt_read_reg[2]_rep__0_0 ,
    in,
    aclk,
    areset_d1);
  output \cnt_read_reg[1]_rep__2_0 ;
  output m_valid_i_reg;
  output m_axi_rready;
  output \state_reg[1]_rep ;
  output [33:0]out;
  input si_rs_rready;
  input m_axi_rvalid;
  input \cnt_read_reg[2]_rep__0_0 ;
  input [33:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__1_n_0 ;
  wire \cnt_read[1]_i_1__1_n_0 ;
  wire \cnt_read[2]_i_1_n_0 ;
  wire \cnt_read[3]_i_1_n_0 ;
  wire \cnt_read[4]_i_1_n_0 ;
  wire \cnt_read[4]_i_2_n_0 ;
  wire \cnt_read[4]_i_3_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__2_n_0 ;
  wire \cnt_read_reg[0]_rep__3_n_0 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep__1_n_0 ;
  wire \cnt_read_reg[1]_rep__2_0 ;
  wire \cnt_read_reg[1]_rep__2_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep__1_n_0 ;
  wire \cnt_read_reg[2]_rep__2_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__1_n_0 ;
  wire \cnt_read_reg[3]_rep__2_n_0 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep__1_n_0 ;
  wire \cnt_read_reg[4]_rep__2_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [33:0]in;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire m_valid_i_reg;
  wire [33:0]out;
  wire si_rs_rready;
  wire \state_reg[1]_rep ;
  wire wr_en0;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h69)) 
    \cnt_read[0]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_0 ),
        .I2(wr_en0),
        .O(\cnt_read[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cnt_read[1]_i_1__1 
       (.I0(\cnt_read_reg[0]_rep__2_n_0 ),
        .I1(\cnt_read_reg[1]_rep__2_0 ),
        .I2(wr_en0),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .O(\cnt_read[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cnt_read[2]_i_1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(\cnt_read_reg[0]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_0 ),
        .I3(wr_en0),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .O(\cnt_read[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \cnt_read[3]_i_1 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(wr_en0),
        .I2(\cnt_read_reg[1]_rep__2_0 ),
        .I3(\cnt_read_reg[0]_rep__2_n_0 ),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .I5(\cnt_read_reg[3]_rep__2_n_0 ),
        .O(\cnt_read[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_read[3]_i_2 
       (.I0(m_valid_i_reg),
        .I1(si_rs_rready),
        .O(\cnt_read_reg[1]_rep__2_0 ));
  LUT5 #(
    .INIT(32'h9AA69AAA)) 
    \cnt_read[4]_i_1 
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read[4]_i_2_n_0 ),
        .I2(\cnt_read_reg[2]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read[4]_i_3_n_0 ),
        .O(\cnt_read[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75FFFFFF)) 
    \cnt_read[4]_i_2 
       (.I0(\cnt_read_reg[1]_rep__2_n_0 ),
        .I1(m_valid_i_reg),
        .I2(si_rs_rready),
        .I3(wr_en0),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnt_read[4]_i_3 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(m_valid_i_reg),
        .I2(si_rs_rready),
        .I3(wr_en0),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .O(\cnt_read[4]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__3 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[0]_rep__3_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__1_n_0 ),
        .Q(\cnt_read_reg[1]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1_n_0 ),
        .Q(\cnt_read_reg[2]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1_n_0 ),
        .Q(\cnt_read_reg[3]_rep__2_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__2 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1_n_0 ),
        .Q(\cnt_read_reg[4]_rep__2_n_0 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'hF77F777F)) 
    m_axi_rready_INST_0
       (.I0(\cnt_read_reg[4]_rep__2_n_0 ),
        .I1(\cnt_read_reg[3]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[0]_rep__2_n_0 ),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    m_valid_i_i_2
       (.I0(\cnt_read_reg[3]_rep__2_n_0 ),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read_reg[0]_rep__3_n_0 ),
        .I3(\cnt_read_reg[2]_rep__2_n_0 ),
        .I4(\cnt_read_reg[1]_rep__2_n_0 ),
        .I5(\cnt_read_reg[2]_rep__0_0 ),
        .O(m_valid_i_reg));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[0]),
        .Q(out[0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAA2A2AAA2A2A2AAA)) 
    \memory_reg[31][0]_srl32_i_1 
       (.I0(m_axi_rvalid),
        .I1(\cnt_read_reg[4]_rep__2_n_0 ),
        .I2(\cnt_read_reg[3]_rep__2_n_0 ),
        .I3(\cnt_read_reg[1]_rep__2_n_0 ),
        .I4(\cnt_read_reg[2]_rep__2_n_0 ),
        .I5(\cnt_read_reg[0]_rep__3_n_0 ),
        .O(wr_en0));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[10]),
        .Q(out[10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[11]),
        .Q(out[11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[12]),
        .Q(out[12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][13]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[13]),
        .Q(out[13]),
        .Q31(\NLW_memory_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][14]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][14]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[14]),
        .Q(out[14]),
        .Q31(\NLW_memory_reg[31][14]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][15]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][15]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[15]),
        .Q(out[15]),
        .Q31(\NLW_memory_reg[31][15]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][16]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[16]),
        .Q(out[16]),
        .Q31(\NLW_memory_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][17]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[17]),
        .Q(out[17]),
        .Q31(\NLW_memory_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][18]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[18]),
        .Q(out[18]),
        .Q31(\NLW_memory_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][19]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[19]),
        .Q(out[19]),
        .Q31(\NLW_memory_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[1]),
        .Q(out[1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][20]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[20]),
        .Q(out[20]),
        .Q31(\NLW_memory_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][21]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[21]),
        .Q(out[21]),
        .Q31(\NLW_memory_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][22]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[22]),
        .Q(out[22]),
        .Q31(\NLW_memory_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][23]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[23]),
        .Q(out[23]),
        .Q31(\NLW_memory_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][24]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[24]),
        .Q(out[24]),
        .Q31(\NLW_memory_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][25]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[25]),
        .Q(out[25]),
        .Q31(\NLW_memory_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][26]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[26]),
        .Q(out[26]),
        .Q31(\NLW_memory_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][27]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[27]),
        .Q(out[27]),
        .Q31(\NLW_memory_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][28]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[28]),
        .Q(out[28]),
        .Q31(\NLW_memory_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][29]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[29]),
        .Q(out[29]),
        .Q31(\NLW_memory_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[2]),
        .Q(out[2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][30]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][30]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[30]),
        .Q(out[30]),
        .Q31(\NLW_memory_reg[31][30]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][31]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[31]),
        .Q(out[31]),
        .Q31(\NLW_memory_reg[31][31]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][32]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][32]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[32]),
        .Q(out[32]),
        .Q31(\NLW_memory_reg[31][32]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][33]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][33]_srl32 
       (.A(cnt_read),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[33]),
        .Q(out[33]),
        .Q31(\NLW_memory_reg[31][33]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[3]),
        .Q(out[3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[4]),
        .Q(out[4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[5]),
        .Q(out[5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A({\cnt_read_reg[4]_rep__1_n_0 ,\cnt_read_reg[3]_rep__1_n_0 ,\cnt_read_reg[2]_rep__1_n_0 ,\cnt_read_reg[1]_rep__1_n_0 ,\cnt_read_reg[0]_rep__1_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[6]),
        .Q(out[6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[7]),
        .Q(out[7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[8]),
        .Q(out[8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/rd_data_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A({\cnt_read_reg[4]_rep__0_n_0 ,\cnt_read_reg[3]_rep__0_n_0 ,\cnt_read_reg[2]_rep__0_n_0 ,\cnt_read_reg[1]_rep__0_n_0 ,\cnt_read_reg[0]_rep__0_n_0 }),
        .CE(wr_en0),
        .CLK(aclk),
        .D(in[9]),
        .Q(out[9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT5 #(
    .INIT(32'h7C000000)) 
    \state[1]_i_4 
       (.I0(\cnt_read_reg[0]_rep__3_n_0 ),
        .I1(\cnt_read_reg[2]_rep__2_n_0 ),
        .I2(\cnt_read_reg[1]_rep__2_n_0 ),
        .I3(\cnt_read_reg[3]_rep__2_n_0 ),
        .I4(\cnt_read_reg[4]_rep__2_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_simple_fifo" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_simple_fifo__parameterized2
   (\state_reg[1]_rep ,
    m_valid_i_reg,
    \skid_buffer_reg[46] ,
    s_ready_i_reg,
    r_push_r,
    si_rs_rready,
    \cnt_read_reg[3]_rep__2 ,
    \cnt_read_reg[0]_rep__3 ,
    in,
    aclk,
    areset_d1);
  output \state_reg[1]_rep ;
  output m_valid_i_reg;
  output [12:0]\skid_buffer_reg[46] ;
  input s_ready_i_reg;
  input r_push_r;
  input si_rs_rready;
  input \cnt_read_reg[3]_rep__2 ;
  input \cnt_read_reg[0]_rep__3 ;
  input [12:0]in;
  input aclk;
  input areset_d1;

  wire aclk;
  wire areset_d1;
  wire [4:0]cnt_read;
  wire \cnt_read[0]_i_1__2_n_0 ;
  wire \cnt_read[1]_i_1__2_n_0 ;
  wire \cnt_read[2]_i_1__0_n_0 ;
  wire \cnt_read[3]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_1__0_n_0 ;
  wire \cnt_read[4]_i_2__0_n_0 ;
  wire \cnt_read[4]_i_3__0_n_0 ;
  wire \cnt_read_reg[0]_rep__0_n_0 ;
  wire \cnt_read_reg[0]_rep__1_n_0 ;
  wire \cnt_read_reg[0]_rep__3 ;
  wire \cnt_read_reg[0]_rep_n_0 ;
  wire \cnt_read_reg[1]_rep__0_n_0 ;
  wire \cnt_read_reg[1]_rep_n_0 ;
  wire \cnt_read_reg[2]_rep__0_n_0 ;
  wire \cnt_read_reg[2]_rep_n_0 ;
  wire \cnt_read_reg[3]_rep__0_n_0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire \cnt_read_reg[3]_rep_n_0 ;
  wire \cnt_read_reg[4]_rep__0_n_0 ;
  wire \cnt_read_reg[4]_rep_n_0 ;
  wire [12:0]in;
  wire m_valid_i_reg;
  wire r_push_r;
  wire s_ready_i_reg;
  wire si_rs_rready;
  wire [12:0]\skid_buffer_reg[46] ;
  wire \state_reg[1]_rep ;
  wire \NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt_read[0]_i_1__2 
       (.I0(\cnt_read_reg[0]_rep__1_n_0 ),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .O(\cnt_read[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cnt_read[1]_i_1__2 
       (.I0(\cnt_read_reg[0]_rep__1_n_0 ),
        .I1(r_push_r),
        .I2(s_ready_i_reg),
        .I3(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cnt_read[2]_i_1__0 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(\cnt_read_reg[0]_rep__0_n_0 ),
        .I2(r_push_r),
        .I3(s_ready_i_reg),
        .I4(\cnt_read_reg[2]_rep__0_n_0 ),
        .O(\cnt_read[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \cnt_read[3]_i_1__0 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(s_ready_i_reg),
        .I2(r_push_r),
        .I3(\cnt_read_reg[0]_rep__0_n_0 ),
        .I4(\cnt_read_reg[2]_rep__0_n_0 ),
        .I5(\cnt_read_reg[3]_rep__0_n_0 ),
        .O(\cnt_read[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h9AA69AAA)) 
    \cnt_read[4]_i_1__0 
       (.I0(\cnt_read_reg[4]_rep__0_n_0 ),
        .I1(\cnt_read[4]_i_2__0_n_0 ),
        .I2(\cnt_read_reg[2]_rep__0_n_0 ),
        .I3(\cnt_read_reg[3]_rep__0_n_0 ),
        .I4(\cnt_read[4]_i_3__0_n_0 ),
        .O(\cnt_read[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5DFFFFFF)) 
    \cnt_read[4]_i_2__0 
       (.I0(\cnt_read_reg[1]_rep__0_n_0 ),
        .I1(si_rs_rready),
        .I2(\cnt_read_reg[3]_rep__2 ),
        .I3(r_push_r),
        .I4(\cnt_read_reg[0]_rep__0_n_0 ),
        .O(\cnt_read[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \cnt_read[4]_i_3__0 
       (.I0(\cnt_read_reg[0]_rep__1_n_0 ),
        .I1(r_push_r),
        .I2(si_rs_rready),
        .I3(\cnt_read_reg[3]_rep__2 ),
        .I4(\cnt_read_reg[1]_rep__0_n_0 ),
        .O(\cnt_read[4]_i_3__0_n_0 ));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(cnt_read[0]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[0]" *) 
  FDSE \cnt_read_reg[0]_rep__1 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[0]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[0]_rep__1_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(cnt_read[1]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[1]" *) 
  FDSE \cnt_read_reg[1]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[1]_i_1__2_n_0 ),
        .Q(\cnt_read_reg[1]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(cnt_read[2]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[2]" *) 
  FDSE \cnt_read_reg[2]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[2]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[2]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(cnt_read[3]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[3]" *) 
  FDSE \cnt_read_reg[3]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[3]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[3]_rep__0_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(cnt_read[4]),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep_n_0 ),
        .S(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "cnt_read_reg[4]" *) 
  FDSE \cnt_read_reg[4]_rep__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\cnt_read[4]_i_1__0_n_0 ),
        .Q(\cnt_read_reg[4]_rep__0_n_0 ),
        .S(areset_d1));
  LUT5 #(
    .INIT(32'h80000000)) 
    m_valid_i_i_3
       (.I0(\cnt_read_reg[2]_rep__0_n_0 ),
        .I1(\cnt_read_reg[0]_rep__1_n_0 ),
        .I2(\cnt_read_reg[1]_rep__0_n_0 ),
        .I3(\cnt_read_reg[4]_rep__0_n_0 ),
        .I4(\cnt_read_reg[3]_rep__0_n_0 ),
        .O(m_valid_i_reg));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][0]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[0]),
        .Q(\skid_buffer_reg[46] [0]),
        .Q31(\NLW_memory_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][10]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[10]),
        .Q(\skid_buffer_reg[46] [10]),
        .Q31(\NLW_memory_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][11]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[11]),
        .Q(\skid_buffer_reg[46] [11]),
        .Q31(\NLW_memory_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][12]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[12]),
        .Q(\skid_buffer_reg[46] [12]),
        .Q31(\NLW_memory_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][1]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[1]),
        .Q(\skid_buffer_reg[46] [1]),
        .Q31(\NLW_memory_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][2]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[2]),
        .Q(\skid_buffer_reg[46] [2]),
        .Q31(\NLW_memory_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][3]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[3]),
        .Q(\skid_buffer_reg[46] [3]),
        .Q31(\NLW_memory_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][4]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[4]),
        .Q(\skid_buffer_reg[46] [4]),
        .Q31(\NLW_memory_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][5]_srl32 
       (.A({\cnt_read_reg[4]_rep_n_0 ,\cnt_read_reg[3]_rep_n_0 ,\cnt_read_reg[2]_rep_n_0 ,\cnt_read_reg[1]_rep_n_0 ,\cnt_read_reg[0]_rep_n_0 }),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[5]),
        .Q(\skid_buffer_reg[46] [5]),
        .Q31(\NLW_memory_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][6]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[6]),
        .Q(\skid_buffer_reg[46] [6]),
        .Q31(\NLW_memory_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][7]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[7]),
        .Q(\skid_buffer_reg[46] [7]),
        .Q31(\NLW_memory_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][8]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[8]),
        .Q(\skid_buffer_reg[46] [8]),
        .Q31(\NLW_memory_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31] " *) 
  (* srl_name = "axi_interconnect_0/\s00_couplers/auto_pc /inst/\gen_axilite.gen_b2s_conv.axilite_b2s/RD.r_channel_0/transaction_fifo_0/memory_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \memory_reg[31][9]_srl32 
       (.A(cnt_read),
        .CE(r_push_r),
        .CLK(aclk),
        .D(in[9]),
        .Q(\skid_buffer_reg[46] [9]),
        .Q31(\NLW_memory_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h4011555555555555)) 
    \state[1]_i_3 
       (.I0(\cnt_read_reg[0]_rep__3 ),
        .I1(\cnt_read_reg[1]_rep__0_n_0 ),
        .I2(\cnt_read_reg[0]_rep__0_n_0 ),
        .I3(\cnt_read_reg[2]_rep__0_n_0 ),
        .I4(\cnt_read_reg[4]_rep__0_n_0 ),
        .I5(\cnt_read_reg[3]_rep__0_n_0 ),
        .O(\state_reg[1]_rep ));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_wr_cmd_fsm" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_wr_cmd_fsm
   (E,
    \axlen_cnt_reg[7] ,
    \axlen_cnt_reg[7]_0 ,
    \axlen_cnt_reg[7]_1 ,
    \axlen_cnt_reg[7]_2 ,
    s_axburst_eq0_reg,
    wrap_next_pending,
    sel_first_i,
    incr_next_pending,
    s_axburst_eq1_reg,
    next_pending_r_reg,
    \axlen_cnt_reg[3] ,
    \axaddr_offset_r_reg[0] ,
    D,
    \wrap_cnt_r_reg[3] ,
    \wrap_second_len_r_reg[3] ,
    axaddr_offset,
    \axaddr_incr_reg[11] ,
    \m_payload_i_reg[0] ,
    m_axi_awvalid,
    sel_first_reg,
    sel_first_reg_0,
    si_rs_awvalid,
    \axlen_cnt_reg[6] ,
    Q,
    next_pending_r_reg_0,
    \m_payload_i_reg[44] ,
    \state_reg[1]_0 ,
    next_pending_r_reg_1,
    \axlen_cnt_reg[0] ,
    \axaddr_offset_r_reg[1] ,
    \m_payload_i_reg[47] ,
    \m_payload_i_reg[35] ,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3] ,
    \m_payload_i_reg[3] ,
    areset_d1,
    sel_first_reg_1,
    \cnt_read_reg[1]_rep__1 ,
    s_axburst_eq1_reg_0,
    m_axi_awready,
    sel_first_reg_2,
    \cnt_read_reg[1]_rep__1_0 ,
    \cnt_read_reg[0]_rep__0 ,
    sel_first__0,
    aclk);
  output [0:0]E;
  output \axlen_cnt_reg[7] ;
  output \axlen_cnt_reg[7]_0 ;
  output \axlen_cnt_reg[7]_1 ;
  output \axlen_cnt_reg[7]_2 ;
  output s_axburst_eq0_reg;
  output wrap_next_pending;
  output sel_first_i;
  output incr_next_pending;
  output s_axburst_eq1_reg;
  output next_pending_r_reg;
  output [0:0]\axlen_cnt_reg[3] ;
  output [1:0]\axaddr_offset_r_reg[0] ;
  output [0:0]D;
  output [3:0]\wrap_cnt_r_reg[3] ;
  output [3:0]\wrap_second_len_r_reg[3] ;
  output [0:0]axaddr_offset;
  output \axaddr_incr_reg[11] ;
  output [0:0]\m_payload_i_reg[0] ;
  output m_axi_awvalid;
  output sel_first_reg;
  output sel_first_reg_0;
  input si_rs_awvalid;
  input \axlen_cnt_reg[6] ;
  input [1:0]Q;
  input next_pending_r_reg_0;
  input \m_payload_i_reg[44] ;
  input \state_reg[1]_0 ;
  input next_pending_r_reg_1;
  input [0:0]\axlen_cnt_reg[0] ;
  input \axaddr_offset_r_reg[1] ;
  input [1:0]\m_payload_i_reg[47] ;
  input \m_payload_i_reg[35] ;
  input [3:0]\wrap_second_len_r_reg[3]_0 ;
  input [1:0]\axaddr_offset_r_reg[3] ;
  input \m_payload_i_reg[3] ;
  input areset_d1;
  input sel_first_reg_1;
  input \cnt_read_reg[1]_rep__1 ;
  input s_axburst_eq1_reg_0;
  input m_axi_awready;
  input sel_first_reg_2;
  input \cnt_read_reg[1]_rep__1_0 ;
  input \cnt_read_reg[0]_rep__0 ;
  input sel_first__0;
  input aclk;

  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire aclk;
  wire areset_d1;
  wire \axaddr_incr_reg[11] ;
  wire [0:0]axaddr_offset;
  wire [1:0]\axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire [1:0]\axaddr_offset_r_reg[3] ;
  wire [0:0]\axlen_cnt_reg[0] ;
  wire [0:0]\axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[6] ;
  wire \axlen_cnt_reg[7] ;
  wire \axlen_cnt_reg[7]_0 ;
  wire \axlen_cnt_reg[7]_1 ;
  wire \axlen_cnt_reg[7]_2 ;
  wire \cnt_read_reg[0]_rep__0 ;
  wire \cnt_read_reg[1]_rep__1 ;
  wire \cnt_read_reg[1]_rep__1_0 ;
  wire incr_next_pending;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [0:0]\m_payload_i_reg[0] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[3] ;
  wire \m_payload_i_reg[44] ;
  wire [1:0]\m_payload_i_reg[47] ;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire [1:0]next_state;
  wire s_axburst_eq0_reg;
  wire s_axburst_eq1_reg;
  wire s_axburst_eq1_reg_0;
  wire sel_first__0;
  wire sel_first_i;
  wire sel_first_reg;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire sel_first_reg_2;
  wire si_rs_awvalid;
  wire \state_reg[1]_0 ;
  wire \wrap_cnt_r[3]_i_2_n_0 ;
  wire [3:0]\wrap_cnt_r_reg[3] ;
  wire wrap_next_pending;
  wire \wrap_second_len_r[0]_i_2_n_0 ;
  wire [3:0]\wrap_second_len_r_reg[3] ;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \axaddr_incr[0]_i_1 
       (.I0(sel_first_reg_2),
        .I1(\axlen_cnt_reg[7]_2 ),
        .I2(\axlen_cnt_reg[7] ),
        .I3(\axlen_cnt_reg[7]_0 ),
        .O(\axaddr_incr_reg[11] ));
  LUT6 #(
    .INIT(64'hAAAAACAAAAAAA0AA)) 
    \axaddr_offset_r[0]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(Q[1]),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[0] [0]),
        .I5(\m_payload_i_reg[3] ),
        .O(axaddr_offset));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \axlen_cnt[0]_i_1 
       (.I0(\axaddr_offset_r_reg[0] [0]),
        .I1(si_rs_awvalid),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(Q[1]),
        .I4(\axlen_cnt_reg[0] ),
        .I5(\axlen_cnt_reg[6] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hCCFE)) 
    \axlen_cnt[3]_i_1 
       (.I0(si_rs_awvalid),
        .I1(\axlen_cnt_reg[7]_2 ),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(\axaddr_offset_r_reg[0] [0]),
        .O(\axlen_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h0000CCFE)) 
    \axlen_cnt[7]_i_1__0 
       (.I0(si_rs_awvalid),
        .I1(\axlen_cnt_reg[7]_2 ),
        .I2(\axlen_cnt_reg[7] ),
        .I3(\axlen_cnt_reg[7]_0 ),
        .I4(\axlen_cnt_reg[6] ),
        .O(\axlen_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_awvalid_INST_0
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(\axlen_cnt_reg[7] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[31]_i_1 
       (.I0(\axlen_cnt_reg[7]_2 ),
        .I1(si_rs_awvalid),
        .O(\m_payload_i_reg[0] ));
  LUT6 #(
    .INIT(64'hA000A0A0A800A8A8)) 
    \memory_reg[3][0]_srl4_i_1 
       (.I0(\axlen_cnt_reg[7]_0 ),
        .I1(m_axi_awready),
        .I2(\axlen_cnt_reg[7] ),
        .I3(\cnt_read_reg[0]_rep__0 ),
        .I4(\cnt_read_reg[1]_rep__1_0 ),
        .I5(s_axburst_eq1_reg_0),
        .O(\axlen_cnt_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFFFF44F0)) 
    next_pending_r_i_1
       (.I0(E),
        .I1(next_pending_r_reg_0),
        .I2(\axlen_cnt_reg[6] ),
        .I3(next_pending_r_reg),
        .I4(\m_payload_i_reg[44] ),
        .O(incr_next_pending));
  LUT5 #(
    .INIT(32'hFFAEBBAA)) 
    next_pending_r_i_1__0
       (.I0(\m_payload_i_reg[44] ),
        .I1(next_pending_r_reg),
        .I2(E),
        .I3(\state_reg[1]_0 ),
        .I4(next_pending_r_reg_1),
        .O(wrap_next_pending));
  LUT6 #(
    .INIT(64'h0CAE0CFF00FF00FF)) 
    next_pending_r_i_3
       (.I0(s_axburst_eq1_reg_0),
        .I1(\cnt_read_reg[1]_rep__1_0 ),
        .I2(\cnt_read_reg[0]_rep__0 ),
        .I3(\axlen_cnt_reg[7] ),
        .I4(m_axi_awready),
        .I5(\axlen_cnt_reg[7]_0 ),
        .O(next_pending_r_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    s_axburst_eq0_i_1
       (.I0(wrap_next_pending),
        .I1(Q[0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq0_reg));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    s_axburst_eq1_i_1
       (.I0(wrap_next_pending),
        .I1(Q[0]),
        .I2(sel_first_i),
        .I3(incr_next_pending),
        .O(s_axburst_eq1_reg));
  LUT6 #(
    .INIT(64'hCCCEFCFFCCCECCCE)) 
    sel_first_i_1
       (.I0(si_rs_awvalid),
        .I1(areset_d1),
        .I2(\axlen_cnt_reg[7]_0 ),
        .I3(\axlen_cnt_reg[7] ),
        .I4(\axlen_cnt_reg[7]_2 ),
        .I5(sel_first_reg_1),
        .O(sel_first_i));
  LUT6 #(
    .INIT(64'hFFFFFFFF44440F04)) 
    sel_first_i_1__1
       (.I0(\axlen_cnt_reg[7]_2 ),
        .I1(sel_first_reg_2),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[0] [0]),
        .I5(areset_d1),
        .O(sel_first_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF44440F04)) 
    sel_first_i_1__2
       (.I0(\axlen_cnt_reg[7]_2 ),
        .I1(sel_first__0),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[0] [0]),
        .I5(areset_d1),
        .O(sel_first_reg_0));
  LUT6 #(
    .INIT(64'hF232FE32FE3EFE3E)) 
    \state[0]_i_1 
       (.I0(si_rs_awvalid),
        .I1(\axlen_cnt_reg[7]_0 ),
        .I2(\axlen_cnt_reg[7] ),
        .I3(\cnt_read_reg[1]_rep__1 ),
        .I4(s_axburst_eq1_reg_0),
        .I5(m_axi_awready),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h20E0202000E00000)) 
    \state[1]_i_1 
       (.I0(m_axi_awready),
        .I1(\axlen_cnt_reg[7] ),
        .I2(\axlen_cnt_reg[7]_0 ),
        .I3(\cnt_read_reg[0]_rep__0 ),
        .I4(\cnt_read_reg[1]_rep__1_0 ),
        .I5(s_axburst_eq1_reg_0),
        .O(next_state[1]));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\axaddr_offset_r_reg[0] [0]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[0]" *) 
  FDRE \state_reg[0]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(\axlen_cnt_reg[7]_0 ),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\axaddr_offset_r_reg[0] [1]),
        .R(areset_d1));
  (* KEEP = "yes" *) 
  (* ORIG_CELL_NAME = "state_reg[1]" *) 
  FDRE \state_reg[1]_rep 
       (.C(aclk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(\axlen_cnt_reg[7] ),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_boundary_axaddr_r[11]_i_1__0 
       (.I0(\axlen_cnt_reg[7] ),
        .I1(si_rs_awvalid),
        .I2(\axlen_cnt_reg[7]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAA4AA55555455)) 
    \wrap_cnt_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(axaddr_offset),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[0] [0]),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r_reg[3] [0]));
  LUT5 #(
    .INIT(32'h23106754)) 
    \wrap_cnt_r[1]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(E),
        .I2(\wrap_second_len_r_reg[3]_0 [0]),
        .I3(\wrap_second_len_r_reg[3]_0 [1]),
        .I4(\axaddr_offset_r_reg[1] ),
        .O(\wrap_cnt_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hA999A9AAAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [2]),
        .I1(\wrap_second_len_r[0]_i_2_n_0 ),
        .I2(axaddr_offset),
        .I3(E),
        .I4(\wrap_second_len_r_reg[3]_0 [0]),
        .I5(\wrap_second_len_r_reg[3] [1]),
        .O(\wrap_cnt_r_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \wrap_cnt_r[3]_i_1 
       (.I0(\wrap_second_len_r_reg[3] [3]),
        .I1(\wrap_second_len_r_reg[3] [1]),
        .I2(\wrap_cnt_r[3]_i_2_n_0 ),
        .I3(\wrap_second_len_r_reg[3] [2]),
        .O(\wrap_cnt_r_reg[3] [3]));
  LUT6 #(
    .INIT(64'hAAAE0004AAAEFFFF)) 
    \wrap_cnt_r[3]_i_2 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[47] [1]),
        .I3(\m_payload_i_reg[47] [0]),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_cnt_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    \wrap_second_len_r[0]_i_1 
       (.I0(\wrap_second_len_r[0]_i_2_n_0 ),
        .I1(axaddr_offset),
        .I2(\axaddr_offset_r_reg[0] [1]),
        .I3(si_rs_awvalid),
        .I4(\axaddr_offset_r_reg[0] [0]),
        .I5(\wrap_second_len_r_reg[3]_0 [0]),
        .O(\wrap_second_len_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0000000004000404)) 
    \wrap_second_len_r[0]_i_2 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[35] ),
        .I3(E),
        .I4(\axaddr_offset_r_reg[3] [1]),
        .I5(\m_payload_i_reg[47] [0]),
        .O(\wrap_second_len_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222EEE2EEEE2222)) 
    \wrap_second_len_r[1]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [1]),
        .I1(E),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[47] [1]),
        .I4(axaddr_offset),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_second_len_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hE2E2E2E22E22E2E2)) 
    \wrap_second_len_r[2]_i_1 
       (.I0(\wrap_second_len_r_reg[3]_0 [2]),
        .I1(E),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[47] [1]),
        .I4(\axaddr_offset_r_reg[1] ),
        .I5(axaddr_offset),
        .O(\wrap_second_len_r_reg[3] [2]));
  LUT6 #(
    .INIT(64'hFB00FFFFFB00FB00)) 
    \wrap_second_len_r[3]_i_1 
       (.I0(axaddr_offset),
        .I1(\axaddr_offset_r_reg[1] ),
        .I2(\m_payload_i_reg[47] [0]),
        .I3(\m_payload_i_reg[35] ),
        .I4(E),
        .I5(\wrap_second_len_r_reg[3]_0 [3]),
        .O(\wrap_second_len_r_reg[3] [3]));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_wrap_cmd" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_wrap_cmd
   (next_pending_r_reg_0,
    sel_first_reg_0,
    next_pending_r_reg_1,
    m_axi_awaddr,
    \axaddr_offset_r_reg[3]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    \m_payload_i_reg[47] ,
    \state_reg[1] ,
    si_rs_awvalid,
    \cnt_read_reg[1]_rep__1 ,
    axaddr_incr_reg,
    \m_payload_i_reg[38] ,
    \axaddr_incr_reg[3] ,
    \m_payload_i_reg[47]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    m_valid_i_reg,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output next_pending_r_reg_1;
  output [11:0]m_axi_awaddr;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[47] ;
  input [1:0]\state_reg[1] ;
  input si_rs_awvalid;
  input \cnt_read_reg[1]_rep__1 ;
  input [7:0]axaddr_incr_reg;
  input \m_payload_i_reg[38] ;
  input [3:0]\axaddr_incr_reg[3] ;
  input [3:0]\m_payload_i_reg[47]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]m_valid_i_reg;
  input [3:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]E;
  wire aclk;
  wire [7:0]axaddr_incr_reg;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire [11:0]axaddr_wrap;
  wire [11:0]axaddr_wrap0;
  wire \axaddr_wrap[0]_i_1_n_0 ;
  wire \axaddr_wrap[10]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_1_n_0 ;
  wire \axaddr_wrap[11]_i_3_n_0 ;
  wire \axaddr_wrap[11]_i_8_n_0 ;
  wire \axaddr_wrap[1]_i_1_n_0 ;
  wire \axaddr_wrap[2]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_1_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1_n_0 ;
  wire \axaddr_wrap[5]_i_1_n_0 ;
  wire \axaddr_wrap[6]_i_1_n_0 ;
  wire \axaddr_wrap[7]_i_1_n_0 ;
  wire \axaddr_wrap[8]_i_1_n_0 ;
  wire \axaddr_wrap[9]_i_1_n_0 ;
  wire \axaddr_wrap_reg[11]_i_2_n_1 ;
  wire \axaddr_wrap_reg[11]_i_2_n_2 ;
  wire \axaddr_wrap_reg[11]_i_2_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2_n_3 ;
  wire \axlen_cnt[0]_i_1__0_n_0 ;
  wire \axlen_cnt[1]_i_1__0_n_0 ;
  wire \axlen_cnt[2]_i_1__0_n_0 ;
  wire \axlen_cnt[3]_i_1__1_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire \cnt_read_reg[1]_rep__1 ;
  wire [11:0]m_axi_awaddr;
  wire \m_payload_i_reg[38] ;
  wire [18:0]\m_payload_i_reg[47] ;
  wire [3:0]\m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_awvalid;
  wire [1:0]\state_reg[1] ;
  wire [11:0]wrap_boundary_axaddr_r;
  wire [3:0]wrap_cnt_r;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [3:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[0]_i_1 
       (.I0(\m_payload_i_reg[47] [0]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[0]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[0]),
        .O(\axaddr_wrap[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[10]_i_1 
       (.I0(\m_payload_i_reg[47] [10]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[10]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[10]),
        .O(\axaddr_wrap[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[11]_i_1 
       (.I0(\m_payload_i_reg[47] [11]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[11]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[11]),
        .O(\axaddr_wrap[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \axaddr_wrap[11]_i_3 
       (.I0(wrap_cnt_r[3]),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8_n_0 ),
        .O(\axaddr_wrap[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8 
       (.I0(\axlen_cnt_reg_n_0_[2] ),
        .I1(wrap_cnt_r[2]),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(wrap_cnt_r[1]),
        .I4(wrap_cnt_r[0]),
        .I5(\axlen_cnt_reg_n_0_[0] ),
        .O(\axaddr_wrap[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[1]_i_1 
       (.I0(\m_payload_i_reg[47] [1]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[1]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[1]),
        .O(\axaddr_wrap[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[2]_i_1 
       (.I0(\m_payload_i_reg[47] [2]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[2]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[2]),
        .O(\axaddr_wrap[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[3]_i_1 
       (.I0(\m_payload_i_reg[47] [3]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[3]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[3]),
        .O(\axaddr_wrap[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(axaddr_wrap[3]),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(axaddr_wrap[2]),
        .I1(\m_payload_i_reg[47] [12]),
        .I2(\m_payload_i_reg[47] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(axaddr_wrap[1]),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(axaddr_wrap[0]),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[4]_i_1 
       (.I0(\m_payload_i_reg[47] [4]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[4]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[4]),
        .O(\axaddr_wrap[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[5]_i_1 
       (.I0(\m_payload_i_reg[47] [5]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[5]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[5]),
        .O(\axaddr_wrap[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[6]_i_1 
       (.I0(\m_payload_i_reg[47] [6]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[6]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[6]),
        .O(\axaddr_wrap[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[7]_i_1 
       (.I0(\m_payload_i_reg[47] [7]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[7]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[7]),
        .O(\axaddr_wrap[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[8]_i_1 
       (.I0(\m_payload_i_reg[47] [8]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[8]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[8]),
        .O(\axaddr_wrap[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axaddr_wrap[9]_i_1 
       (.I0(\m_payload_i_reg[47] [9]),
        .I1(\cnt_read_reg[1]_rep__1 ),
        .I2(axaddr_wrap0[9]),
        .I3(\axaddr_wrap[11]_i_3_n_0 ),
        .I4(wrap_boundary_axaddr_r[9]),
        .O(\axaddr_wrap[9]_i_1_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1_n_0 ),
        .Q(axaddr_wrap[0]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[10]_i_1_n_0 ),
        .Q(axaddr_wrap[10]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[11]_i_1_n_0 ),
        .Q(axaddr_wrap[11]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_2 
       (.CI(\axaddr_wrap_reg[7]_i_2_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_2_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_2_n_1 ,\axaddr_wrap_reg[11]_i_2_n_2 ,\axaddr_wrap_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[11:8]),
        .S(axaddr_wrap[11:8]));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1_n_0 ),
        .Q(axaddr_wrap[1]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1_n_0 ),
        .Q(axaddr_wrap[2]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1_n_0 ),
        .Q(axaddr_wrap[3]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2_n_0 ,\axaddr_wrap_reg[3]_i_2_n_1 ,\axaddr_wrap_reg[3]_i_2_n_2 ,\axaddr_wrap_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(axaddr_wrap[3:0]),
        .O(axaddr_wrap0[3:0]),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[4]_i_1_n_0 ),
        .Q(axaddr_wrap[4]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[5]_i_1_n_0 ),
        .Q(axaddr_wrap[5]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[6]_i_1_n_0 ),
        .Q(axaddr_wrap[6]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[7]_i_1_n_0 ),
        .Q(axaddr_wrap[7]),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2 
       (.CI(\axaddr_wrap_reg[3]_i_2_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2_n_0 ,\axaddr_wrap_reg[7]_i_2_n_1 ,\axaddr_wrap_reg[7]_i_2_n_2 ,\axaddr_wrap_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(axaddr_wrap0[7:4]),
        .S(axaddr_wrap[7:4]));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[8]_i_1_n_0 ),
        .Q(axaddr_wrap[8]),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[9]_i_1_n_0 ),
        .Q(axaddr_wrap[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \axlen_cnt[0]_i_1__0 
       (.I0(\m_payload_i_reg[47] [15]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1__0 
       (.I0(\m_payload_i_reg[47] [16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCC3AAAACCC0)) 
    \axlen_cnt[2]_i_1__0 
       (.I0(\m_payload_i_reg[47] [17]),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(E),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    \axlen_cnt[3]_i_1__1 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(E),
        .I5(\m_payload_i_reg[47] [18]),
        .O(\axlen_cnt[3]_i_1__1_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__0_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__1_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[0]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [0]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [0]),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[10]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[6]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [10]),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[11]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[7]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [11]),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[1]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [1]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [1]),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[2]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [2]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[3]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [3]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [3]),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[4]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[0]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [4]),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[5]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[1]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [5]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[6]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [6]),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[7]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[3]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [7]),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[8]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[4]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [8]),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(axaddr_wrap[9]),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[5]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [9]),
        .O(m_axi_awaddr[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_2__0
       (.I0(\state_reg[1] [1]),
        .I1(si_rs_awvalid),
        .I2(\state_reg[1] [0]),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(wrap_boundary_axaddr_r[0]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [10]),
        .Q(wrap_boundary_axaddr_r[10]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [11]),
        .Q(wrap_boundary_axaddr_r[11]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(wrap_boundary_axaddr_r[1]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(wrap_boundary_axaddr_r[2]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(wrap_boundary_axaddr_r[3]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(wrap_boundary_axaddr_r[4]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(wrap_boundary_axaddr_r[5]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(wrap_boundary_axaddr_r[6]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [7]),
        .Q(wrap_boundary_axaddr_r[7]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [8]),
        .Q(wrap_boundary_axaddr_r[8]),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [9]),
        .Q(wrap_boundary_axaddr_r[9]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(wrap_cnt_r[0]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(wrap_cnt_r[1]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(wrap_cnt_r[2]),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [3]),
        .Q(wrap_cnt_r[3]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_8_b2s_wrap_cmd" *) 
module ps_ipi_axi_protocol_converter_v2_1_8_b2s_wrap_cmd_3
   (next_pending_r_reg_0,
    sel_first_reg_0,
    next_pending_r_reg_1,
    m_axi_araddr,
    \wrap_second_len_r_reg[3]_0 ,
    \axaddr_offset_r_reg[3]_0 ,
    wrap_next_pending,
    aclk,
    sel_first_reg_1,
    E,
    \m_payload_i_reg[47] ,
    \state_reg[1] ,
    si_rs_arvalid,
    \state_reg[1]_rep ,
    axaddr_incr_reg,
    \m_payload_i_reg[38] ,
    \axaddr_incr_reg[3] ,
    \axaddr_offset_r_reg[3]_1 ,
    \m_payload_i_reg[35] ,
    \m_payload_i_reg[47]_0 ,
    \wrap_second_len_r_reg[3]_1 ,
    m_valid_i_reg,
    \wrap_second_len_r_reg[3]_2 ,
    \m_payload_i_reg[6] );
  output next_pending_r_reg_0;
  output sel_first_reg_0;
  output next_pending_r_reg_1;
  output [11:0]m_axi_araddr;
  output [3:0]\wrap_second_len_r_reg[3]_0 ;
  output [3:0]\axaddr_offset_r_reg[3]_0 ;
  input wrap_next_pending;
  input aclk;
  input sel_first_reg_1;
  input [0:0]E;
  input [18:0]\m_payload_i_reg[47] ;
  input [1:0]\state_reg[1] ;
  input si_rs_arvalid;
  input \state_reg[1]_rep ;
  input [7:0]axaddr_incr_reg;
  input \m_payload_i_reg[38] ;
  input [3:0]\axaddr_incr_reg[3] ;
  input \axaddr_offset_r_reg[3]_1 ;
  input \m_payload_i_reg[35] ;
  input [3:0]\m_payload_i_reg[47]_0 ;
  input [3:0]\wrap_second_len_r_reg[3]_1 ;
  input [0:0]m_valid_i_reg;
  input [2:0]\wrap_second_len_r_reg[3]_2 ;
  input [6:0]\m_payload_i_reg[6] ;

  wire [0:0]E;
  wire aclk;
  wire [7:0]axaddr_incr_reg;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axaddr_offset_r_reg[3]_1 ;
  wire \axaddr_wrap[0]_i_1__0_n_0 ;
  wire \axaddr_wrap[10]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_1__0_n_0 ;
  wire \axaddr_wrap[11]_i_3__0_n_0 ;
  wire \axaddr_wrap[11]_i_8__0_n_0 ;
  wire \axaddr_wrap[1]_i_1__0_n_0 ;
  wire \axaddr_wrap[2]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_1__0_n_0 ;
  wire \axaddr_wrap[3]_i_3_n_0 ;
  wire \axaddr_wrap[3]_i_4_n_0 ;
  wire \axaddr_wrap[3]_i_5_n_0 ;
  wire \axaddr_wrap[3]_i_6_n_0 ;
  wire \axaddr_wrap[4]_i_1__0_n_0 ;
  wire \axaddr_wrap[5]_i_1__0_n_0 ;
  wire \axaddr_wrap[6]_i_1__0_n_0 ;
  wire \axaddr_wrap[7]_i_1__0_n_0 ;
  wire \axaddr_wrap[8]_i_1__0_n_0 ;
  wire \axaddr_wrap[9]_i_1__0_n_0 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[11]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[3]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_0 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_1 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_2 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_3 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_4 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_5 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_6 ;
  wire \axaddr_wrap_reg[7]_i_2__0_n_7 ;
  wire \axaddr_wrap_reg_n_0_[0] ;
  wire \axaddr_wrap_reg_n_0_[10] ;
  wire \axaddr_wrap_reg_n_0_[11] ;
  wire \axaddr_wrap_reg_n_0_[1] ;
  wire \axaddr_wrap_reg_n_0_[2] ;
  wire \axaddr_wrap_reg_n_0_[3] ;
  wire \axaddr_wrap_reg_n_0_[4] ;
  wire \axaddr_wrap_reg_n_0_[5] ;
  wire \axaddr_wrap_reg_n_0_[6] ;
  wire \axaddr_wrap_reg_n_0_[7] ;
  wire \axaddr_wrap_reg_n_0_[8] ;
  wire \axaddr_wrap_reg_n_0_[9] ;
  wire \axlen_cnt[0]_i_1__2_n_0 ;
  wire \axlen_cnt[1]_i_1__2_n_0 ;
  wire \axlen_cnt[2]_i_1__2_n_0 ;
  wire \axlen_cnt[3]_i_1__2_n_0 ;
  wire \axlen_cnt_reg_n_0_[0] ;
  wire \axlen_cnt_reg_n_0_[1] ;
  wire \axlen_cnt_reg_n_0_[2] ;
  wire \axlen_cnt_reg_n_0_[3] ;
  wire [11:0]m_axi_araddr;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[38] ;
  wire [18:0]\m_payload_i_reg[47] ;
  wire [3:0]\m_payload_i_reg[47]_0 ;
  wire [6:0]\m_payload_i_reg[6] ;
  wire [0:0]m_valid_i_reg;
  wire next_pending_r_reg_0;
  wire next_pending_r_reg_1;
  wire sel_first_reg_0;
  wire sel_first_reg_1;
  wire si_rs_arvalid;
  wire [1:0]\state_reg[1] ;
  wire \state_reg[1]_rep ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[0] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[10] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[11] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[1] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[2] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[3] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[4] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[5] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[6] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[7] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[8] ;
  wire \wrap_boundary_axaddr_r_reg_n_0_[9] ;
  wire \wrap_cnt_r[1]_i_1__0_n_0 ;
  wire \wrap_cnt_r_reg_n_0_[0] ;
  wire \wrap_cnt_r_reg_n_0_[1] ;
  wire \wrap_cnt_r_reg_n_0_[2] ;
  wire \wrap_cnt_r_reg_n_0_[3] ;
  wire wrap_next_pending;
  wire [3:0]\wrap_second_len_r_reg[3]_0 ;
  wire [3:0]\wrap_second_len_r_reg[3]_1 ;
  wire [2:0]\wrap_second_len_r_reg[3]_2 ;
  wire [3:3]\NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED ;

  FDRE \axaddr_offset_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [0]),
        .Q(\axaddr_offset_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [1]),
        .Q(\axaddr_offset_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [2]),
        .Q(\axaddr_offset_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \axaddr_offset_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i_reg[47]_0 [3]),
        .Q(\axaddr_offset_r_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[0]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [0]),
        .O(\axaddr_wrap[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[10]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [10]),
        .O(\axaddr_wrap[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[11]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [11]),
        .O(\axaddr_wrap[11]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hF6)) 
    \axaddr_wrap[11]_i_3__0 
       (.I0(\wrap_cnt_r_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[3] ),
        .I2(\axaddr_wrap[11]_i_8__0_n_0 ),
        .O(\axaddr_wrap[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \axaddr_wrap[11]_i_8__0 
       (.I0(\wrap_cnt_r_reg_n_0_[0] ),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(\axlen_cnt_reg_n_0_[2] ),
        .I3(\wrap_cnt_r_reg_n_0_[2] ),
        .I4(\axlen_cnt_reg_n_0_[1] ),
        .I5(\wrap_cnt_r_reg_n_0_[1] ),
        .O(\axaddr_wrap[11]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[1]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [1]),
        .O(\axaddr_wrap[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[2]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [2]),
        .O(\axaddr_wrap[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[3]_i_1__0 
       (.I0(\axaddr_wrap_reg[3]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [3]),
        .O(\axaddr_wrap[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \axaddr_wrap[3]_i_3 
       (.I0(\axaddr_wrap_reg_n_0_[3] ),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_4 
       (.I0(\axaddr_wrap_reg_n_0_[2] ),
        .I1(\m_payload_i_reg[47] [12]),
        .I2(\m_payload_i_reg[47] [13]),
        .O(\axaddr_wrap[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \axaddr_wrap[3]_i_5 
       (.I0(\axaddr_wrap_reg_n_0_[1] ),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \axaddr_wrap[3]_i_6 
       (.I0(\axaddr_wrap_reg_n_0_[0] ),
        .I1(\m_payload_i_reg[47] [13]),
        .I2(\m_payload_i_reg[47] [12]),
        .O(\axaddr_wrap[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[4]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [4]),
        .O(\axaddr_wrap[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[5]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [5]),
        .O(\axaddr_wrap[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[6]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_5 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [6]),
        .O(\axaddr_wrap[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[7]_i_1__0 
       (.I0(\axaddr_wrap_reg[7]_i_2__0_n_4 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [7]),
        .O(\axaddr_wrap[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[8]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_7 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [8]),
        .O(\axaddr_wrap[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axaddr_wrap[9]_i_1__0 
       (.I0(\axaddr_wrap_reg[11]_i_2__0_n_6 ),
        .I1(\axaddr_wrap[11]_i_3__0_n_0 ),
        .I2(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .I3(\state_reg[1]_rep ),
        .I4(\m_payload_i_reg[47] [9]),
        .O(\axaddr_wrap[9]_i_1__0_n_0 ));
  FDRE \axaddr_wrap_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[0]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[10] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[10]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[11] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[11]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[11]_i_2__0 
       (.CI(\axaddr_wrap_reg[7]_i_2__0_n_0 ),
        .CO({\NLW_axaddr_wrap_reg[11]_i_2__0_CO_UNCONNECTED [3],\axaddr_wrap_reg[11]_i_2__0_n_1 ,\axaddr_wrap_reg[11]_i_2__0_n_2 ,\axaddr_wrap_reg[11]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[11]_i_2__0_n_4 ,\axaddr_wrap_reg[11]_i_2__0_n_5 ,\axaddr_wrap_reg[11]_i_2__0_n_6 ,\axaddr_wrap_reg[11]_i_2__0_n_7 }),
        .S({\axaddr_wrap_reg_n_0_[11] ,\axaddr_wrap_reg_n_0_[10] ,\axaddr_wrap_reg_n_0_[9] ,\axaddr_wrap_reg_n_0_[8] }));
  FDRE \axaddr_wrap_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[1]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[2]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[3]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[3]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_wrap_reg[3]_i_2__0_n_0 ,\axaddr_wrap_reg[3]_i_2__0_n_1 ,\axaddr_wrap_reg[3]_i_2__0_n_2 ,\axaddr_wrap_reg[3]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_wrap_reg_n_0_[3] ,\axaddr_wrap_reg_n_0_[2] ,\axaddr_wrap_reg_n_0_[1] ,\axaddr_wrap_reg_n_0_[0] }),
        .O({\axaddr_wrap_reg[3]_i_2__0_n_4 ,\axaddr_wrap_reg[3]_i_2__0_n_5 ,\axaddr_wrap_reg[3]_i_2__0_n_6 ,\axaddr_wrap_reg[3]_i_2__0_n_7 }),
        .S({\axaddr_wrap[3]_i_3_n_0 ,\axaddr_wrap[3]_i_4_n_0 ,\axaddr_wrap[3]_i_5_n_0 ,\axaddr_wrap[3]_i_6_n_0 }));
  FDRE \axaddr_wrap_reg[4] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[4]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[5] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[5]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[6] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[6]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[7] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[7]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \axaddr_wrap_reg[7]_i_2__0 
       (.CI(\axaddr_wrap_reg[3]_i_2__0_n_0 ),
        .CO({\axaddr_wrap_reg[7]_i_2__0_n_0 ,\axaddr_wrap_reg[7]_i_2__0_n_1 ,\axaddr_wrap_reg[7]_i_2__0_n_2 ,\axaddr_wrap_reg[7]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axaddr_wrap_reg[7]_i_2__0_n_4 ,\axaddr_wrap_reg[7]_i_2__0_n_5 ,\axaddr_wrap_reg[7]_i_2__0_n_6 ,\axaddr_wrap_reg[7]_i_2__0_n_7 }),
        .S({\axaddr_wrap_reg_n_0_[7] ,\axaddr_wrap_reg_n_0_[6] ,\axaddr_wrap_reg_n_0_[5] ,\axaddr_wrap_reg_n_0_[4] }));
  FDRE \axaddr_wrap_reg[8] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[8]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \axaddr_wrap_reg[9] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axaddr_wrap[9]_i_1__0_n_0 ),
        .Q(\axaddr_wrap_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA3A3A3A3A3A3A3A0)) 
    \axlen_cnt[0]_i_1__2 
       (.I0(\m_payload_i_reg[47] [15]),
        .I1(\axlen_cnt_reg_n_0_[0] ),
        .I2(E),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3AAC3AAC3AAC0)) 
    \axlen_cnt[1]_i_1__2 
       (.I0(\m_payload_i_reg[47] [16]),
        .I1(\axlen_cnt_reg_n_0_[1] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(E),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCC3AAAACCC0)) 
    \axlen_cnt[2]_i_1__2 
       (.I0(\m_payload_i_reg[47] [17]),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[0] ),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(E),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(\axlen_cnt[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA80000AAA8)) 
    \axlen_cnt[3]_i_1__2 
       (.I0(\axlen_cnt_reg_n_0_[3] ),
        .I1(\axlen_cnt_reg_n_0_[2] ),
        .I2(\axlen_cnt_reg_n_0_[1] ),
        .I3(\axlen_cnt_reg_n_0_[0] ),
        .I4(E),
        .I5(\m_payload_i_reg[47] [18]),
        .O(\axlen_cnt[3]_i_1__2_n_0 ));
  FDRE \axlen_cnt_reg[0] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[0]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[1] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[1]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[2] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[2]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \axlen_cnt_reg[3] 
       (.C(aclk),
        .CE(m_valid_i_reg),
        .D(\axlen_cnt[3]_i_1__2_n_0 ),
        .Q(\axlen_cnt_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[0] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [0]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [0]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[10] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[6]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [10]),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[11] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[7]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [11]),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[1] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [1]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [1]),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[2] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [2]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[3] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(\axaddr_incr_reg[3] [3]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [3]),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[4] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[0]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [4]),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[5] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[1]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [5]),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[6] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[2]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [6]),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[7] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[3]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [7]),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[8] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[4]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [8]),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hEFE0EFEF4F404040)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(sel_first_reg_0),
        .I1(\axaddr_wrap_reg_n_0_[9] ),
        .I2(\m_payload_i_reg[47] [14]),
        .I3(axaddr_incr_reg[5]),
        .I4(\m_payload_i_reg[38] ),
        .I5(\m_payload_i_reg[47] [9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFB00)) 
    next_pending_r_i_2__2
       (.I0(\state_reg[1] [0]),
        .I1(si_rs_arvalid),
        .I2(\state_reg[1] [1]),
        .I3(\axlen_cnt_reg_n_0_[1] ),
        .I4(\axlen_cnt_reg_n_0_[2] ),
        .I5(\axlen_cnt_reg_n_0_[3] ),
        .O(next_pending_r_reg_1));
  FDRE next_pending_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(wrap_next_pending),
        .Q(next_pending_r_reg_0),
        .R(1'b0));
  FDRE sel_first_reg
       (.C(aclk),
        .CE(1'b1),
        .D(sel_first_reg_1),
        .Q(sel_first_reg_0),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [0]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [10]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [11]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [1]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [2]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [3]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [4]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [5]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[6] [6]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [7]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [8]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \wrap_boundary_axaddr_r_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\m_payload_i_reg[47] [9]),
        .Q(\wrap_boundary_axaddr_r_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h13D320E0)) 
    \wrap_cnt_r[1]_i_1__0 
       (.I0(\wrap_second_len_r_reg[3]_0 [0]),
        .I1(E),
        .I2(\axaddr_offset_r_reg[3]_1 ),
        .I3(\m_payload_i_reg[35] ),
        .I4(\wrap_second_len_r_reg[3]_0 [1]),
        .O(\wrap_cnt_r[1]_i_1__0_n_0 ));
  FDRE \wrap_cnt_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [0]),
        .Q(\wrap_cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_cnt_r[1]_i_1__0_n_0 ),
        .Q(\wrap_cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [1]),
        .Q(\wrap_cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \wrap_cnt_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_2 [2]),
        .Q(\wrap_cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [0]),
        .Q(\wrap_second_len_r_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [1]),
        .Q(\wrap_second_len_r_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [2]),
        .Q(\wrap_second_len_r_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \wrap_second_len_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wrap_second_len_r_reg[3]_1 [3]),
        .Q(\wrap_second_len_r_reg[3]_0 [3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_8_axi_register_slice" *) 
module ps_ipi_axi_register_slice_v2_1_8_axi_register_slice
   (\skid_buffer_reg[61] ,
    \skid_buffer_reg[61]_0 ,
    si_rs_awvalid,
    s_ready_i_reg,
    si_rs_bready,
    si_rs_arvalid,
    s_ready_i_reg_0,
    si_rs_rready,
    Q,
    \s_arid_r_reg[11] ,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11]_0 ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    axaddr_offset,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    shandshake,
    \wrap_cnt_r_reg[2] ,
    D,
    \wrap_cnt_r_reg[2]_0 ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[1]_0 ,
    \wrap_second_len_r_reg[3]_0 ,
    next_pending_r_reg_0,
    \axlen_cnt_reg[3]_0 ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \wrap_boundary_axaddr_r_reg[6]_0 ,
    \axaddr_offset_r_reg[0]_0 ,
    \bus2ip_addr_i_reg[2] ,
    \bus2ip_addr_i_reg[2]_0 ,
    \skid_buffer_reg[61]_1 ,
    \skid_buffer_reg[61]_2 ,
    aclk,
    m_valid_i0,
    aresetn,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    S,
    \m_payload_i_reg[3] ,
    \axaddr_offset_r_reg[3]_0 ,
    \state_reg[1]_rep ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    s_axi_awvalid,
    b_push,
    si_rs_bvalid,
    \wrap_second_len_r_reg[2] ,
    \state_reg[1]_rep_1 ,
    axaddr_offset_0,
    \axaddr_offset_r_reg[3]_1 ,
    \state_reg[1]_rep_2 ,
    \state_reg[0]_rep_0 ,
    sel_first,
    sel_first_1,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    out,
    \s_bresp_acc_reg[1] ,
    r_push_r_reg,
    \cnt_read_reg[4] ,
    axaddr_incr_reg,
    \axaddr_incr_reg[3]_0 ,
    E,
    \state_reg[1]_rep_3 );
  output \skid_buffer_reg[61] ;
  output \skid_buffer_reg[61]_0 ;
  output si_rs_awvalid;
  output s_ready_i_reg;
  output si_rs_bready;
  output si_rs_arvalid;
  output s_ready_i_reg_0;
  output si_rs_rready;
  output [53:0]Q;
  output [53:0]\s_arid_r_reg[11] ;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11]_0 ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [2:0]axaddr_offset;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output shandshake;
  output [0:0]\wrap_cnt_r_reg[2] ;
  output [1:0]D;
  output \wrap_cnt_r_reg[2]_0 ;
  output [2:0]\axaddr_offset_r_reg[3] ;
  output \axaddr_offset_r_reg[1]_0 ;
  output \wrap_second_len_r_reg[3]_0 ;
  output next_pending_r_reg_0;
  output \axlen_cnt_reg[3]_0 ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  output \axaddr_offset_r_reg[0]_0 ;
  output \bus2ip_addr_i_reg[2] ;
  output \bus2ip_addr_i_reg[2]_0 ;
  output [13:0]\skid_buffer_reg[61]_1 ;
  output [46:0]\skid_buffer_reg[61]_2 ;
  input aclk;
  input m_valid_i0;
  input aresetn;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [3:0]S;
  input [3:0]\m_payload_i_reg[3] ;
  input [2:0]\axaddr_offset_r_reg[3]_0 ;
  input \state_reg[1]_rep ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input s_axi_awvalid;
  input b_push;
  input si_rs_bvalid;
  input [2:0]\wrap_second_len_r_reg[2] ;
  input \state_reg[1]_rep_1 ;
  input [0:0]axaddr_offset_0;
  input [2:0]\axaddr_offset_r_reg[3]_1 ;
  input \state_reg[1]_rep_2 ;
  input \state_reg[0]_rep_0 ;
  input sel_first;
  input sel_first_1;
  input s_axi_bready;
  input s_axi_arvalid;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;
  input [12:0]r_push_r_reg;
  input [33:0]\cnt_read_reg[4] ;
  input [3:0]axaddr_incr_reg;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]E;
  input [0:0]\state_reg[1]_rep_3 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [53:0]Q;
  wire [3:0]S;
  wire aclk;
  wire ar_pipe_n_2;
  wire aresetn;
  wire aw_pipe_n_1;
  wire aw_pipe_n_86;
  wire [3:0]axaddr_incr_reg;
  wire [7:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[11]_0 ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [0:0]\axaddr_incr_reg[7]_0 ;
  wire [2:0]axaddr_offset;
  wire [0:0]axaddr_offset_0;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[0]_0 ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[1]_0 ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire [2:0]\axaddr_offset_r_reg[3]_0 ;
  wire [2:0]\axaddr_offset_r_reg[3]_1 ;
  wire \axlen_cnt_reg[3] ;
  wire \axlen_cnt_reg[3]_0 ;
  wire b_push;
  wire \bus2ip_addr_i_reg[2] ;
  wire \bus2ip_addr_i_reg[2]_0 ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire [33:0]\cnt_read_reg[4] ;
  wire [3:0]\m_payload_i_reg[3] ;
  wire m_valid_i0;
  wire next_pending_r_reg;
  wire next_pending_r_reg_0;
  wire [11:0]out;
  wire [12:0]r_push_r_reg;
  wire [53:0]\s_arid_r_reg[11] ;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire sel_first;
  wire sel_first_1;
  wire shandshake;
  wire si_rs_arvalid;
  wire si_rs_awvalid;
  wire si_rs_bready;
  wire si_rs_bvalid;
  wire si_rs_rready;
  wire \skid_buffer_reg[61] ;
  wire \skid_buffer_reg[61]_0 ;
  wire [13:0]\skid_buffer_reg[61]_1 ;
  wire [46:0]\skid_buffer_reg[61]_2 ;
  wire \state_reg[0]_rep ;
  wire \state_reg[0]_rep_0 ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \state_reg[1]_rep_1 ;
  wire \state_reg[1]_rep_2 ;
  wire [0:0]\state_reg[1]_rep_3 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6]_0 ;
  wire [0:0]\wrap_cnt_r_reg[2] ;
  wire \wrap_cnt_r_reg[2]_0 ;
  wire [2:0]\wrap_second_len_r_reg[2] ;
  wire \wrap_second_len_r_reg[3] ;
  wire \wrap_second_len_r_reg[3]_0 ;

  ps_ipi_axi_register_slice_v2_1_8_axic_register_slice ar_pipe
       (.D(D),
        .Q(\s_arid_r_reg[11] ),
        .aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[0]_0 (aw_pipe_n_86),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11]_0 ),
        .\axaddr_incr_reg[3] (\axaddr_incr_reg[3] ),
        .\axaddr_incr_reg[3]_0 (\axaddr_incr_reg[3]_0 ),
        .\axaddr_incr_reg[7] (\axaddr_incr_reg[7] ),
        .\axaddr_incr_reg[7]_0 (\axaddr_incr_reg[7]_0 ),
        .axaddr_offset_0(axaddr_offset_0),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0]_0 ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1]_0 ),
        .\axaddr_offset_r_reg[2] (\axaddr_offset_r_reg[3] [1]),
        .\axaddr_offset_r_reg[3] ({\axaddr_offset_r_reg[3] [2],\axaddr_offset_r_reg[3] [0]}),
        .\axaddr_offset_r_reg[3]_0 (\axaddr_offset_r_reg[3]_1 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3]_0 ),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2]_0 ),
        .\m_payload_i_reg[3]_0 (\m_payload_i_reg[3] ),
        .m_valid_i0(m_valid_i0),
        .m_valid_i_reg_0(ar_pipe_n_2),
        .next_pending_r_reg(next_pending_r_reg_0),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_ready_i_reg_0(si_rs_arvalid),
        .sel_first_1(sel_first_1),
        .\skid_buffer_reg[61]_0 (\skid_buffer_reg[61]_0 ),
        .\state_reg[0]_rep (\state_reg[0]_rep_0 ),
        .\state_reg[1]_rep (\state_reg[1]_rep_1 ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_2 ),
        .\state_reg[1]_rep_1 (\state_reg[1]_rep_3 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6]_0 ),
        .\wrap_cnt_r_reg[2] (\wrap_cnt_r_reg[2] ),
        .\wrap_cnt_r_reg[2]_0 (\wrap_cnt_r_reg[2]_0 ),
        .\wrap_second_len_r_reg[2] (\wrap_second_len_r_reg[2] ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3]_0 ));
  ps_ipi_axi_register_slice_v2_1_8_axic_register_slice_0 aw_pipe
       (.CO(CO),
        .E(E),
        .O(O),
        .Q(Q),
        .S(S),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[1]_inv (aw_pipe_n_86),
        .\aresetn_d_reg[1]_inv_0 (ar_pipe_n_2),
        .axaddr_incr_reg(axaddr_incr_reg),
        .\axaddr_incr_reg[11] (\axaddr_incr_reg[11] ),
        .axaddr_offset(axaddr_offset),
        .\axaddr_offset_r_reg[0] (\axaddr_offset_r_reg[0] ),
        .\axaddr_offset_r_reg[1] (\axaddr_offset_r_reg[1] ),
        .\axaddr_offset_r_reg[3] (\axaddr_offset_r_reg[3]_0 ),
        .\axlen_cnt_reg[3] (\axlen_cnt_reg[3] ),
        .b_push(b_push),
        .\bus2ip_addr_i_reg[2] (\bus2ip_addr_i_reg[2] ),
        .m_valid_i_reg_0(si_rs_awvalid),
        .next_pending_r_reg(next_pending_r_reg),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_ready_i_reg_0(aw_pipe_n_1),
        .sel_first(sel_first),
        .\skid_buffer_reg[61]_0 (\skid_buffer_reg[61] ),
        .\state_reg[0]_rep (\state_reg[0]_rep ),
        .\state_reg[1]_rep (\state_reg[1]_rep ),
        .\state_reg[1]_rep_0 (\state_reg[1]_rep_0 ),
        .\wrap_boundary_axaddr_r_reg[6] (\wrap_boundary_axaddr_r_reg[6] ),
        .\wrap_second_len_r_reg[3] (\wrap_second_len_r_reg[3] ));
  ps_ipi_axi_register_slice_v2_1_8_axic_register_slice__parameterized1 b_pipe
       (.aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .out(out),
        .s_axi_bready(s_axi_bready),
        .\s_bresp_acc_reg[1] (\s_bresp_acc_reg[1] ),
        .s_ready_i_reg_0(s_ready_i_reg),
        .shandshake(shandshake),
        .si_rs_bvalid(si_rs_bvalid),
        .\skid_buffer_reg[0]_0 (si_rs_bready),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61]_1 ));
  ps_ipi_axi_register_slice_v2_1_8_axic_register_slice__parameterized2 r_pipe
       (.aclk(aclk),
        .\aresetn_d_reg[0] (aw_pipe_n_1),
        .\aresetn_d_reg[1]_inv (ar_pipe_n_2),
        .\cnt_read_reg[3]_rep__2 (\cnt_read_reg[3]_rep__2 ),
        .\cnt_read_reg[4] (\cnt_read_reg[4] ),
        .r_push_r_reg(r_push_r_reg),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .\skid_buffer_reg[0]_0 (si_rs_rready),
        .\skid_buffer_reg[61] (\skid_buffer_reg[61]_2 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_8_axic_register_slice" *) 
module ps_ipi_axi_register_slice_v2_1_8_axic_register_slice
   (\skid_buffer_reg[61]_0 ,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    Q,
    \axaddr_incr_reg[7] ,
    \axaddr_incr_reg[11] ,
    \axaddr_incr_reg[7]_0 ,
    \axaddr_incr_reg[3] ,
    \wrap_cnt_r_reg[2] ,
    D,
    \wrap_cnt_r_reg[2]_0 ,
    \axaddr_offset_r_reg[2] ,
    \axaddr_offset_r_reg[3] ,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    next_pending_r_reg,
    \axlen_cnt_reg[3] ,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \bus2ip_addr_i_reg[2] ,
    \aresetn_d_reg[0] ,
    aclk,
    m_valid_i0,
    \aresetn_d_reg[0]_0 ,
    \m_payload_i_reg[3]_0 ,
    \wrap_second_len_r_reg[2] ,
    \state_reg[1]_rep ,
    axaddr_offset_0,
    \axaddr_offset_r_reg[3]_0 ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    sel_first_1,
    s_axi_arvalid,
    s_axi_arid,
    s_axi_arlen,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arprot,
    s_axi_araddr,
    \axaddr_incr_reg[3]_0 ,
    \state_reg[1]_rep_1 );
  output \skid_buffer_reg[61]_0 ;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [53:0]Q;
  output [3:0]\axaddr_incr_reg[7] ;
  output [3:0]\axaddr_incr_reg[11] ;
  output [0:0]\axaddr_incr_reg[7]_0 ;
  output [3:0]\axaddr_incr_reg[3] ;
  output [0:0]\wrap_cnt_r_reg[2] ;
  output [1:0]D;
  output \wrap_cnt_r_reg[2]_0 ;
  output \axaddr_offset_r_reg[2] ;
  output [1:0]\axaddr_offset_r_reg[3] ;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output next_pending_r_reg;
  output \axlen_cnt_reg[3] ;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output \bus2ip_addr_i_reg[2] ;
  input \aresetn_d_reg[0] ;
  input aclk;
  input m_valid_i0;
  input \aresetn_d_reg[0]_0 ;
  input [3:0]\m_payload_i_reg[3]_0 ;
  input [2:0]\wrap_second_len_r_reg[2] ;
  input \state_reg[1]_rep ;
  input [0:0]axaddr_offset_0;
  input [2:0]\axaddr_offset_r_reg[3]_0 ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input sel_first_1;
  input s_axi_arvalid;
  input [11:0]s_axi_arid;
  input [3:0]s_axi_arlen;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arsize;
  input [2:0]s_axi_arprot;
  input [31:0]s_axi_araddr;
  input [3:0]\axaddr_incr_reg[3]_0 ;
  input [0:0]\state_reg[1]_rep_1 ;

  wire [1:0]D;
  wire [53:0]Q;
  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire \axaddr_incr[0]_i_10__0_n_0 ;
  wire \axaddr_incr[0]_i_12__0_n_0 ;
  wire \axaddr_incr[0]_i_13__0_n_0 ;
  wire \axaddr_incr[0]_i_14__0_n_0 ;
  wire \axaddr_incr[0]_i_3__0_n_0 ;
  wire \axaddr_incr[0]_i_4__0_n_0 ;
  wire \axaddr_incr[0]_i_5__0_n_0 ;
  wire \axaddr_incr[0]_i_6__0_n_0 ;
  wire \axaddr_incr[0]_i_7__0_n_0 ;
  wire \axaddr_incr[0]_i_8__0_n_0 ;
  wire \axaddr_incr[0]_i_9__0_n_0 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_0 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_1 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_2 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_3 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_4 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_5 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_6 ;
  wire \axaddr_incr_reg[0]_i_11__0_n_7 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_1 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_2 ;
  wire \axaddr_incr_reg[0]_i_2__0_n_3 ;
  wire [3:0]\axaddr_incr_reg[11] ;
  wire [3:0]\axaddr_incr_reg[3] ;
  wire [3:0]\axaddr_incr_reg[3]_0 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_0 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_1 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_2 ;
  wire \axaddr_incr_reg[4]_i_6__0_n_3 ;
  wire [3:0]\axaddr_incr_reg[7] ;
  wire [0:0]\axaddr_incr_reg[7]_0 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_1 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_2 ;
  wire \axaddr_incr_reg[8]_i_6__0_n_3 ;
  wire [0:0]axaddr_offset_0;
  wire \axaddr_offset_r[1]_i_3__0_n_0 ;
  wire \axaddr_offset_r[2]_i_2__0_n_0 ;
  wire \axaddr_offset_r[2]_i_3__0_n_0 ;
  wire \axaddr_offset_r[3]_i_2__0_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire \axaddr_offset_r_reg[2] ;
  wire [1:0]\axaddr_offset_r_reg[3] ;
  wire [2:0]\axaddr_offset_r_reg[3]_0 ;
  wire \axlen_cnt_reg[3] ;
  wire \bus2ip_addr_i_reg[2] ;
  wire \m_payload_i[0]_i_1__0_n_0 ;
  wire \m_payload_i[10]_i_1__0_n_0 ;
  wire \m_payload_i[11]_i_1__0_n_0 ;
  wire \m_payload_i[12]_i_1__0_n_0 ;
  wire \m_payload_i[13]_i_1__1_n_0 ;
  wire \m_payload_i[14]_i_1__0_n_0 ;
  wire \m_payload_i[15]_i_1__0_n_0 ;
  wire \m_payload_i[16]_i_1__0_n_0 ;
  wire \m_payload_i[17]_i_1__0_n_0 ;
  wire \m_payload_i[18]_i_1__0_n_0 ;
  wire \m_payload_i[19]_i_1__0_n_0 ;
  wire \m_payload_i[1]_i_1__0_n_0 ;
  wire \m_payload_i[20]_i_1__0_n_0 ;
  wire \m_payload_i[21]_i_1__0_n_0 ;
  wire \m_payload_i[22]_i_1__0_n_0 ;
  wire \m_payload_i[23]_i_1__0_n_0 ;
  wire \m_payload_i[24]_i_1__0_n_0 ;
  wire \m_payload_i[25]_i_1__0_n_0 ;
  wire \m_payload_i[26]_i_1__0_n_0 ;
  wire \m_payload_i[27]_i_1__0_n_0 ;
  wire \m_payload_i[28]_i_1__0_n_0 ;
  wire \m_payload_i[29]_i_1__0_n_0 ;
  wire \m_payload_i[2]_i_1__0_n_0 ;
  wire \m_payload_i[30]_i_1__0_n_0 ;
  wire \m_payload_i[31]_i_2__0_n_0 ;
  wire \m_payload_i[32]_i_1__0_n_0 ;
  wire \m_payload_i[33]_i_1__0_n_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i[35]_i_1__0_n_0 ;
  wire \m_payload_i[36]_i_1__0_n_0 ;
  wire \m_payload_i[38]_i_1__0_n_0 ;
  wire \m_payload_i[39]_i_1__0_n_0 ;
  wire \m_payload_i[3]_i_1__0_n_0 ;
  wire \m_payload_i[44]_i_1__0_n_0 ;
  wire \m_payload_i[45]_i_1__0_n_0 ;
  wire \m_payload_i[46]_i_1__1_n_0 ;
  wire \m_payload_i[47]_i_1__0_n_0 ;
  wire \m_payload_i[4]_i_1__0_n_0 ;
  wire \m_payload_i[50]_i_1__0_n_0 ;
  wire \m_payload_i[51]_i_1__0_n_0 ;
  wire \m_payload_i[52]_i_1__0_n_0 ;
  wire \m_payload_i[53]_i_1__0_n_0 ;
  wire \m_payload_i[54]_i_1__0_n_0 ;
  wire \m_payload_i[55]_i_1__0_n_0 ;
  wire \m_payload_i[56]_i_1__0_n_0 ;
  wire \m_payload_i[57]_i_1__0_n_0 ;
  wire \m_payload_i[58]_i_1__0_n_0 ;
  wire \m_payload_i[59]_i_1__0_n_0 ;
  wire \m_payload_i[5]_i_1__0_n_0 ;
  wire \m_payload_i[60]_i_1__0_n_0 ;
  wire \m_payload_i[61]_i_1__0_n_0 ;
  wire \m_payload_i[6]_i_1__0_n_0 ;
  wire \m_payload_i[7]_i_1__0_n_0 ;
  wire \m_payload_i[8]_i_1__0_n_0 ;
  wire \m_payload_i[9]_i_1__0_n_0 ;
  wire [3:0]\m_payload_i_reg[3]_0 ;
  wire \m_payload_i_reg_n_0_[38] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arprot;
  wire [1:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first_1;
  wire \skid_buffer_reg[61]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire [0:0]\state_reg[1]_rep_1 ;
  wire \wrap_boundary_axaddr_r[3]_i_2__0_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire [0:0]\wrap_cnt_r_reg[2] ;
  wire \wrap_cnt_r_reg[2]_0 ;
  wire [2:0]\wrap_second_len_r_reg[2] ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b1)) 
    \aresetn_d_reg[1]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0]_0 ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10__0 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(\axaddr_incr_reg[3]_0 [0]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_7 ),
        .O(\axaddr_incr[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12__0 
       (.I0(Q[2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr[0]_i_12__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13__0 
       (.I0(Q[1]),
        .I1(Q[36]),
        .O(\axaddr_incr[0]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14__0 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr[0]_i_14__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3__0 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4__0 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5__0 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6__0 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first_1),
        .O(\axaddr_incr[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7__0 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(\axaddr_incr_reg[3]_0 [3]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_4 ),
        .O(\axaddr_incr[0]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8__0 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(\axaddr_incr_reg[3]_0 [2]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_5 ),
        .O(\axaddr_incr[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9__0 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(\axaddr_incr_reg[3]_0 [1]),
        .I3(sel_first_1),
        .I4(\axaddr_incr_reg[0]_i_11__0_n_6 ),
        .O(\axaddr_incr[0]_i_9__0_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[0]_i_11__0_n_0 ,\axaddr_incr_reg[0]_i_11__0_n_1 ,\axaddr_incr_reg[0]_i_11__0_n_2 ,\axaddr_incr_reg[0]_i_11__0_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[0]_i_12__0_n_0 ,\axaddr_incr[0]_i_13__0_n_0 ,\axaddr_incr[0]_i_14__0_n_0 }),
        .O({\axaddr_incr_reg[0]_i_11__0_n_4 ,\axaddr_incr_reg[0]_i_11__0_n_5 ,\axaddr_incr_reg[0]_i_11__0_n_6 ,\axaddr_incr_reg[0]_i_11__0_n_7 }),
        .S(\m_payload_i_reg[3]_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[7]_0 ,\axaddr_incr_reg[0]_i_2__0_n_1 ,\axaddr_incr_reg[0]_i_2__0_n_2 ,\axaddr_incr_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3__0_n_0 ,\axaddr_incr[0]_i_4__0_n_0 ,\axaddr_incr[0]_i_5__0_n_0 ,\axaddr_incr[0]_i_6__0_n_0 }),
        .O(\axaddr_incr_reg[3] ),
        .S({\axaddr_incr[0]_i_7__0_n_0 ,\axaddr_incr[0]_i_8__0_n_0 ,\axaddr_incr[0]_i_9__0_n_0 ,\axaddr_incr[0]_i_10__0_n_0 }));
  CARRY4 \axaddr_incr_reg[4]_i_6__0 
       (.CI(\axaddr_incr_reg[0]_i_11__0_n_0 ),
        .CO({\axaddr_incr_reg[4]_i_6__0_n_0 ,\axaddr_incr_reg[4]_i_6__0_n_1 ,\axaddr_incr_reg[4]_i_6__0_n_2 ,\axaddr_incr_reg[4]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[7] ),
        .S(Q[7:4]));
  CARRY4 \axaddr_incr_reg[8]_i_6__0 
       (.CI(\axaddr_incr_reg[4]_i_6__0_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_6__0_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_6__0_n_1 ,\axaddr_incr_reg[8]_i_6__0_n_2 ,\axaddr_incr_reg[8]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] ),
        .S(Q[11:8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[35]),
        .I3(Q[2]),
        .I4(Q[36]),
        .I5(Q[0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[1] ),
        .O(\axaddr_offset_r_reg[3] [0]));
  LUT6 #(
    .INIT(64'h1FDF00001FDFFFFF)) 
    \axaddr_offset_r[1]_i_2__0 
       (.I0(\axaddr_offset_r[1]_i_3__0_n_0 ),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(\axaddr_offset_r[2]_i_3__0_n_0 ),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [0]),
        .O(\axaddr_offset_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[36]),
        .I2(Q[1]),
        .O(\axaddr_offset_r[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAC00FFFFAC000000)) 
    \axaddr_offset_r[2]_i_1__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(\axaddr_offset_r[2]_i_3__0_n_0 ),
        .I2(Q[35]),
        .I3(Q[40]),
        .I4(\state_reg[1]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [1]),
        .O(\axaddr_offset_r_reg[2] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[36]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3__0 
       (.I0(Q[4]),
        .I1(Q[36]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1__0 
       (.I0(Q[41]),
        .I1(\axaddr_offset_r[3]_i_2__0_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(s_ready_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\axaddr_offset_r_reg[3]_0 [2]),
        .O(\axaddr_offset_r_reg[3] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[35]),
        .I3(Q[5]),
        .I4(Q[36]),
        .I5(Q[3]),
        .O(\axaddr_offset_r[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_4 
       (.I0(Q[41]),
        .I1(\state_reg[0]_rep ),
        .I2(s_ready_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[11]_INST_0_i_1 
       (.I0(\m_payload_i_reg_n_0_[38] ),
        .I1(sel_first_1),
        .O(\bus2ip_addr_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__1 
       (.I0(s_axi_araddr[13]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__0 
       (.I0(s_axi_araddr[14]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__0 
       (.I0(s_axi_araddr[15]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__0 
       (.I0(s_axi_araddr[16]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__0 
       (.I0(s_axi_araddr[17]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__0 
       (.I0(s_axi_araddr[18]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__0 
       (.I0(s_axi_araddr[19]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__0 
       (.I0(s_axi_araddr[20]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__0 
       (.I0(s_axi_araddr[21]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__0 
       (.I0(s_axi_araddr[22]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__0 
       (.I0(s_axi_araddr[23]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__0 
       (.I0(s_axi_araddr[24]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__0 
       (.I0(s_axi_araddr[25]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__0 
       (.I0(s_axi_araddr[26]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__0 
       (.I0(s_axi_araddr[27]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__0 
       (.I0(s_axi_araddr[28]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__0 
       (.I0(s_axi_araddr[29]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__0 
       (.I0(s_axi_araddr[30]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2__0 
       (.I0(s_axi_araddr[31]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__0 
       (.I0(s_axi_arprot[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__0 
       (.I0(s_axi_arprot[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__0 
       (.I0(s_axi_arprot[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__0 
       (.I0(s_axi_arburst[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__0 
       (.I0(s_axi_arburst[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__1 
       (.I0(s_axi_arlen[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(\m_payload_i[47]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1__0 
       (.I0(s_axi_arid[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(\m_payload_i[50]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1__0 
       (.I0(s_axi_arid[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(\m_payload_i[51]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1__0 
       (.I0(s_axi_arid[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(\m_payload_i[52]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1__0 
       (.I0(s_axi_arid[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(\m_payload_i[53]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1__0 
       (.I0(s_axi_arid[4]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(\m_payload_i[54]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1__0 
       (.I0(s_axi_arid[5]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(\m_payload_i[55]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1__0 
       (.I0(s_axi_arid[6]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(\m_payload_i[56]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1__0 
       (.I0(s_axi_arid[7]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(\m_payload_i[57]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1__0 
       (.I0(s_axi_arid[8]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(\m_payload_i[58]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1__0 
       (.I0(s_axi_arid[9]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(\m_payload_i[59]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1__0 
       (.I0(s_axi_arid[10]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(\m_payload_i[60]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1__0 
       (.I0(s_axi_arid[11]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(\m_payload_i[61]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__0 
       (.I0(s_axi_araddr[6]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__0 
       (.I0(s_axi_araddr[7]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[13]_i_1__1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[15]_i_1__0_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[16]_i_1__0_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[17]_i_1__0_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[18]_i_1__0_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[19]_i_1__0_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[20]_i_1__0_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[21]_i_1__0_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[22]_i_1__0_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[23]_i_1__0_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[24]_i_1__0_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[25]_i_1__0_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[26]_i_1__0_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[27]_i_1__0_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[28]_i_1__0_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[29]_i_1__0_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[30]_i_1__0_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[31]_i_2__0_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[32]_i_1__0_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[33]_i_1__0_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[35]_i_1__0_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[36]_i_1__0_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[38]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[39]_i_1__0_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[44]_i_1__0_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[45]_i_1__0_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[46]_i_1__1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[47]_i_1__0_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[50]_i_1__0_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[51]_i_1__0_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[52]_i_1__0_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[53]_i_1__0_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[54]_i_1__0_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[55]_i_1__0_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[56]_i_1__0_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[57]_i_1__0_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[58]_i_1__0_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[59]_i_1__0_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[60]_i_1__0_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[61]_i_1__0_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(\state_reg[1]_rep_1 ),
        .D(\m_payload_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_ready_i_reg_0),
        .R(m_valid_i_reg_0));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_3__0
       (.I0(\state_reg[1]_rep ),
        .I1(Q[38]),
        .I2(Q[41]),
        .I3(Q[39]),
        .I4(Q[40]),
        .O(next_pending_r_reg));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    s_ready_i_i_1__0
       (.I0(s_axi_arvalid),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(\state_reg[0]_rep ),
        .I4(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[61]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arprot[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arprot[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arprot[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_arid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_araddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[38]),
        .I3(Q[35]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[36]),
        .I2(Q[38]),
        .I3(Q[35]),
        .I4(Q[39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8888082AAAAA082A)) 
    \wrap_boundary_axaddr_r[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[36]),
        .I5(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ),
        .I2(Q[36]),
        .I3(Q[39]),
        .I4(Q[35]),
        .I5(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2__0 
       (.I0(Q[40]),
        .I1(Q[35]),
        .I2(Q[41]),
        .O(\wrap_boundary_axaddr_r[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h002AA02A0A2AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[41]),
        .I2(Q[35]),
        .I3(Q[36]),
        .I4(Q[39]),
        .I5(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1__0 
       (.I0(Q[5]),
        .I1(Q[36]),
        .I2(Q[40]),
        .I3(Q[35]),
        .I4(Q[41]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1__0 
       (.I0(Q[6]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[41]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
  LUT6 #(
    .INIT(64'hA656AAAAAAAAAAAA)) 
    \wrap_cnt_r[2]_i_1__0 
       (.I0(D[1]),
        .I1(\wrap_second_len_r_reg[2] [0]),
        .I2(\state_reg[1]_rep ),
        .I3(axaddr_offset_0),
        .I4(\wrap_cnt_r_reg[2]_0 ),
        .I5(D[0]),
        .O(\wrap_cnt_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFFFFFFF)) 
    \wrap_second_len_r[0]_i_2__0 
       (.I0(\wrap_second_len_r_reg[3] ),
        .I1(\state_reg[1]_rep ),
        .I2(\axaddr_offset_r_reg[3]_0 [2]),
        .I3(\axaddr_offset_r_reg[2] ),
        .I4(axaddr_offset_0),
        .I5(\axaddr_offset_r_reg[1] ),
        .O(\wrap_cnt_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0EF0FFFF0EF00000)) 
    \wrap_second_len_r[1]_i_1__0 
       (.I0(\axaddr_offset_r_reg[2] ),
        .I1(\axaddr_offset_r_reg[3] [1]),
        .I2(axaddr_offset_0),
        .I3(\axaddr_offset_r_reg[1] ),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[2] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hD2D0FFFFD2D00000)) 
    \wrap_second_len_r[2]_i_1__0 
       (.I0(\axaddr_offset_r_reg[1] ),
        .I1(axaddr_offset_0),
        .I2(\axaddr_offset_r_reg[2] ),
        .I3(\axaddr_offset_r_reg[3] [1]),
        .I4(\state_reg[1]_rep ),
        .I5(\wrap_second_len_r_reg[2] [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2__0 
       (.I0(\axaddr_offset_r[2]_i_2__0_n_0 ),
        .I1(Q[35]),
        .I2(Q[4]),
        .I3(Q[36]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_8_axic_register_slice" *) 
module ps_ipi_axi_register_slice_v2_1_8_axic_register_slice_0
   (\skid_buffer_reg[61]_0 ,
    s_ready_i_reg_0,
    m_valid_i_reg_0,
    Q,
    \axaddr_incr_reg[11] ,
    CO,
    O,
    axaddr_offset,
    \axaddr_offset_r_reg[1] ,
    \wrap_second_len_r_reg[3] ,
    \axlen_cnt_reg[3] ,
    next_pending_r_reg,
    \wrap_boundary_axaddr_r_reg[6] ,
    \axaddr_offset_r_reg[0] ,
    \bus2ip_addr_i_reg[2] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[1]_inv_0 ,
    aresetn,
    S,
    \axaddr_offset_r_reg[3] ,
    \state_reg[1]_rep ,
    \state_reg[1]_rep_0 ,
    \state_reg[0]_rep ,
    s_axi_awvalid,
    b_push,
    sel_first,
    s_axi_awid,
    s_axi_awlen,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awprot,
    s_axi_awaddr,
    axaddr_incr_reg,
    E);
  output \skid_buffer_reg[61]_0 ;
  output s_ready_i_reg_0;
  output m_valid_i_reg_0;
  output [53:0]Q;
  output [7:0]\axaddr_incr_reg[11] ;
  output [0:0]CO;
  output [3:0]O;
  output [2:0]axaddr_offset;
  output \axaddr_offset_r_reg[1] ;
  output \wrap_second_len_r_reg[3] ;
  output \axlen_cnt_reg[3] ;
  output next_pending_r_reg;
  output [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  output \axaddr_offset_r_reg[0] ;
  output \bus2ip_addr_i_reg[2] ;
  output \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[1]_inv_0 ;
  input aresetn;
  input [3:0]S;
  input [2:0]\axaddr_offset_r_reg[3] ;
  input \state_reg[1]_rep ;
  input \state_reg[1]_rep_0 ;
  input \state_reg[0]_rep ;
  input s_axi_awvalid;
  input b_push;
  input sel_first;
  input [11:0]s_axi_awid;
  input [3:0]s_axi_awlen;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awsize;
  input [2:0]s_axi_awprot;
  input [31:0]s_axi_awaddr;
  input [3:0]axaddr_incr_reg;
  input [0:0]E;

  wire [3:0]C;
  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]O;
  wire [53:0]Q;
  wire [3:0]S;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[1]_inv ;
  wire \aresetn_d_reg[1]_inv_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \axaddr_incr[0]_i_10_n_0 ;
  wire \axaddr_incr[0]_i_12_n_0 ;
  wire \axaddr_incr[0]_i_13_n_0 ;
  wire \axaddr_incr[0]_i_14_n_0 ;
  wire \axaddr_incr[0]_i_3_n_0 ;
  wire \axaddr_incr[0]_i_4_n_0 ;
  wire \axaddr_incr[0]_i_5_n_0 ;
  wire \axaddr_incr[0]_i_6_n_0 ;
  wire \axaddr_incr[0]_i_7_n_0 ;
  wire \axaddr_incr[0]_i_8_n_0 ;
  wire \axaddr_incr[0]_i_9_n_0 ;
  wire [3:0]axaddr_incr_reg;
  wire \axaddr_incr_reg[0]_i_11_n_0 ;
  wire \axaddr_incr_reg[0]_i_11_n_1 ;
  wire \axaddr_incr_reg[0]_i_11_n_2 ;
  wire \axaddr_incr_reg[0]_i_11_n_3 ;
  wire \axaddr_incr_reg[0]_i_2_n_1 ;
  wire \axaddr_incr_reg[0]_i_2_n_2 ;
  wire \axaddr_incr_reg[0]_i_2_n_3 ;
  wire [7:0]\axaddr_incr_reg[11] ;
  wire \axaddr_incr_reg[4]_i_6_n_0 ;
  wire \axaddr_incr_reg[4]_i_6_n_1 ;
  wire \axaddr_incr_reg[4]_i_6_n_2 ;
  wire \axaddr_incr_reg[4]_i_6_n_3 ;
  wire \axaddr_incr_reg[8]_i_6_n_1 ;
  wire \axaddr_incr_reg[8]_i_6_n_2 ;
  wire \axaddr_incr_reg[8]_i_6_n_3 ;
  wire [2:0]axaddr_offset;
  wire \axaddr_offset_r[1]_i_3_n_0 ;
  wire \axaddr_offset_r[2]_i_2_n_0 ;
  wire \axaddr_offset_r[2]_i_3_n_0 ;
  wire \axaddr_offset_r[3]_i_2_n_0 ;
  wire \axaddr_offset_r_reg[0] ;
  wire \axaddr_offset_r_reg[1] ;
  wire [2:0]\axaddr_offset_r_reg[3] ;
  wire \axlen_cnt_reg[3] ;
  wire b_push;
  wire \bus2ip_addr_i_reg[2] ;
  wire \m_payload_i_reg_n_0_[38] ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire next_pending_r_reg;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awprot;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire sel_first;
  wire [61:0]skid_buffer;
  wire \skid_buffer_reg[61]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire \state_reg[0]_rep ;
  wire \state_reg[1]_rep ;
  wire \state_reg[1]_rep_0 ;
  wire \wrap_boundary_axaddr_r[3]_i_2_n_0 ;
  wire [6:0]\wrap_boundary_axaddr_r_reg[6] ;
  wire \wrap_second_len_r_reg[3] ;
  wire [3:3]\NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \aresetn_d[1]_inv_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_inv ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \axaddr_incr[0]_i_10 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(axaddr_incr_reg[0]),
        .I3(sel_first),
        .I4(C[0]),
        .O(\axaddr_incr[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \axaddr_incr[0]_i_12 
       (.I0(Q[2]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axaddr_incr[0]_i_13 
       (.I0(Q[1]),
        .I1(Q[36]),
        .O(\axaddr_incr[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \axaddr_incr[0]_i_14 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[35]),
        .O(\axaddr_incr[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axaddr_incr[0]_i_3 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_4 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axaddr_incr[0]_i_5 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \axaddr_incr[0]_i_6 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(sel_first),
        .O(\axaddr_incr[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF780078)) 
    \axaddr_incr[0]_i_7 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(axaddr_incr_reg[3]),
        .I3(sel_first),
        .I4(C[3]),
        .O(\axaddr_incr[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_8 
       (.I0(Q[36]),
        .I1(Q[35]),
        .I2(axaddr_incr_reg[2]),
        .I3(sel_first),
        .I4(C[2]),
        .O(\axaddr_incr[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFD200D2)) 
    \axaddr_incr[0]_i_9 
       (.I0(Q[35]),
        .I1(Q[36]),
        .I2(axaddr_incr_reg[1]),
        .I3(sel_first),
        .I4(C[1]),
        .O(\axaddr_incr[0]_i_9_n_0 ));
  CARRY4 \axaddr_incr_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\axaddr_incr_reg[0]_i_11_n_0 ,\axaddr_incr_reg[0]_i_11_n_1 ,\axaddr_incr_reg[0]_i_11_n_2 ,\axaddr_incr_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[3],\axaddr_incr[0]_i_12_n_0 ,\axaddr_incr[0]_i_13_n_0 ,\axaddr_incr[0]_i_14_n_0 }),
        .O(C),
        .S(S));
  CARRY4 \axaddr_incr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({CO,\axaddr_incr_reg[0]_i_2_n_1 ,\axaddr_incr_reg[0]_i_2_n_2 ,\axaddr_incr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\axaddr_incr[0]_i_3_n_0 ,\axaddr_incr[0]_i_4_n_0 ,\axaddr_incr[0]_i_5_n_0 ,\axaddr_incr[0]_i_6_n_0 }),
        .O(O),
        .S({\axaddr_incr[0]_i_7_n_0 ,\axaddr_incr[0]_i_8_n_0 ,\axaddr_incr[0]_i_9_n_0 ,\axaddr_incr[0]_i_10_n_0 }));
  CARRY4 \axaddr_incr_reg[4]_i_6 
       (.CI(\axaddr_incr_reg[0]_i_11_n_0 ),
        .CO({\axaddr_incr_reg[4]_i_6_n_0 ,\axaddr_incr_reg[4]_i_6_n_1 ,\axaddr_incr_reg[4]_i_6_n_2 ,\axaddr_incr_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] [3:0]),
        .S(Q[7:4]));
  CARRY4 \axaddr_incr_reg[8]_i_6 
       (.CI(\axaddr_incr_reg[4]_i_6_n_0 ),
        .CO({\NLW_axaddr_incr_reg[8]_i_6_CO_UNCONNECTED [3],\axaddr_incr_reg[8]_i_6_n_1 ,\axaddr_incr_reg[8]_i_6_n_2 ,\axaddr_incr_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\axaddr_incr_reg[11] [7:4]),
        .S(Q[11:8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[35]),
        .I3(Q[2]),
        .I4(Q[36]),
        .I5(Q[0]),
        .O(\axaddr_offset_r_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \axaddr_offset_r[1]_i_1 
       (.I0(\axaddr_offset_r_reg[1] ),
        .O(axaddr_offset[0]));
  LUT6 #(
    .INIT(64'h111DDDDDDD1DDDDD)) 
    \axaddr_offset_r[1]_i_2 
       (.I0(\axaddr_offset_r_reg[3] [0]),
        .I1(\state_reg[1]_rep ),
        .I2(\axaddr_offset_r[1]_i_3_n_0 ),
        .I3(Q[35]),
        .I4(Q[39]),
        .I5(\axaddr_offset_r[2]_i_3_n_0 ),
        .O(\axaddr_offset_r_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[36]),
        .I2(Q[1]),
        .O(\axaddr_offset_r[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2EE2222222222)) 
    \axaddr_offset_r[2]_i_1 
       (.I0(\axaddr_offset_r_reg[3] [1]),
        .I1(\state_reg[1]_rep ),
        .I2(\axaddr_offset_r[2]_i_2_n_0 ),
        .I3(\axaddr_offset_r[2]_i_3_n_0 ),
        .I4(Q[35]),
        .I5(Q[40]),
        .O(axaddr_offset[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_2 
       (.I0(Q[5]),
        .I1(Q[36]),
        .I2(Q[3]),
        .O(\axaddr_offset_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axaddr_offset_r[2]_i_3 
       (.I0(Q[4]),
        .I1(Q[36]),
        .I2(Q[2]),
        .O(\axaddr_offset_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    \axaddr_offset_r[3]_i_1 
       (.I0(Q[41]),
        .I1(\axaddr_offset_r[3]_i_2_n_0 ),
        .I2(\state_reg[1]_rep_0 ),
        .I3(m_valid_i_reg_0),
        .I4(\state_reg[0]_rep ),
        .I5(\axaddr_offset_r_reg[3] [2]),
        .O(axaddr_offset[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axaddr_offset_r[3]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[35]),
        .I3(Q[5]),
        .I4(Q[36]),
        .I5(Q[3]),
        .O(\axaddr_offset_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axlen_cnt[3]_i_3 
       (.I0(Q[41]),
        .I1(\state_reg[0]_rep ),
        .I2(m_valid_i_reg_0),
        .I3(\state_reg[1]_rep_0 ),
        .O(\axlen_cnt_reg[3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awaddr[11]_INST_0_i_1 
       (.I0(\m_payload_i_reg_n_0_[38] ),
        .I1(sel_first),
        .O(\bus2ip_addr_i_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__0 
       (.I0(s_axi_awaddr[13]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(s_axi_awaddr[14]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(s_axi_awaddr[15]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(s_axi_awaddr[16]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(s_axi_awaddr[17]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(s_axi_awaddr[18]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(s_axi_awaddr[19]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(s_axi_awaddr[20]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(s_axi_awaddr[21]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(s_axi_awaddr[22]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(s_axi_awaddr[23]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(s_axi_awaddr[24]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(s_axi_awaddr[25]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(s_axi_awaddr[26]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(s_axi_awaddr[27]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(s_axi_awaddr[28]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(s_axi_awaddr[29]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(s_axi_awaddr[30]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2 
       (.I0(s_axi_awaddr[31]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(s_axi_awprot[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(s_axi_awprot[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_awprot[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(s_axi_awburst[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(s_axi_awburst[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1__0 
       (.I0(s_axi_awlen[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(s_axi_awid[0]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(s_axi_awid[1]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(s_axi_awid[2]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(s_axi_awid[3]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(s_axi_awid[4]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(s_axi_awid[5]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(s_axi_awid[6]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(s_axi_awid[7]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(s_axi_awid[8]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(s_axi_awid[9]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(s_axi_awid[10]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(s_axi_awid[11]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(s_axi_awaddr[6]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(s_axi_awaddr[7]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(\m_payload_i_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1
       (.I0(b_push),
        .I1(m_valid_i_reg_0),
        .I2(s_axi_awvalid),
        .I3(\skid_buffer_reg[61]_0 ),
        .O(m_valid_i0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(\aresetn_d_reg[1]_inv_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    next_pending_r_i_4
       (.I0(\state_reg[1]_rep ),
        .I1(Q[38]),
        .I2(Q[41]),
        .I3(Q[39]),
        .I4(Q[40]),
        .O(next_pending_r_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(s_ready_i_reg_0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_2
       (.I0(s_axi_awvalid),
        .I1(\skid_buffer_reg[61]_0 ),
        .I2(b_push),
        .I3(m_valid_i_reg_0),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[61]_0 ),
        .R(s_ready_i_reg_0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awprot[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awprot[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awprot[2]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awsize[0]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awsize[1]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awburst[0]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awburst[1]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awlen[0]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awlen[1]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awlen[2]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awlen[3]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[0]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[1]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[2]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[3]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[4]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[5]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[6]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[7]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[8]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[9]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[10]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awid[11]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[61]_0 ),
        .D(s_axi_awaddr[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \wrap_boundary_axaddr_r[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[36]),
        .I2(Q[38]),
        .I3(Q[35]),
        .O(\wrap_boundary_axaddr_r_reg[6] [0]));
  LUT5 #(
    .INIT(32'h8A888AAA)) 
    \wrap_boundary_axaddr_r[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[36]),
        .I2(Q[38]),
        .I3(Q[35]),
        .I4(Q[39]),
        .O(\wrap_boundary_axaddr_r_reg[6] [1]));
  LUT6 #(
    .INIT(64'h8888082AAAAA082A)) 
    \wrap_boundary_axaddr_r[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[35]),
        .I2(Q[39]),
        .I3(Q[40]),
        .I4(Q[36]),
        .I5(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [2]));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \wrap_boundary_axaddr_r[3]_i_1 
       (.I0(Q[3]),
        .I1(\wrap_boundary_axaddr_r[3]_i_2_n_0 ),
        .I2(Q[36]),
        .I3(Q[39]),
        .I4(Q[35]),
        .I5(Q[38]),
        .O(\wrap_boundary_axaddr_r_reg[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_boundary_axaddr_r[3]_i_2 
       (.I0(Q[40]),
        .I1(Q[35]),
        .I2(Q[41]),
        .O(\wrap_boundary_axaddr_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AA02A0A2AAA2A)) 
    \wrap_boundary_axaddr_r[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[41]),
        .I2(Q[35]),
        .I3(Q[36]),
        .I4(Q[39]),
        .I5(Q[40]),
        .O(\wrap_boundary_axaddr_r_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2A222AAA)) 
    \wrap_boundary_axaddr_r[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[36]),
        .I2(Q[40]),
        .I3(Q[35]),
        .I4(Q[41]),
        .O(\wrap_boundary_axaddr_r_reg[6] [5]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \wrap_boundary_axaddr_r[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[36]),
        .I2(Q[35]),
        .I3(Q[41]),
        .O(\wrap_boundary_axaddr_r_reg[6] [6]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \wrap_second_len_r[3]_i_2 
       (.I0(\axaddr_offset_r[2]_i_2_n_0 ),
        .I1(Q[35]),
        .I2(Q[4]),
        .I3(Q[36]),
        .I4(Q[6]),
        .I5(\axlen_cnt_reg[3] ),
        .O(\wrap_second_len_r_reg[3] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_8_axic_register_slice" *) 
module ps_ipi_axi_register_slice_v2_1_8_axic_register_slice__parameterized1
   (s_ready_i_reg_0,
    \skid_buffer_reg[0]_0 ,
    shandshake,
    \skid_buffer_reg[61] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    si_rs_bvalid,
    s_axi_bready,
    out,
    \s_bresp_acc_reg[1] );
  output s_ready_i_reg_0;
  output \skid_buffer_reg[0]_0 ;
  output shandshake;
  output [13:0]\skid_buffer_reg[61] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input si_rs_bvalid;
  input s_axi_bready;
  input [11:0]out;
  input [1:0]\s_bresp_acc_reg[1] ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \m_payload_i[0]_i_1__1_n_0 ;
  wire \m_payload_i[10]_i_1__1_n_0 ;
  wire \m_payload_i[11]_i_1__1_n_0 ;
  wire \m_payload_i[12]_i_1__1_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[1]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__1_n_0 ;
  wire \m_payload_i[4]_i_1__1_n_0 ;
  wire \m_payload_i[5]_i_1__1_n_0 ;
  wire \m_payload_i[6]_i_1__1_n_0 ;
  wire \m_payload_i[7]_i_1__1_n_0 ;
  wire \m_payload_i[8]_i_1__1_n_0 ;
  wire \m_payload_i[9]_i_1__1_n_0 ;
  wire m_valid_i0;
  wire [11:0]out;
  wire p_1_in;
  wire s_axi_bready;
  wire [1:0]\s_bresp_acc_reg[1] ;
  wire s_ready_i0;
  wire s_ready_i_reg_0;
  wire shandshake;
  wire si_rs_bvalid;
  wire \skid_buffer_reg[0]_0 ;
  wire [13:0]\skid_buffer_reg[61] ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__1 
       (.I0(out[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__1 
       (.I0(out[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__1 
       (.I0(out[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[13]_i_1 
       (.I0(s_axi_bready),
        .I1(s_ready_i_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_2 
       (.I0(out[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__1 
       (.I0(\s_bresp_acc_reg[1] [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__1 
       (.I0(out[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__1 
       (.I0(out[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__1 
       (.I0(out[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__1 
       (.I0(out[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__1 
       (.I0(out[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__1 
       (.I0(out[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__1 
       (.I0(out[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__1 
       (.I0(out[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_2_n_0 ),
        .Q(\skid_buffer_reg[61] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4FF)) 
    m_valid_i_i_1__0
       (.I0(s_axi_bready),
        .I1(s_ready_i_reg_0),
        .I2(si_rs_bvalid),
        .I3(\skid_buffer_reg[0]_0 ),
        .O(m_valid_i0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1]_inv ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    s_ready_i_i_1
       (.I0(si_rs_bvalid),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(s_axi_bready),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    shandshake_r_i_1
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(si_rs_bvalid),
        .O(shandshake));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[8]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[9]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[10]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[11]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\s_bresp_acc_reg[1] [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[0]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[1]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[2]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[3]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[4]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[5]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[6]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(out[7]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_8_axic_register_slice" *) 
module ps_ipi_axi_register_slice_v2_1_8_axic_register_slice__parameterized2
   (s_ready_i_reg_0,
    \skid_buffer_reg[0]_0 ,
    \skid_buffer_reg[61] ,
    \aresetn_d_reg[1]_inv ,
    aclk,
    \aresetn_d_reg[0] ,
    \cnt_read_reg[3]_rep__2 ,
    s_axi_rready,
    r_push_r_reg,
    \cnt_read_reg[4] );
  output s_ready_i_reg_0;
  output \skid_buffer_reg[0]_0 ;
  output [46:0]\skid_buffer_reg[61] ;
  input \aresetn_d_reg[1]_inv ;
  input aclk;
  input \aresetn_d_reg[0] ;
  input \cnt_read_reg[3]_rep__2 ;
  input s_axi_rready;
  input [12:0]r_push_r_reg;
  input [33:0]\cnt_read_reg[4] ;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[1]_inv ;
  wire \cnt_read_reg[3]_rep__2 ;
  wire [33:0]\cnt_read_reg[4] ;
  wire \m_payload_i[0]_i_1__2_n_0 ;
  wire \m_payload_i[10]_i_1__2_n_0 ;
  wire \m_payload_i[11]_i_1__2_n_0 ;
  wire \m_payload_i[12]_i_1__2_n_0 ;
  wire \m_payload_i[13]_i_1__2_n_0 ;
  wire \m_payload_i[14]_i_1__1_n_0 ;
  wire \m_payload_i[15]_i_1__1_n_0 ;
  wire \m_payload_i[16]_i_1__1_n_0 ;
  wire \m_payload_i[17]_i_1__1_n_0 ;
  wire \m_payload_i[18]_i_1__1_n_0 ;
  wire \m_payload_i[19]_i_1__1_n_0 ;
  wire \m_payload_i[1]_i_1__2_n_0 ;
  wire \m_payload_i[20]_i_1__1_n_0 ;
  wire \m_payload_i[21]_i_1__1_n_0 ;
  wire \m_payload_i[22]_i_1__1_n_0 ;
  wire \m_payload_i[23]_i_1__1_n_0 ;
  wire \m_payload_i[24]_i_1__1_n_0 ;
  wire \m_payload_i[25]_i_1__1_n_0 ;
  wire \m_payload_i[26]_i_1__1_n_0 ;
  wire \m_payload_i[27]_i_1__1_n_0 ;
  wire \m_payload_i[28]_i_1__1_n_0 ;
  wire \m_payload_i[29]_i_1__1_n_0 ;
  wire \m_payload_i[2]_i_1__2_n_0 ;
  wire \m_payload_i[30]_i_1__1_n_0 ;
  wire \m_payload_i[31]_i_1__1_n_0 ;
  wire \m_payload_i[32]_i_1__1_n_0 ;
  wire \m_payload_i[33]_i_1__1_n_0 ;
  wire \m_payload_i[34]_i_1__1_n_0 ;
  wire \m_payload_i[35]_i_1__1_n_0 ;
  wire \m_payload_i[36]_i_1__1_n_0 ;
  wire \m_payload_i[37]_i_1_n_0 ;
  wire \m_payload_i[38]_i_1__1_n_0 ;
  wire \m_payload_i[39]_i_1__1_n_0 ;
  wire \m_payload_i[3]_i_1__2_n_0 ;
  wire \m_payload_i[40]_i_1_n_0 ;
  wire \m_payload_i[41]_i_1_n_0 ;
  wire \m_payload_i[42]_i_1_n_0 ;
  wire \m_payload_i[43]_i_1_n_0 ;
  wire \m_payload_i[44]_i_1__1_n_0 ;
  wire \m_payload_i[45]_i_1__1_n_0 ;
  wire \m_payload_i[46]_i_2_n_0 ;
  wire \m_payload_i[4]_i_1__2_n_0 ;
  wire \m_payload_i[5]_i_1__2_n_0 ;
  wire \m_payload_i[6]_i_1__2_n_0 ;
  wire \m_payload_i[7]_i_1__2_n_0 ;
  wire \m_payload_i[8]_i_1__2_n_0 ;
  wire \m_payload_i[9]_i_1__2_n_0 ;
  wire m_valid_i_i_1__2_n_0;
  wire p_1_in;
  wire [12:0]r_push_r_reg;
  wire s_axi_rready;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire \skid_buffer_reg[0]_0 ;
  wire [46:0]\skid_buffer_reg[61] ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1__2 
       (.I0(\cnt_read_reg[4] [0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(\m_payload_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1__2 
       (.I0(\cnt_read_reg[4] [10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(\m_payload_i[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1__2 
       (.I0(\cnt_read_reg[4] [11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(\m_payload_i[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1__2 
       (.I0(\cnt_read_reg[4] [12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(\m_payload_i[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1__2 
       (.I0(\cnt_read_reg[4] [13]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(\m_payload_i[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1__1 
       (.I0(\cnt_read_reg[4] [14]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(\m_payload_i[14]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1__1 
       (.I0(\cnt_read_reg[4] [15]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(\m_payload_i[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1__1 
       (.I0(\cnt_read_reg[4] [16]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(\m_payload_i[16]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1__1 
       (.I0(\cnt_read_reg[4] [17]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(\m_payload_i[17]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1__1 
       (.I0(\cnt_read_reg[4] [18]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(\m_payload_i[18]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1__1 
       (.I0(\cnt_read_reg[4] [19]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(\m_payload_i[19]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1__2 
       (.I0(\cnt_read_reg[4] [1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(\m_payload_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1__1 
       (.I0(\cnt_read_reg[4] [20]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(\m_payload_i[20]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1__1 
       (.I0(\cnt_read_reg[4] [21]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(\m_payload_i[21]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1__1 
       (.I0(\cnt_read_reg[4] [22]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(\m_payload_i[22]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1__1 
       (.I0(\cnt_read_reg[4] [23]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(\m_payload_i[23]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1__1 
       (.I0(\cnt_read_reg[4] [24]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(\m_payload_i[24]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1__1 
       (.I0(\cnt_read_reg[4] [25]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(\m_payload_i[25]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1__1 
       (.I0(\cnt_read_reg[4] [26]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(\m_payload_i[26]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1__1 
       (.I0(\cnt_read_reg[4] [27]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(\m_payload_i[27]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1__1 
       (.I0(\cnt_read_reg[4] [28]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(\m_payload_i[28]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1__1 
       (.I0(\cnt_read_reg[4] [29]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(\m_payload_i[29]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1__2 
       (.I0(\cnt_read_reg[4] [2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(\m_payload_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1__1 
       (.I0(\cnt_read_reg[4] [30]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(\m_payload_i[30]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(\cnt_read_reg[4] [31]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(\m_payload_i[31]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1__1 
       (.I0(\cnt_read_reg[4] [32]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(\m_payload_i[32]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1__1 
       (.I0(\cnt_read_reg[4] [33]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(\m_payload_i[33]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1__1 
       (.I0(r_push_r_reg[0]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\m_payload_i[34]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1__1 
       (.I0(r_push_r_reg[1]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(\m_payload_i[35]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1__1 
       (.I0(r_push_r_reg[2]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(\m_payload_i[36]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(r_push_r_reg[3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(\m_payload_i[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1__1 
       (.I0(r_push_r_reg[4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(\m_payload_i[38]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1__1 
       (.I0(r_push_r_reg[5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(\m_payload_i[39]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1__2 
       (.I0(\cnt_read_reg[4] [3]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(\m_payload_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(r_push_r_reg[6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(\m_payload_i[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(r_push_r_reg[7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(\m_payload_i[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(r_push_r_reg[8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(\m_payload_i[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(r_push_r_reg[9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(\m_payload_i[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1__1 
       (.I0(r_push_r_reg[10]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(\m_payload_i[44]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1__1 
       (.I0(r_push_r_reg[11]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(\m_payload_i[45]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_payload_i[46]_i_1 
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_2 
       (.I0(r_push_r_reg[12]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(\m_payload_i[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1__2 
       (.I0(\cnt_read_reg[4] [4]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(\m_payload_i[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1__2 
       (.I0(\cnt_read_reg[4] [5]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(\m_payload_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1__2 
       (.I0(\cnt_read_reg[4] [6]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(\m_payload_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1__2 
       (.I0(\cnt_read_reg[4] [7]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(\m_payload_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1__2 
       (.I0(\cnt_read_reg[4] [8]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(\m_payload_i[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1__2 
       (.I0(\cnt_read_reg[4] [9]),
        .I1(\skid_buffer_reg[0]_0 ),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(\m_payload_i[9]_i_1__2_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[0]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[10]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[11]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[12]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[13]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[14]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[15]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[16]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[17]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[18]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[19]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[1]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[20]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[21]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[22]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[23]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[24]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[25]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[26]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[27]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[28]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[29]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[2]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[30]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[31]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[32]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[33]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[34]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[35]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[36]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[37]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[38]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[39]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[3]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[40]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[41]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[42]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[43]_i_1_n_0 ),
        .Q(\skid_buffer_reg[61] [43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[44]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[45]_i_1__1_n_0 ),
        .Q(\skid_buffer_reg[61] [45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[46]_i_2_n_0 ),
        .Q(\skid_buffer_reg[61] [46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[4]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[5]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[6]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[7]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[8]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\m_payload_i[9]_i_1__2_n_0 ),
        .Q(\skid_buffer_reg[61] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4FFF)) 
    m_valid_i_i_1__2
       (.I0(s_axi_rready),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg[0]_0 ),
        .I3(\cnt_read_reg[3]_rep__2 ),
        .O(m_valid_i_i_1__2_n_0));
  FDRE m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(\aresetn_d_reg[1]_inv ));
  LUT4 #(
    .INIT(16'hF8FF)) 
    s_ready_i_i_1__2
       (.I0(\skid_buffer_reg[0]_0 ),
        .I1(\cnt_read_reg[3]_rep__2 ),
        .I2(s_axi_rready),
        .I3(s_ready_i_reg_0),
        .O(s_ready_i_i_1__2_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(\skid_buffer_reg[0]_0 ),
        .R(\aresetn_d_reg[0] ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[0]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[1]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[2]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[3]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[4]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[5]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[6]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[7]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[8]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[9]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[10]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[11]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(r_push_r_reg[12]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\skid_buffer_reg[0]_0 ),
        .D(\cnt_read_reg[4] [9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module ps_ipi_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [7:0]scndry_vect_out;
  input [7:0]gpio_io_i;
  input s_axi_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [7:0]gpio_io_i;
  wire s_axi_aclk;
  wire [7:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module ps_ipi_cdc_sync_4
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [7:0]scndry_vect_out;
  input [7:0]gpio2_io_i;
  input s_axi_aclk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [7:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [7:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[0]),
        .Q(D),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[1]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[2]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[3]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[4]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[5]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[6]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i[7]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module ps_ipi_cdc_sync__parameterized0
   (lpf_exr_reg,
    scndry_out,
    lpf_exr,
    p_3_out,
    mb_debug_sys_rst,
    ext_reset_in,
    slowest_sync_clk);
  output lpf_exr_reg;
  output scndry_out;
  input lpf_exr;
  input [2:0]p_3_out;
  input mb_debug_sys_rst;
  input ext_reset_in;
  input slowest_sync_clk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire ext_reset_in;
  wire lpf_exr;
  wire lpf_exr_reg;
  wire mb_debug_sys_rst;
  wire [2:0]p_3_out;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ),
        .Q(D),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0 
       (.I0(mb_debug_sys_rst),
        .I1(ext_reset_in),
        .O(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_exr_i_1
       (.I0(lpf_exr),
        .I1(p_3_out[0]),
        .I2(scndry_out),
        .I3(p_3_out[1]),
        .I4(p_3_out[2]),
        .O(lpf_exr_reg));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module ps_ipi_cdc_sync__parameterized1
   (lpf_asr_reg,
    scndry_out,
    aux_reset_in,
    lpf_asr,
    asr_lpf,
    p_1_in,
    p_2_in,
    slowest_sync_clk);
  output lpf_asr_reg;
  output scndry_out;
  input aux_reset_in;
  input lpf_asr;
  input [0:0]asr_lpf;
  input p_1_in;
  input p_2_in;
  input slowest_sync_clk;

  wire D;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ;
  wire asr_d1;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire lpf_asr;
  wire lpf_asr_reg;
  wire p_1_in;
  wire p_2_in;
  wire scndry_out;
  wire slowest_sync_clk;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(asr_d1),
        .Q(D),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to_i_1 
       (.I0(aux_reset_in),
        .O(asr_d1));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(D),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3_n_0 ),
        .Q(scndry_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAAAAAA8)) 
    lpf_asr_i_1
       (.I0(lpf_asr),
        .I1(asr_lpf),
        .I2(scndry_out),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(lpf_asr_reg));
endmodule

(* ORIG_REF_NAME = "lpf" *) 
module ps_ipi_lpf
   (lpf_int,
    slowest_sync_clk,
    dcm_locked,
    aux_reset_in,
    mb_debug_sys_rst,
    ext_reset_in);
  output lpf_int;
  input slowest_sync_clk;
  input dcm_locked;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input ext_reset_in;

  wire \ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ;
  wire \ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ;
  wire Q;
  wire [0:0]asr_lpf;
  wire aux_reset_in;
  wire dcm_locked;
  wire ext_reset_in;
  wire lpf_asr;
  wire lpf_exr;
  wire lpf_int;
  wire lpf_int0__0;
  wire mb_debug_sys_rst;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in1_in;
  wire [3:0]p_3_out;
  wire slowest_sync_clk;

  ps_ipi_cdc_sync__parameterized1 \ACTIVE_LOW_AUX.ACT_LO_AUX 
       (.asr_lpf(asr_lpf),
        .aux_reset_in(aux_reset_in),
        .lpf_asr(lpf_asr),
        .lpf_asr_reg(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .scndry_out(p_3_in1_in),
        .slowest_sync_clk(slowest_sync_clk));
  ps_ipi_cdc_sync__parameterized0 \ACTIVE_LOW_EXT.ACT_LO_EXT 
       (.ext_reset_in(ext_reset_in),
        .lpf_exr(lpf_exr),
        .lpf_exr_reg(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .p_3_out(p_3_out[2:0]),
        .scndry_out(p_3_out[3]),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[1].asr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_in1_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[2].asr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AUX_LPF[3].asr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(asr_lpf),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[1].exr_lpf_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[3]),
        .Q(p_3_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[2].exr_lpf_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(p_3_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EXT_LPF[3].exr_lpf_reg[3] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[1]),
        .Q(p_3_out[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "SRL16" *) 
  (* box_type = "PRIMITIVE" *) 
  (* srl_name = "rst_processing_system7_0_100M/U0/\EXT_LPF/POR_SRL_I " *) 
  SRL16E #(
    .INIT(16'hFFFF)) 
    POR_SRL_I
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(slowest_sync_clk),
        .D(1'b0),
        .Q(Q));
  FDRE #(
    .INIT(1'b0)) 
    lpf_asr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_AUX.ACT_LO_AUX_n_0 ),
        .Q(lpf_asr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_exr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\ACTIVE_LOW_EXT.ACT_LO_EXT_n_0 ),
        .Q(lpf_exr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    lpf_int0
       (.I0(dcm_locked),
        .I1(Q),
        .I2(lpf_exr),
        .I3(lpf_asr),
        .O(lpf_int0__0));
  FDRE #(
    .INIT(1'b0)) 
    lpf_int_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(lpf_int0__0),
        .Q(lpf_int),
        .R(1'b0));
endmodule

(* C_AUX_RESET_HIGH = "1'b0" *) (* C_AUX_RST_WIDTH = "4" *) (* C_EXT_RESET_HIGH = "1'b0" *) 
(* C_EXT_RST_WIDTH = "4" *) (* C_FAMILY = "zynq" *) (* C_NUM_BUS_RST = "1" *) 
(* C_NUM_INTERCONNECT_ARESETN = "1" *) (* C_NUM_PERP_ARESETN = "1" *) (* C_NUM_PERP_RST = "1" *) 
(* ORIG_REF_NAME = "proc_sys_reset" *) 
module ps_ipi_proc_sys_reset
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  (* equivalent_register_removal = "no" *) output [0:0]bus_struct_reset;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_reset;
  (* equivalent_register_removal = "no" *) output [0:0]interconnect_aresetn;
  (* equivalent_register_removal = "no" *) output [0:0]peripheral_aresetn;

  wire Core;
  wire SEQ_n_3;
  wire SEQ_n_4;
  wire aux_reset_in;
  wire bsr;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire lpf_int;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire pr;
  wire slowest_sync_clk;

  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_3),
        .Q(interconnect_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(SEQ_n_4),
        .Q(peripheral_aresetn),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \BSR_OUT_DFF[0].bus_struct_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(bsr),
        .Q(bus_struct_reset),
        .R(1'b0));
  ps_ipi_lpf EXT_LPF
       (.aux_reset_in(aux_reset_in),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .lpf_int(lpf_int),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .slowest_sync_clk(slowest_sync_clk));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \PR_OUT_DFF[0].peripheral_reset_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr),
        .Q(peripheral_reset),
        .R(1'b0));
  ps_ipi_sequence_psr SEQ
       (.\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] (SEQ_n_3),
        .\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] (SEQ_n_4),
        .Core(Core),
        .bsr(bsr),
        .lpf_int(lpf_int),
        .pr(pr),
        .slowest_sync_clk(slowest_sync_clk));
  FDRE #(
    .INIT(1'b0)) 
    mb_reset_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core),
        .Q(mb_reset),
        .R(1'b0));
endmodule

(* C_DM_WIDTH = "4" *) (* C_DQS_WIDTH = "4" *) (* C_DQ_WIDTH = "32" *) 
(* C_EMIO_GPIO_WIDTH = "64" *) (* C_EN_EMIO_ENET0 = "0" *) (* C_EN_EMIO_ENET1 = "0" *) 
(* C_EN_EMIO_PJTAG = "0" *) (* C_EN_EMIO_TRACE = "0" *) (* C_FCLK_CLK0_BUF = "true" *) 
(* C_FCLK_CLK1_BUF = "true" *) (* C_FCLK_CLK2_BUF = "false" *) (* C_FCLK_CLK3_BUF = "false" *) 
(* C_INCLUDE_ACP_TRANS_CHECK = "0" *) (* C_INCLUDE_TRACE_BUFFER = "0" *) (* C_IRQ_F2P_MODE = "DIRECT" *) 
(* C_MIO_PRIMITIVE = "54" *) (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
(* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
(* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) (* C_NUM_F2P_INTR_INPUTS = "1" *) (* C_PACKAGE_NAME = "clg484" *) 
(* C_PS7_SI_REV = "PRODUCTION" *) (* C_S_AXI_ACP_ARUSER_VAL = "31" *) (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
(* C_S_AXI_ACP_ID_WIDTH = "3" *) (* C_S_AXI_GP0_ID_WIDTH = "6" *) (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
(* C_S_AXI_HP0_DATA_WIDTH = "64" *) (* C_S_AXI_HP0_ID_WIDTH = "6" *) (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
(* C_S_AXI_HP1_ID_WIDTH = "6" *) (* C_S_AXI_HP2_DATA_WIDTH = "64" *) (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
(* C_S_AXI_HP3_DATA_WIDTH = "64" *) (* C_S_AXI_HP3_ID_WIDTH = "6" *) (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
(* C_TRACE_BUFFER_FIFO_SIZE = "128" *) (* C_TRACE_INTERNAL_WIDTH = "2" *) (* C_TRACE_PIPELINE_WIDTH = "8" *) 
(* C_USE_AXI_NONSECURE = "0" *) (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) (* C_USE_M_AXI_GP0 = "1" *) 
(* C_USE_M_AXI_GP1 = "1" *) (* C_USE_S_AXI_ACP = "0" *) (* C_USE_S_AXI_GP0 = "0" *) 
(* C_USE_S_AXI_GP1 = "0" *) (* C_USE_S_AXI_HP0 = "1" *) (* C_USE_S_AXI_HP1 = "1" *) 
(* C_USE_S_AXI_HP2 = "0" *) (* C_USE_S_AXI_HP3 = "0" *) (* HW_HANDOFF = "ps_ipi_processing_system7_0_0.hwdef" *) 
(* ORIG_REF_NAME = "processing_system7_v5_5_processing_system7" *) (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666667} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333313} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={10} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={8} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP1} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={50} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
module ps_ipi_processing_system7_v5_5_processing_system7
   (CAN0_PHY_TX,
    CAN0_PHY_RX,
    CAN1_PHY_TX,
    CAN1_PHY_RX,
    ENET0_GMII_TX_EN,
    ENET0_GMII_TX_ER,
    ENET0_MDIO_MDC,
    ENET0_MDIO_O,
    ENET0_MDIO_T,
    ENET0_PTP_DELAY_REQ_RX,
    ENET0_PTP_DELAY_REQ_TX,
    ENET0_PTP_PDELAY_REQ_RX,
    ENET0_PTP_PDELAY_REQ_TX,
    ENET0_PTP_PDELAY_RESP_RX,
    ENET0_PTP_PDELAY_RESP_TX,
    ENET0_PTP_SYNC_FRAME_RX,
    ENET0_PTP_SYNC_FRAME_TX,
    ENET0_SOF_RX,
    ENET0_SOF_TX,
    ENET0_GMII_TXD,
    ENET0_GMII_COL,
    ENET0_GMII_CRS,
    ENET0_GMII_RX_CLK,
    ENET0_GMII_RX_DV,
    ENET0_GMII_RX_ER,
    ENET0_GMII_TX_CLK,
    ENET0_MDIO_I,
    ENET0_EXT_INTIN,
    ENET0_GMII_RXD,
    ENET1_GMII_TX_EN,
    ENET1_GMII_TX_ER,
    ENET1_MDIO_MDC,
    ENET1_MDIO_O,
    ENET1_MDIO_T,
    ENET1_PTP_DELAY_REQ_RX,
    ENET1_PTP_DELAY_REQ_TX,
    ENET1_PTP_PDELAY_REQ_RX,
    ENET1_PTP_PDELAY_REQ_TX,
    ENET1_PTP_PDELAY_RESP_RX,
    ENET1_PTP_PDELAY_RESP_TX,
    ENET1_PTP_SYNC_FRAME_RX,
    ENET1_PTP_SYNC_FRAME_TX,
    ENET1_SOF_RX,
    ENET1_SOF_TX,
    ENET1_GMII_TXD,
    ENET1_GMII_COL,
    ENET1_GMII_CRS,
    ENET1_GMII_RX_CLK,
    ENET1_GMII_RX_DV,
    ENET1_GMII_RX_ER,
    ENET1_GMII_TX_CLK,
    ENET1_MDIO_I,
    ENET1_EXT_INTIN,
    ENET1_GMII_RXD,
    GPIO_I,
    GPIO_O,
    GPIO_T,
    I2C0_SDA_I,
    I2C0_SDA_O,
    I2C0_SDA_T,
    I2C0_SCL_I,
    I2C0_SCL_O,
    I2C0_SCL_T,
    I2C1_SDA_I,
    I2C1_SDA_O,
    I2C1_SDA_T,
    I2C1_SCL_I,
    I2C1_SCL_O,
    I2C1_SCL_T,
    PJTAG_TCK,
    PJTAG_TMS,
    PJTAG_TDI,
    PJTAG_TDO,
    SDIO0_CLK,
    SDIO0_CLK_FB,
    SDIO0_CMD_O,
    SDIO0_CMD_I,
    SDIO0_CMD_T,
    SDIO0_DATA_I,
    SDIO0_DATA_O,
    SDIO0_DATA_T,
    SDIO0_LED,
    SDIO0_CDN,
    SDIO0_WP,
    SDIO0_BUSPOW,
    SDIO0_BUSVOLT,
    SDIO1_CLK,
    SDIO1_CLK_FB,
    SDIO1_CMD_O,
    SDIO1_CMD_I,
    SDIO1_CMD_T,
    SDIO1_DATA_I,
    SDIO1_DATA_O,
    SDIO1_DATA_T,
    SDIO1_LED,
    SDIO1_CDN,
    SDIO1_WP,
    SDIO1_BUSPOW,
    SDIO1_BUSVOLT,
    SPI0_SCLK_I,
    SPI0_SCLK_O,
    SPI0_SCLK_T,
    SPI0_MOSI_I,
    SPI0_MOSI_O,
    SPI0_MOSI_T,
    SPI0_MISO_I,
    SPI0_MISO_O,
    SPI0_MISO_T,
    SPI0_SS_I,
    SPI0_SS_O,
    SPI0_SS1_O,
    SPI0_SS2_O,
    SPI0_SS_T,
    SPI1_SCLK_I,
    SPI1_SCLK_O,
    SPI1_SCLK_T,
    SPI1_MOSI_I,
    SPI1_MOSI_O,
    SPI1_MOSI_T,
    SPI1_MISO_I,
    SPI1_MISO_O,
    SPI1_MISO_T,
    SPI1_SS_I,
    SPI1_SS_O,
    SPI1_SS1_O,
    SPI1_SS2_O,
    SPI1_SS_T,
    UART0_DTRN,
    UART0_RTSN,
    UART0_TX,
    UART0_CTSN,
    UART0_DCDN,
    UART0_DSRN,
    UART0_RIN,
    UART0_RX,
    UART1_DTRN,
    UART1_RTSN,
    UART1_TX,
    UART1_CTSN,
    UART1_DCDN,
    UART1_DSRN,
    UART1_RIN,
    UART1_RX,
    TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    TTC0_CLK0_IN,
    TTC0_CLK1_IN,
    TTC0_CLK2_IN,
    TTC1_WAVE0_OUT,
    TTC1_WAVE1_OUT,
    TTC1_WAVE2_OUT,
    TTC1_CLK0_IN,
    TTC1_CLK1_IN,
    TTC1_CLK2_IN,
    WDT_CLK_IN,
    WDT_RST_OUT,
    TRACE_CLK,
    TRACE_CTL,
    TRACE_DATA,
    TRACE_CLK_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    USB1_PORT_INDCTL,
    USB1_VBUS_PWRSELECT,
    USB1_VBUS_PWRFAULT,
    SRAM_INTIN,
    M_AXI_GP0_ARESETN,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARESETN,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_GP0_ARESETN,
    S_AXI_GP0_ARREADY,
    S_AXI_GP0_AWREADY,
    S_AXI_GP0_BVALID,
    S_AXI_GP0_RLAST,
    S_AXI_GP0_RVALID,
    S_AXI_GP0_WREADY,
    S_AXI_GP0_BRESP,
    S_AXI_GP0_RRESP,
    S_AXI_GP0_RDATA,
    S_AXI_GP0_BID,
    S_AXI_GP0_RID,
    S_AXI_GP0_ACLK,
    S_AXI_GP0_ARVALID,
    S_AXI_GP0_AWVALID,
    S_AXI_GP0_BREADY,
    S_AXI_GP0_RREADY,
    S_AXI_GP0_WLAST,
    S_AXI_GP0_WVALID,
    S_AXI_GP0_ARBURST,
    S_AXI_GP0_ARLOCK,
    S_AXI_GP0_ARSIZE,
    S_AXI_GP0_AWBURST,
    S_AXI_GP0_AWLOCK,
    S_AXI_GP0_AWSIZE,
    S_AXI_GP0_ARPROT,
    S_AXI_GP0_AWPROT,
    S_AXI_GP0_ARADDR,
    S_AXI_GP0_AWADDR,
    S_AXI_GP0_WDATA,
    S_AXI_GP0_ARCACHE,
    S_AXI_GP0_ARLEN,
    S_AXI_GP0_ARQOS,
    S_AXI_GP0_AWCACHE,
    S_AXI_GP0_AWLEN,
    S_AXI_GP0_AWQOS,
    S_AXI_GP0_WSTRB,
    S_AXI_GP0_ARID,
    S_AXI_GP0_AWID,
    S_AXI_GP0_WID,
    S_AXI_GP1_ARESETN,
    S_AXI_GP1_ARREADY,
    S_AXI_GP1_AWREADY,
    S_AXI_GP1_BVALID,
    S_AXI_GP1_RLAST,
    S_AXI_GP1_RVALID,
    S_AXI_GP1_WREADY,
    S_AXI_GP1_BRESP,
    S_AXI_GP1_RRESP,
    S_AXI_GP1_RDATA,
    S_AXI_GP1_BID,
    S_AXI_GP1_RID,
    S_AXI_GP1_ACLK,
    S_AXI_GP1_ARVALID,
    S_AXI_GP1_AWVALID,
    S_AXI_GP1_BREADY,
    S_AXI_GP1_RREADY,
    S_AXI_GP1_WLAST,
    S_AXI_GP1_WVALID,
    S_AXI_GP1_ARBURST,
    S_AXI_GP1_ARLOCK,
    S_AXI_GP1_ARSIZE,
    S_AXI_GP1_AWBURST,
    S_AXI_GP1_AWLOCK,
    S_AXI_GP1_AWSIZE,
    S_AXI_GP1_ARPROT,
    S_AXI_GP1_AWPROT,
    S_AXI_GP1_ARADDR,
    S_AXI_GP1_AWADDR,
    S_AXI_GP1_WDATA,
    S_AXI_GP1_ARCACHE,
    S_AXI_GP1_ARLEN,
    S_AXI_GP1_ARQOS,
    S_AXI_GP1_AWCACHE,
    S_AXI_GP1_AWLEN,
    S_AXI_GP1_AWQOS,
    S_AXI_GP1_WSTRB,
    S_AXI_GP1_ARID,
    S_AXI_GP1_AWID,
    S_AXI_GP1_WID,
    S_AXI_ACP_ARESETN,
    S_AXI_ACP_ARREADY,
    S_AXI_ACP_AWREADY,
    S_AXI_ACP_BVALID,
    S_AXI_ACP_RLAST,
    S_AXI_ACP_RVALID,
    S_AXI_ACP_WREADY,
    S_AXI_ACP_BRESP,
    S_AXI_ACP_RRESP,
    S_AXI_ACP_BID,
    S_AXI_ACP_RID,
    S_AXI_ACP_RDATA,
    S_AXI_ACP_ACLK,
    S_AXI_ACP_ARVALID,
    S_AXI_ACP_AWVALID,
    S_AXI_ACP_BREADY,
    S_AXI_ACP_RREADY,
    S_AXI_ACP_WLAST,
    S_AXI_ACP_WVALID,
    S_AXI_ACP_ARID,
    S_AXI_ACP_ARPROT,
    S_AXI_ACP_AWID,
    S_AXI_ACP_AWPROT,
    S_AXI_ACP_WID,
    S_AXI_ACP_ARADDR,
    S_AXI_ACP_AWADDR,
    S_AXI_ACP_ARCACHE,
    S_AXI_ACP_ARLEN,
    S_AXI_ACP_ARQOS,
    S_AXI_ACP_AWCACHE,
    S_AXI_ACP_AWLEN,
    S_AXI_ACP_AWQOS,
    S_AXI_ACP_ARBURST,
    S_AXI_ACP_ARLOCK,
    S_AXI_ACP_ARSIZE,
    S_AXI_ACP_AWBURST,
    S_AXI_ACP_AWLOCK,
    S_AXI_ACP_AWSIZE,
    S_AXI_ACP_ARUSER,
    S_AXI_ACP_AWUSER,
    S_AXI_ACP_WDATA,
    S_AXI_ACP_WSTRB,
    S_AXI_HP0_ARESETN,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARESETN,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    S_AXI_HP2_ARESETN,
    S_AXI_HP2_ARREADY,
    S_AXI_HP2_AWREADY,
    S_AXI_HP2_BVALID,
    S_AXI_HP2_RLAST,
    S_AXI_HP2_RVALID,
    S_AXI_HP2_WREADY,
    S_AXI_HP2_BRESP,
    S_AXI_HP2_RRESP,
    S_AXI_HP2_BID,
    S_AXI_HP2_RID,
    S_AXI_HP2_RDATA,
    S_AXI_HP2_RCOUNT,
    S_AXI_HP2_WCOUNT,
    S_AXI_HP2_RACOUNT,
    S_AXI_HP2_WACOUNT,
    S_AXI_HP2_ACLK,
    S_AXI_HP2_ARVALID,
    S_AXI_HP2_AWVALID,
    S_AXI_HP2_BREADY,
    S_AXI_HP2_RDISSUECAP1_EN,
    S_AXI_HP2_RREADY,
    S_AXI_HP2_WLAST,
    S_AXI_HP2_WRISSUECAP1_EN,
    S_AXI_HP2_WVALID,
    S_AXI_HP2_ARBURST,
    S_AXI_HP2_ARLOCK,
    S_AXI_HP2_ARSIZE,
    S_AXI_HP2_AWBURST,
    S_AXI_HP2_AWLOCK,
    S_AXI_HP2_AWSIZE,
    S_AXI_HP2_ARPROT,
    S_AXI_HP2_AWPROT,
    S_AXI_HP2_ARADDR,
    S_AXI_HP2_AWADDR,
    S_AXI_HP2_ARCACHE,
    S_AXI_HP2_ARLEN,
    S_AXI_HP2_ARQOS,
    S_AXI_HP2_AWCACHE,
    S_AXI_HP2_AWLEN,
    S_AXI_HP2_AWQOS,
    S_AXI_HP2_ARID,
    S_AXI_HP2_AWID,
    S_AXI_HP2_WID,
    S_AXI_HP2_WDATA,
    S_AXI_HP2_WSTRB,
    S_AXI_HP3_ARESETN,
    S_AXI_HP3_ARREADY,
    S_AXI_HP3_AWREADY,
    S_AXI_HP3_BVALID,
    S_AXI_HP3_RLAST,
    S_AXI_HP3_RVALID,
    S_AXI_HP3_WREADY,
    S_AXI_HP3_BRESP,
    S_AXI_HP3_RRESP,
    S_AXI_HP3_BID,
    S_AXI_HP3_RID,
    S_AXI_HP3_RDATA,
    S_AXI_HP3_RCOUNT,
    S_AXI_HP3_WCOUNT,
    S_AXI_HP3_RACOUNT,
    S_AXI_HP3_WACOUNT,
    S_AXI_HP3_ACLK,
    S_AXI_HP3_ARVALID,
    S_AXI_HP3_AWVALID,
    S_AXI_HP3_BREADY,
    S_AXI_HP3_RDISSUECAP1_EN,
    S_AXI_HP3_RREADY,
    S_AXI_HP3_WLAST,
    S_AXI_HP3_WRISSUECAP1_EN,
    S_AXI_HP3_WVALID,
    S_AXI_HP3_ARBURST,
    S_AXI_HP3_ARLOCK,
    S_AXI_HP3_ARSIZE,
    S_AXI_HP3_AWBURST,
    S_AXI_HP3_AWLOCK,
    S_AXI_HP3_AWSIZE,
    S_AXI_HP3_ARPROT,
    S_AXI_HP3_AWPROT,
    S_AXI_HP3_ARADDR,
    S_AXI_HP3_AWADDR,
    S_AXI_HP3_ARCACHE,
    S_AXI_HP3_ARLEN,
    S_AXI_HP3_ARQOS,
    S_AXI_HP3_AWCACHE,
    S_AXI_HP3_AWLEN,
    S_AXI_HP3_AWQOS,
    S_AXI_HP3_ARID,
    S_AXI_HP3_AWID,
    S_AXI_HP3_WID,
    S_AXI_HP3_WDATA,
    S_AXI_HP3_WSTRB,
    IRQ_P2F_DMAC_ABORT,
    IRQ_P2F_DMAC0,
    IRQ_P2F_DMAC1,
    IRQ_P2F_DMAC2,
    IRQ_P2F_DMAC3,
    IRQ_P2F_DMAC4,
    IRQ_P2F_DMAC5,
    IRQ_P2F_DMAC6,
    IRQ_P2F_DMAC7,
    IRQ_P2F_SMC,
    IRQ_P2F_QSPI,
    IRQ_P2F_CTI,
    IRQ_P2F_GPIO,
    IRQ_P2F_USB0,
    IRQ_P2F_ENET0,
    IRQ_P2F_ENET_WAKE0,
    IRQ_P2F_SDIO0,
    IRQ_P2F_I2C0,
    IRQ_P2F_SPI0,
    IRQ_P2F_UART0,
    IRQ_P2F_CAN0,
    IRQ_P2F_USB1,
    IRQ_P2F_ENET1,
    IRQ_P2F_ENET_WAKE1,
    IRQ_P2F_SDIO1,
    IRQ_P2F_I2C1,
    IRQ_P2F_SPI1,
    IRQ_P2F_UART1,
    IRQ_P2F_CAN1,
    IRQ_F2P,
    Core0_nFIQ,
    Core0_nIRQ,
    Core1_nFIQ,
    Core1_nIRQ,
    DMA0_DATYPE,
    DMA0_DAVALID,
    DMA0_DRREADY,
    DMA0_RSTN,
    DMA1_DATYPE,
    DMA1_DAVALID,
    DMA1_DRREADY,
    DMA1_RSTN,
    DMA2_DATYPE,
    DMA2_DAVALID,
    DMA2_DRREADY,
    DMA2_RSTN,
    DMA3_DATYPE,
    DMA3_DAVALID,
    DMA3_DRREADY,
    DMA3_RSTN,
    DMA0_ACLK,
    DMA0_DAREADY,
    DMA0_DRLAST,
    DMA0_DRVALID,
    DMA1_ACLK,
    DMA1_DAREADY,
    DMA1_DRLAST,
    DMA1_DRVALID,
    DMA2_ACLK,
    DMA2_DAREADY,
    DMA2_DRLAST,
    DMA2_DRVALID,
    DMA3_ACLK,
    DMA3_DAREADY,
    DMA3_DRLAST,
    DMA3_DRVALID,
    DMA0_DRTYPE,
    DMA1_DRTYPE,
    DMA2_DRTYPE,
    DMA3_DRTYPE,
    FCLK_CLK3,
    FCLK_CLK2,
    FCLK_CLK1,
    FCLK_CLK0,
    FCLK_CLKTRIG3_N,
    FCLK_CLKTRIG2_N,
    FCLK_CLKTRIG1_N,
    FCLK_CLKTRIG0_N,
    FCLK_RESET3_N,
    FCLK_RESET2_N,
    FCLK_RESET1_N,
    FCLK_RESET0_N,
    FTMD_TRACEIN_DATA,
    FTMD_TRACEIN_VALID,
    FTMD_TRACEIN_CLK,
    FTMD_TRACEIN_ATID,
    FTMT_F2P_TRIG_0,
    FTMT_F2P_TRIGACK_0,
    FTMT_F2P_TRIG_1,
    FTMT_F2P_TRIGACK_1,
    FTMT_F2P_TRIG_2,
    FTMT_F2P_TRIGACK_2,
    FTMT_F2P_TRIG_3,
    FTMT_F2P_TRIGACK_3,
    FTMT_F2P_DEBUG,
    FTMT_P2F_TRIGACK_0,
    FTMT_P2F_TRIG_0,
    FTMT_P2F_TRIGACK_1,
    FTMT_P2F_TRIG_1,
    FTMT_P2F_TRIGACK_2,
    FTMT_P2F_TRIG_2,
    FTMT_P2F_TRIGACK_3,
    FTMT_P2F_TRIG_3,
    FTMT_P2F_DEBUG,
    FPGA_IDLE_N,
    EVENT_EVENTO,
    EVENT_STANDBYWFE,
    EVENT_STANDBYWFI,
    EVENT_EVENTI,
    DDR_ARB,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output CAN0_PHY_TX;
  input CAN0_PHY_RX;
  output CAN1_PHY_TX;
  input CAN1_PHY_RX;
  output ENET0_GMII_TX_EN;
  output ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output ENET0_PTP_DELAY_REQ_RX;
  output ENET0_PTP_DELAY_REQ_TX;
  output ENET0_PTP_PDELAY_REQ_RX;
  output ENET0_PTP_PDELAY_REQ_TX;
  output ENET0_PTP_PDELAY_RESP_RX;
  output ENET0_PTP_PDELAY_RESP_TX;
  output ENET0_PTP_SYNC_FRAME_RX;
  output ENET0_PTP_SYNC_FRAME_TX;
  output ENET0_SOF_RX;
  output ENET0_SOF_TX;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output ENET1_GMII_TX_EN;
  output ENET1_GMII_TX_ER;
  output ENET1_MDIO_MDC;
  output ENET1_MDIO_O;
  output ENET1_MDIO_T;
  output ENET1_PTP_DELAY_REQ_RX;
  output ENET1_PTP_DELAY_REQ_TX;
  output ENET1_PTP_PDELAY_REQ_RX;
  output ENET1_PTP_PDELAY_REQ_TX;
  output ENET1_PTP_PDELAY_RESP_RX;
  output ENET1_PTP_PDELAY_RESP_TX;
  output ENET1_PTP_SYNC_FRAME_RX;
  output ENET1_PTP_SYNC_FRAME_TX;
  output ENET1_SOF_RX;
  output ENET1_SOF_TX;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_MDIO_I;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input I2C0_SDA_I;
  output I2C0_SDA_O;
  output I2C0_SDA_T;
  input I2C0_SCL_I;
  output I2C0_SCL_O;
  output I2C0_SCL_T;
  input I2C1_SDA_I;
  output I2C1_SDA_O;
  output I2C1_SDA_T;
  input I2C1_SCL_I;
  output I2C1_SCL_O;
  output I2C1_SCL_T;
  input PJTAG_TCK;
  input PJTAG_TMS;
  input PJTAG_TDI;
  output PJTAG_TDO;
  output SDIO0_CLK;
  input SDIO0_CLK_FB;
  output SDIO0_CMD_O;
  input SDIO0_CMD_I;
  output SDIO0_CMD_T;
  input [3:0]SDIO0_DATA_I;
  output [3:0]SDIO0_DATA_O;
  output [3:0]SDIO0_DATA_T;
  output SDIO0_LED;
  input SDIO0_CDN;
  input SDIO0_WP;
  output SDIO0_BUSPOW;
  output [2:0]SDIO0_BUSVOLT;
  output SDIO1_CLK;
  input SDIO1_CLK_FB;
  output SDIO1_CMD_O;
  input SDIO1_CMD_I;
  output SDIO1_CMD_T;
  input [3:0]SDIO1_DATA_I;
  output [3:0]SDIO1_DATA_O;
  output [3:0]SDIO1_DATA_T;
  output SDIO1_LED;
  input SDIO1_CDN;
  input SDIO1_WP;
  output SDIO1_BUSPOW;
  output [2:0]SDIO1_BUSVOLT;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output UART0_DTRN;
  output UART0_RTSN;
  output UART0_TX;
  input UART0_CTSN;
  input UART0_DCDN;
  input UART0_DSRN;
  input UART0_RIN;
  input UART0_RX;
  output UART1_DTRN;
  output UART1_RTSN;
  output UART1_TX;
  input UART1_CTSN;
  input UART1_DCDN;
  input UART1_DSRN;
  input UART1_RIN;
  input UART1_RX;
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  input TTC0_CLK0_IN;
  input TTC0_CLK1_IN;
  input TTC0_CLK2_IN;
  output TTC1_WAVE0_OUT;
  output TTC1_WAVE1_OUT;
  output TTC1_WAVE2_OUT;
  input TTC1_CLK0_IN;
  input TTC1_CLK1_IN;
  input TTC1_CLK2_IN;
  input WDT_CLK_IN;
  output WDT_RST_OUT;
  input TRACE_CLK;
  output TRACE_CTL;
  output [1:0]TRACE_DATA;
  output TRACE_CLK_OUT;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output [1:0]USB1_PORT_INDCTL;
  output USB1_VBUS_PWRSELECT;
  input USB1_VBUS_PWRFAULT;
  input SRAM_INTIN;
  output M_AXI_GP0_ARESETN;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARESETN;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_GP0_ARESETN;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output S_AXI_GP1_ARESETN;
  output S_AXI_GP1_ARREADY;
  output S_AXI_GP1_AWREADY;
  output S_AXI_GP1_BVALID;
  output S_AXI_GP1_RLAST;
  output S_AXI_GP1_RVALID;
  output S_AXI_GP1_WREADY;
  output [1:0]S_AXI_GP1_BRESP;
  output [1:0]S_AXI_GP1_RRESP;
  output [31:0]S_AXI_GP1_RDATA;
  output [5:0]S_AXI_GP1_BID;
  output [5:0]S_AXI_GP1_RID;
  input S_AXI_GP1_ACLK;
  input S_AXI_GP1_ARVALID;
  input S_AXI_GP1_AWVALID;
  input S_AXI_GP1_BREADY;
  input S_AXI_GP1_RREADY;
  input S_AXI_GP1_WLAST;
  input S_AXI_GP1_WVALID;
  input [1:0]S_AXI_GP1_ARBURST;
  input [1:0]S_AXI_GP1_ARLOCK;
  input [2:0]S_AXI_GP1_ARSIZE;
  input [1:0]S_AXI_GP1_AWBURST;
  input [1:0]S_AXI_GP1_AWLOCK;
  input [2:0]S_AXI_GP1_AWSIZE;
  input [2:0]S_AXI_GP1_ARPROT;
  input [2:0]S_AXI_GP1_AWPROT;
  input [31:0]S_AXI_GP1_ARADDR;
  input [31:0]S_AXI_GP1_AWADDR;
  input [31:0]S_AXI_GP1_WDATA;
  input [3:0]S_AXI_GP1_ARCACHE;
  input [3:0]S_AXI_GP1_ARLEN;
  input [3:0]S_AXI_GP1_ARQOS;
  input [3:0]S_AXI_GP1_AWCACHE;
  input [3:0]S_AXI_GP1_AWLEN;
  input [3:0]S_AXI_GP1_AWQOS;
  input [3:0]S_AXI_GP1_WSTRB;
  input [5:0]S_AXI_GP1_ARID;
  input [5:0]S_AXI_GP1_AWID;
  input [5:0]S_AXI_GP1_WID;
  output S_AXI_ACP_ARESETN;
  output S_AXI_ACP_ARREADY;
  output S_AXI_ACP_AWREADY;
  output S_AXI_ACP_BVALID;
  output S_AXI_ACP_RLAST;
  output S_AXI_ACP_RVALID;
  output S_AXI_ACP_WREADY;
  output [1:0]S_AXI_ACP_BRESP;
  output [1:0]S_AXI_ACP_RRESP;
  output [2:0]S_AXI_ACP_BID;
  output [2:0]S_AXI_ACP_RID;
  output [63:0]S_AXI_ACP_RDATA;
  input S_AXI_ACP_ACLK;
  input S_AXI_ACP_ARVALID;
  input S_AXI_ACP_AWVALID;
  input S_AXI_ACP_BREADY;
  input S_AXI_ACP_RREADY;
  input S_AXI_ACP_WLAST;
  input S_AXI_ACP_WVALID;
  input [2:0]S_AXI_ACP_ARID;
  input [2:0]S_AXI_ACP_ARPROT;
  input [2:0]S_AXI_ACP_AWID;
  input [2:0]S_AXI_ACP_AWPROT;
  input [2:0]S_AXI_ACP_WID;
  input [31:0]S_AXI_ACP_ARADDR;
  input [31:0]S_AXI_ACP_AWADDR;
  input [3:0]S_AXI_ACP_ARCACHE;
  input [3:0]S_AXI_ACP_ARLEN;
  input [3:0]S_AXI_ACP_ARQOS;
  input [3:0]S_AXI_ACP_AWCACHE;
  input [3:0]S_AXI_ACP_AWLEN;
  input [3:0]S_AXI_ACP_AWQOS;
  input [1:0]S_AXI_ACP_ARBURST;
  input [1:0]S_AXI_ACP_ARLOCK;
  input [2:0]S_AXI_ACP_ARSIZE;
  input [1:0]S_AXI_ACP_AWBURST;
  input [1:0]S_AXI_ACP_AWLOCK;
  input [2:0]S_AXI_ACP_AWSIZE;
  input [4:0]S_AXI_ACP_ARUSER;
  input [4:0]S_AXI_ACP_AWUSER;
  input [63:0]S_AXI_ACP_WDATA;
  input [7:0]S_AXI_ACP_WSTRB;
  output S_AXI_HP0_ARESETN;
  output S_AXI_HP0_ARREADY;
  output S_AXI_HP0_AWREADY;
  output S_AXI_HP0_BVALID;
  output S_AXI_HP0_RLAST;
  output S_AXI_HP0_RVALID;
  output S_AXI_HP0_WREADY;
  output [1:0]S_AXI_HP0_BRESP;
  output [1:0]S_AXI_HP0_RRESP;
  output [5:0]S_AXI_HP0_BID;
  output [5:0]S_AXI_HP0_RID;
  output [63:0]S_AXI_HP0_RDATA;
  output [7:0]S_AXI_HP0_RCOUNT;
  output [7:0]S_AXI_HP0_WCOUNT;
  output [2:0]S_AXI_HP0_RACOUNT;
  output [5:0]S_AXI_HP0_WACOUNT;
  input S_AXI_HP0_ACLK;
  input S_AXI_HP0_ARVALID;
  input S_AXI_HP0_AWVALID;
  input S_AXI_HP0_BREADY;
  input S_AXI_HP0_RDISSUECAP1_EN;
  input S_AXI_HP0_RREADY;
  input S_AXI_HP0_WLAST;
  input S_AXI_HP0_WRISSUECAP1_EN;
  input S_AXI_HP0_WVALID;
  input [1:0]S_AXI_HP0_ARBURST;
  input [1:0]S_AXI_HP0_ARLOCK;
  input [2:0]S_AXI_HP0_ARSIZE;
  input [1:0]S_AXI_HP0_AWBURST;
  input [1:0]S_AXI_HP0_AWLOCK;
  input [2:0]S_AXI_HP0_AWSIZE;
  input [2:0]S_AXI_HP0_ARPROT;
  input [2:0]S_AXI_HP0_AWPROT;
  input [31:0]S_AXI_HP0_ARADDR;
  input [31:0]S_AXI_HP0_AWADDR;
  input [3:0]S_AXI_HP0_ARCACHE;
  input [3:0]S_AXI_HP0_ARLEN;
  input [3:0]S_AXI_HP0_ARQOS;
  input [3:0]S_AXI_HP0_AWCACHE;
  input [3:0]S_AXI_HP0_AWLEN;
  input [3:0]S_AXI_HP0_AWQOS;
  input [5:0]S_AXI_HP0_ARID;
  input [5:0]S_AXI_HP0_AWID;
  input [5:0]S_AXI_HP0_WID;
  input [63:0]S_AXI_HP0_WDATA;
  input [7:0]S_AXI_HP0_WSTRB;
  output S_AXI_HP1_ARESETN;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARESETN;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  output S_AXI_HP3_ARESETN;
  output S_AXI_HP3_ARREADY;
  output S_AXI_HP3_AWREADY;
  output S_AXI_HP3_BVALID;
  output S_AXI_HP3_RLAST;
  output S_AXI_HP3_RVALID;
  output S_AXI_HP3_WREADY;
  output [1:0]S_AXI_HP3_BRESP;
  output [1:0]S_AXI_HP3_RRESP;
  output [5:0]S_AXI_HP3_BID;
  output [5:0]S_AXI_HP3_RID;
  output [63:0]S_AXI_HP3_RDATA;
  output [7:0]S_AXI_HP3_RCOUNT;
  output [7:0]S_AXI_HP3_WCOUNT;
  output [2:0]S_AXI_HP3_RACOUNT;
  output [5:0]S_AXI_HP3_WACOUNT;
  input S_AXI_HP3_ACLK;
  input S_AXI_HP3_ARVALID;
  input S_AXI_HP3_AWVALID;
  input S_AXI_HP3_BREADY;
  input S_AXI_HP3_RDISSUECAP1_EN;
  input S_AXI_HP3_RREADY;
  input S_AXI_HP3_WLAST;
  input S_AXI_HP3_WRISSUECAP1_EN;
  input S_AXI_HP3_WVALID;
  input [1:0]S_AXI_HP3_ARBURST;
  input [1:0]S_AXI_HP3_ARLOCK;
  input [2:0]S_AXI_HP3_ARSIZE;
  input [1:0]S_AXI_HP3_AWBURST;
  input [1:0]S_AXI_HP3_AWLOCK;
  input [2:0]S_AXI_HP3_AWSIZE;
  input [2:0]S_AXI_HP3_ARPROT;
  input [2:0]S_AXI_HP3_AWPROT;
  input [31:0]S_AXI_HP3_ARADDR;
  input [31:0]S_AXI_HP3_AWADDR;
  input [3:0]S_AXI_HP3_ARCACHE;
  input [3:0]S_AXI_HP3_ARLEN;
  input [3:0]S_AXI_HP3_ARQOS;
  input [3:0]S_AXI_HP3_AWCACHE;
  input [3:0]S_AXI_HP3_AWLEN;
  input [3:0]S_AXI_HP3_AWQOS;
  input [5:0]S_AXI_HP3_ARID;
  input [5:0]S_AXI_HP3_AWID;
  input [5:0]S_AXI_HP3_WID;
  input [63:0]S_AXI_HP3_WDATA;
  input [7:0]S_AXI_HP3_WSTRB;
  output IRQ_P2F_DMAC_ABORT;
  output IRQ_P2F_DMAC0;
  output IRQ_P2F_DMAC1;
  output IRQ_P2F_DMAC2;
  output IRQ_P2F_DMAC3;
  output IRQ_P2F_DMAC4;
  output IRQ_P2F_DMAC5;
  output IRQ_P2F_DMAC6;
  output IRQ_P2F_DMAC7;
  output IRQ_P2F_SMC;
  output IRQ_P2F_QSPI;
  output IRQ_P2F_CTI;
  output IRQ_P2F_GPIO;
  output IRQ_P2F_USB0;
  output IRQ_P2F_ENET0;
  output IRQ_P2F_ENET_WAKE0;
  output IRQ_P2F_SDIO0;
  output IRQ_P2F_I2C0;
  output IRQ_P2F_SPI0;
  output IRQ_P2F_UART0;
  output IRQ_P2F_CAN0;
  output IRQ_P2F_USB1;
  output IRQ_P2F_ENET1;
  output IRQ_P2F_ENET_WAKE1;
  output IRQ_P2F_SDIO1;
  output IRQ_P2F_I2C1;
  output IRQ_P2F_SPI1;
  output IRQ_P2F_UART1;
  output IRQ_P2F_CAN1;
  input [0:0]IRQ_F2P;
  input Core0_nFIQ;
  input Core0_nIRQ;
  input Core1_nFIQ;
  input Core1_nIRQ;
  output [1:0]DMA0_DATYPE;
  output DMA0_DAVALID;
  output DMA0_DRREADY;
  output DMA0_RSTN;
  output [1:0]DMA1_DATYPE;
  output DMA1_DAVALID;
  output DMA1_DRREADY;
  output DMA1_RSTN;
  output [1:0]DMA2_DATYPE;
  output DMA2_DAVALID;
  output DMA2_DRREADY;
  output DMA2_RSTN;
  output [1:0]DMA3_DATYPE;
  output DMA3_DAVALID;
  output DMA3_DRREADY;
  output DMA3_RSTN;
  input DMA0_ACLK;
  input DMA0_DAREADY;
  input DMA0_DRLAST;
  input DMA0_DRVALID;
  input DMA1_ACLK;
  input DMA1_DAREADY;
  input DMA1_DRLAST;
  input DMA1_DRVALID;
  input DMA2_ACLK;
  input DMA2_DAREADY;
  input DMA2_DRLAST;
  input DMA2_DRVALID;
  input DMA3_ACLK;
  input DMA3_DAREADY;
  input DMA3_DRLAST;
  input DMA3_DRVALID;
  input [1:0]DMA0_DRTYPE;
  input [1:0]DMA1_DRTYPE;
  input [1:0]DMA2_DRTYPE;
  input [1:0]DMA3_DRTYPE;
  output FCLK_CLK3;
  output FCLK_CLK2;
  output FCLK_CLK1;
  output FCLK_CLK0;
  input FCLK_CLKTRIG3_N;
  input FCLK_CLKTRIG2_N;
  input FCLK_CLKTRIG1_N;
  input FCLK_CLKTRIG0_N;
  output FCLK_RESET3_N;
  output FCLK_RESET2_N;
  output FCLK_RESET1_N;
  output FCLK_RESET0_N;
  input [31:0]FTMD_TRACEIN_DATA;
  input FTMD_TRACEIN_VALID;
  input FTMD_TRACEIN_CLK;
  input [3:0]FTMD_TRACEIN_ATID;
  input FTMT_F2P_TRIG_0;
  output FTMT_F2P_TRIGACK_0;
  input FTMT_F2P_TRIG_1;
  output FTMT_F2P_TRIGACK_1;
  input FTMT_F2P_TRIG_2;
  output FTMT_F2P_TRIGACK_2;
  input FTMT_F2P_TRIG_3;
  output FTMT_F2P_TRIGACK_3;
  input [31:0]FTMT_F2P_DEBUG;
  input FTMT_P2F_TRIGACK_0;
  output FTMT_P2F_TRIG_0;
  input FTMT_P2F_TRIGACK_1;
  output FTMT_P2F_TRIG_1;
  input FTMT_P2F_TRIGACK_2;
  output FTMT_P2F_TRIG_2;
  input FTMT_P2F_TRIGACK_3;
  output FTMT_P2F_TRIG_3;
  output [31:0]FTMT_P2F_DEBUG;
  input FPGA_IDLE_N;
  output EVENT_EVENTO;
  output [1:0]EVENT_STANDBYWFE;
  output [1:0]EVENT_STANDBYWFI;
  input EVENT_EVENTI;
  input [3:0]DDR_ARB;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;

  wire \<const0> ;
  wire CAN0_PHY_RX;
  wire CAN0_PHY_TX;
  wire CAN1_PHY_RX;
  wire CAN1_PHY_TX;
  wire Core0_nFIQ;
  wire Core0_nIRQ;
  wire Core1_nFIQ;
  wire Core1_nIRQ;
  wire [3:0]DDR_ARB;
  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire DMA0_ACLK;
  wire DMA0_DAREADY;
  wire [1:0]DMA0_DATYPE;
  wire DMA0_DAVALID;
  wire DMA0_DRLAST;
  wire DMA0_DRREADY;
  wire [1:0]DMA0_DRTYPE;
  wire DMA0_DRVALID;
  wire DMA0_RSTN;
  wire DMA1_ACLK;
  wire DMA1_DAREADY;
  wire [1:0]DMA1_DATYPE;
  wire DMA1_DAVALID;
  wire DMA1_DRLAST;
  wire DMA1_DRREADY;
  wire [1:0]DMA1_DRTYPE;
  wire DMA1_DRVALID;
  wire DMA1_RSTN;
  wire DMA2_ACLK;
  wire DMA2_DAREADY;
  wire [1:0]DMA2_DATYPE;
  wire DMA2_DAVALID;
  wire DMA2_DRLAST;
  wire DMA2_DRREADY;
  wire [1:0]DMA2_DRTYPE;
  wire DMA2_DRVALID;
  wire DMA2_RSTN;
  wire DMA3_ACLK;
  wire DMA3_DAREADY;
  wire [1:0]DMA3_DATYPE;
  wire DMA3_DAVALID;
  wire DMA3_DRLAST;
  wire DMA3_DRREADY;
  wire [1:0]DMA3_DRTYPE;
  wire DMA3_DRVALID;
  wire DMA3_RSTN;
  wire ENET0_EXT_INTIN;
  wire ENET0_GMII_RX_CLK;
  wire ENET0_GMII_TX_CLK;
  wire ENET0_MDIO_I;
  wire ENET0_MDIO_MDC;
  wire ENET0_MDIO_O;
  wire ENET0_MDIO_T;
  wire ENET0_MDIO_T_n;
  wire ENET0_PTP_DELAY_REQ_RX;
  wire ENET0_PTP_DELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_REQ_RX;
  wire ENET0_PTP_PDELAY_REQ_TX;
  wire ENET0_PTP_PDELAY_RESP_RX;
  wire ENET0_PTP_PDELAY_RESP_TX;
  wire ENET0_PTP_SYNC_FRAME_RX;
  wire ENET0_PTP_SYNC_FRAME_TX;
  wire ENET0_SOF_RX;
  wire ENET0_SOF_TX;
  wire ENET1_EXT_INTIN;
  wire ENET1_GMII_RX_CLK;
  wire ENET1_GMII_TX_CLK;
  wire ENET1_MDIO_I;
  wire ENET1_MDIO_MDC;
  wire ENET1_MDIO_O;
  wire ENET1_MDIO_T;
  wire ENET1_MDIO_T_n;
  wire ENET1_PTP_DELAY_REQ_RX;
  wire ENET1_PTP_DELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_REQ_RX;
  wire ENET1_PTP_PDELAY_REQ_TX;
  wire ENET1_PTP_PDELAY_RESP_RX;
  wire ENET1_PTP_PDELAY_RESP_TX;
  wire ENET1_PTP_SYNC_FRAME_RX;
  wire ENET1_PTP_SYNC_FRAME_TX;
  wire ENET1_SOF_RX;
  wire ENET1_SOF_TX;
  wire EVENT_EVENTI;
  wire EVENT_EVENTO;
  wire [1:0]EVENT_STANDBYWFE;
  wire [1:0]EVENT_STANDBYWFI;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_CLK2;
  wire FCLK_CLK3;
  wire [1:0]FCLK_CLK_unbuffered;
  wire FCLK_RESET0_N;
  wire FCLK_RESET1_N;
  wire FCLK_RESET2_N;
  wire FCLK_RESET3_N;
  wire FPGA_IDLE_N;
  wire FTMD_TRACEIN_CLK;
  wire [31:0]FTMT_F2P_DEBUG;
  wire FTMT_F2P_TRIGACK_0;
  wire FTMT_F2P_TRIGACK_1;
  wire FTMT_F2P_TRIGACK_2;
  wire FTMT_F2P_TRIGACK_3;
  wire FTMT_F2P_TRIG_0;
  wire FTMT_F2P_TRIG_1;
  wire FTMT_F2P_TRIG_2;
  wire FTMT_F2P_TRIG_3;
  wire [31:0]FTMT_P2F_DEBUG;
  wire FTMT_P2F_TRIGACK_0;
  wire FTMT_P2F_TRIGACK_1;
  wire FTMT_P2F_TRIGACK_2;
  wire FTMT_P2F_TRIGACK_3;
  wire FTMT_P2F_TRIG_0;
  wire FTMT_P2F_TRIG_1;
  wire FTMT_P2F_TRIG_2;
  wire FTMT_P2F_TRIG_3;
  wire [63:0]GPIO_I;
  wire [63:0]GPIO_O;
  wire [63:0]GPIO_T;
  wire I2C0_SCL_I;
  wire I2C0_SCL_O;
  wire I2C0_SCL_T;
  wire I2C0_SCL_T_n;
  wire I2C0_SDA_I;
  wire I2C0_SDA_O;
  wire I2C0_SDA_T;
  wire I2C0_SDA_T_n;
  wire I2C1_SCL_I;
  wire I2C1_SCL_O;
  wire I2C1_SCL_T;
  wire I2C1_SCL_T_n;
  wire I2C1_SDA_I;
  wire I2C1_SDA_O;
  wire I2C1_SDA_T;
  wire I2C1_SDA_T_n;
  wire [0:0]IRQ_F2P;
  wire IRQ_P2F_CAN0;
  wire IRQ_P2F_CAN1;
  wire IRQ_P2F_CTI;
  wire IRQ_P2F_DMAC0;
  wire IRQ_P2F_DMAC1;
  wire IRQ_P2F_DMAC2;
  wire IRQ_P2F_DMAC3;
  wire IRQ_P2F_DMAC4;
  wire IRQ_P2F_DMAC5;
  wire IRQ_P2F_DMAC6;
  wire IRQ_P2F_DMAC7;
  wire IRQ_P2F_DMAC_ABORT;
  wire IRQ_P2F_ENET0;
  wire IRQ_P2F_ENET1;
  wire IRQ_P2F_ENET_WAKE0;
  wire IRQ_P2F_ENET_WAKE1;
  wire IRQ_P2F_GPIO;
  wire IRQ_P2F_I2C0;
  wire IRQ_P2F_I2C1;
  wire IRQ_P2F_QSPI;
  wire IRQ_P2F_SDIO0;
  wire IRQ_P2F_SDIO1;
  wire IRQ_P2F_SMC;
  wire IRQ_P2F_SPI0;
  wire IRQ_P2F_SPI1;
  wire IRQ_P2F_UART0;
  wire IRQ_P2F_UART1;
  wire IRQ_P2F_USB0;
  wire IRQ_P2F_USB1;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire M_AXI_GP0_ARESETN;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [1:0]\^M_AXI_GP0_ARSIZE ;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [1:0]\^M_AXI_GP0_AWSIZE ;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]M_AXI_GP1_ARCACHE;
  wire M_AXI_GP1_ARESETN;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [1:0]\^M_AXI_GP1_ARSIZE ;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]M_AXI_GP1_AWCACHE;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [1:0]\^M_AXI_GP1_AWSIZE ;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PJTAG_TCK;
  wire PJTAG_TDI;
  wire PJTAG_TMS;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire SDIO0_BUSPOW;
  wire [2:0]SDIO0_BUSVOLT;
  wire SDIO0_CDN;
  wire SDIO0_CLK;
  wire SDIO0_CLK_FB;
  wire SDIO0_CMD_I;
  wire SDIO0_CMD_O;
  wire SDIO0_CMD_T;
  wire SDIO0_CMD_T_n;
  wire [3:0]SDIO0_DATA_I;
  wire [3:0]SDIO0_DATA_O;
  wire [3:0]SDIO0_DATA_T;
  wire [3:0]SDIO0_DATA_T_n;
  wire SDIO0_LED;
  wire SDIO0_WP;
  wire SDIO1_BUSPOW;
  wire [2:0]SDIO1_BUSVOLT;
  wire SDIO1_CDN;
  wire SDIO1_CLK;
  wire SDIO1_CLK_FB;
  wire SDIO1_CMD_I;
  wire SDIO1_CMD_O;
  wire SDIO1_CMD_T;
  wire SDIO1_CMD_T_n;
  wire [3:0]SDIO1_DATA_I;
  wire [3:0]SDIO1_DATA_O;
  wire [3:0]SDIO1_DATA_T;
  wire [3:0]SDIO1_DATA_T_n;
  wire SDIO1_LED;
  wire SDIO1_WP;
  wire SPI0_MISO_I;
  wire SPI0_MISO_O;
  wire SPI0_MISO_T;
  wire SPI0_MISO_T_n;
  wire SPI0_MOSI_I;
  wire SPI0_MOSI_O;
  wire SPI0_MOSI_T;
  wire SPI0_MOSI_T_n;
  wire SPI0_SCLK_I;
  wire SPI0_SCLK_O;
  wire SPI0_SCLK_T;
  wire SPI0_SCLK_T_n;
  wire SPI0_SS1_O;
  wire SPI0_SS2_O;
  wire SPI0_SS_I;
  wire SPI0_SS_O;
  wire SPI0_SS_T;
  wire SPI0_SS_T_n;
  wire SPI1_MISO_I;
  wire SPI1_MISO_O;
  wire SPI1_MISO_T;
  wire SPI1_MISO_T_n;
  wire SPI1_MOSI_I;
  wire SPI1_MOSI_O;
  wire SPI1_MOSI_T;
  wire SPI1_MOSI_T_n;
  wire SPI1_SCLK_I;
  wire SPI1_SCLK_O;
  wire SPI1_SCLK_T;
  wire SPI1_SCLK_T_n;
  wire SPI1_SS1_O;
  wire SPI1_SS2_O;
  wire SPI1_SS_I;
  wire SPI1_SS_O;
  wire SPI1_SS_T;
  wire SPI1_SS_T_n;
  wire SRAM_INTIN;
  wire S_AXI_ACP_ACLK;
  wire [31:0]S_AXI_ACP_ARADDR;
  wire [1:0]S_AXI_ACP_ARBURST;
  wire [3:0]S_AXI_ACP_ARCACHE;
  wire S_AXI_ACP_ARESETN;
  wire [2:0]S_AXI_ACP_ARID;
  wire [3:0]S_AXI_ACP_ARLEN;
  wire [1:0]S_AXI_ACP_ARLOCK;
  wire [2:0]S_AXI_ACP_ARPROT;
  wire [3:0]S_AXI_ACP_ARQOS;
  wire S_AXI_ACP_ARREADY;
  wire [2:0]S_AXI_ACP_ARSIZE;
  wire [4:0]S_AXI_ACP_ARUSER;
  wire S_AXI_ACP_ARVALID;
  wire [31:0]S_AXI_ACP_AWADDR;
  wire [1:0]S_AXI_ACP_AWBURST;
  wire [3:0]S_AXI_ACP_AWCACHE;
  wire [2:0]S_AXI_ACP_AWID;
  wire [3:0]S_AXI_ACP_AWLEN;
  wire [1:0]S_AXI_ACP_AWLOCK;
  wire [2:0]S_AXI_ACP_AWPROT;
  wire [3:0]S_AXI_ACP_AWQOS;
  wire S_AXI_ACP_AWREADY;
  wire [2:0]S_AXI_ACP_AWSIZE;
  wire [4:0]S_AXI_ACP_AWUSER;
  wire S_AXI_ACP_AWVALID;
  wire [2:0]S_AXI_ACP_BID;
  wire S_AXI_ACP_BREADY;
  wire [1:0]S_AXI_ACP_BRESP;
  wire S_AXI_ACP_BVALID;
  wire [63:0]S_AXI_ACP_RDATA;
  wire [2:0]S_AXI_ACP_RID;
  wire S_AXI_ACP_RLAST;
  wire S_AXI_ACP_RREADY;
  wire [1:0]S_AXI_ACP_RRESP;
  wire S_AXI_ACP_RVALID;
  wire [63:0]S_AXI_ACP_WDATA;
  wire [2:0]S_AXI_ACP_WID;
  wire S_AXI_ACP_WLAST;
  wire S_AXI_ACP_WREADY;
  wire [7:0]S_AXI_ACP_WSTRB;
  wire S_AXI_ACP_WVALID;
  wire S_AXI_GP0_ACLK;
  wire [31:0]S_AXI_GP0_ARADDR;
  wire [1:0]S_AXI_GP0_ARBURST;
  wire [3:0]S_AXI_GP0_ARCACHE;
  wire S_AXI_GP0_ARESETN;
  wire [5:0]S_AXI_GP0_ARID;
  wire [3:0]S_AXI_GP0_ARLEN;
  wire [1:0]S_AXI_GP0_ARLOCK;
  wire [2:0]S_AXI_GP0_ARPROT;
  wire [3:0]S_AXI_GP0_ARQOS;
  wire S_AXI_GP0_ARREADY;
  wire [2:0]S_AXI_GP0_ARSIZE;
  wire S_AXI_GP0_ARVALID;
  wire [31:0]S_AXI_GP0_AWADDR;
  wire [1:0]S_AXI_GP0_AWBURST;
  wire [3:0]S_AXI_GP0_AWCACHE;
  wire [5:0]S_AXI_GP0_AWID;
  wire [3:0]S_AXI_GP0_AWLEN;
  wire [1:0]S_AXI_GP0_AWLOCK;
  wire [2:0]S_AXI_GP0_AWPROT;
  wire [3:0]S_AXI_GP0_AWQOS;
  wire S_AXI_GP0_AWREADY;
  wire [2:0]S_AXI_GP0_AWSIZE;
  wire S_AXI_GP0_AWVALID;
  wire [5:0]S_AXI_GP0_BID;
  wire S_AXI_GP0_BREADY;
  wire [1:0]S_AXI_GP0_BRESP;
  wire S_AXI_GP0_BVALID;
  wire [31:0]S_AXI_GP0_RDATA;
  wire [5:0]S_AXI_GP0_RID;
  wire S_AXI_GP0_RLAST;
  wire S_AXI_GP0_RREADY;
  wire [1:0]S_AXI_GP0_RRESP;
  wire S_AXI_GP0_RVALID;
  wire [31:0]S_AXI_GP0_WDATA;
  wire [5:0]S_AXI_GP0_WID;
  wire S_AXI_GP0_WLAST;
  wire S_AXI_GP0_WREADY;
  wire [3:0]S_AXI_GP0_WSTRB;
  wire S_AXI_GP0_WVALID;
  wire S_AXI_GP1_ACLK;
  wire [31:0]S_AXI_GP1_ARADDR;
  wire [1:0]S_AXI_GP1_ARBURST;
  wire [3:0]S_AXI_GP1_ARCACHE;
  wire S_AXI_GP1_ARESETN;
  wire [5:0]S_AXI_GP1_ARID;
  wire [3:0]S_AXI_GP1_ARLEN;
  wire [1:0]S_AXI_GP1_ARLOCK;
  wire [2:0]S_AXI_GP1_ARPROT;
  wire [3:0]S_AXI_GP1_ARQOS;
  wire S_AXI_GP1_ARREADY;
  wire [2:0]S_AXI_GP1_ARSIZE;
  wire S_AXI_GP1_ARVALID;
  wire [31:0]S_AXI_GP1_AWADDR;
  wire [1:0]S_AXI_GP1_AWBURST;
  wire [3:0]S_AXI_GP1_AWCACHE;
  wire [5:0]S_AXI_GP1_AWID;
  wire [3:0]S_AXI_GP1_AWLEN;
  wire [1:0]S_AXI_GP1_AWLOCK;
  wire [2:0]S_AXI_GP1_AWPROT;
  wire [3:0]S_AXI_GP1_AWQOS;
  wire S_AXI_GP1_AWREADY;
  wire [2:0]S_AXI_GP1_AWSIZE;
  wire S_AXI_GP1_AWVALID;
  wire [5:0]S_AXI_GP1_BID;
  wire S_AXI_GP1_BREADY;
  wire [1:0]S_AXI_GP1_BRESP;
  wire S_AXI_GP1_BVALID;
  wire [31:0]S_AXI_GP1_RDATA;
  wire [5:0]S_AXI_GP1_RID;
  wire S_AXI_GP1_RLAST;
  wire S_AXI_GP1_RREADY;
  wire [1:0]S_AXI_GP1_RRESP;
  wire S_AXI_GP1_RVALID;
  wire [31:0]S_AXI_GP1_WDATA;
  wire [5:0]S_AXI_GP1_WID;
  wire S_AXI_GP1_WLAST;
  wire S_AXI_GP1_WREADY;
  wire [3:0]S_AXI_GP1_WSTRB;
  wire S_AXI_GP1_WVALID;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire S_AXI_HP0_ARESETN;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire S_AXI_HP1_ARESETN;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire S_AXI_HP1_ARREADY;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire S_AXI_HP1_AWREADY;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire [5:0]S_AXI_HP1_BID;
  wire S_AXI_HP1_BREADY;
  wire [1:0]S_AXI_HP1_BRESP;
  wire S_AXI_HP1_BVALID;
  wire [2:0]S_AXI_HP1_RACOUNT;
  wire [7:0]S_AXI_HP1_RCOUNT;
  wire [63:0]S_AXI_HP1_RDATA;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP1_RID;
  wire S_AXI_HP1_RLAST;
  wire S_AXI_HP1_RREADY;
  wire [1:0]S_AXI_HP1_RRESP;
  wire S_AXI_HP1_RVALID;
  wire [5:0]S_AXI_HP1_WACOUNT;
  wire [7:0]S_AXI_HP1_WCOUNT;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WREADY;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire S_AXI_HP2_ACLK;
  wire [31:0]S_AXI_HP2_ARADDR;
  wire [1:0]S_AXI_HP2_ARBURST;
  wire [3:0]S_AXI_HP2_ARCACHE;
  wire S_AXI_HP2_ARESETN;
  wire [5:0]S_AXI_HP2_ARID;
  wire [3:0]S_AXI_HP2_ARLEN;
  wire [1:0]S_AXI_HP2_ARLOCK;
  wire [2:0]S_AXI_HP2_ARPROT;
  wire [3:0]S_AXI_HP2_ARQOS;
  wire S_AXI_HP2_ARREADY;
  wire [2:0]S_AXI_HP2_ARSIZE;
  wire S_AXI_HP2_ARVALID;
  wire [31:0]S_AXI_HP2_AWADDR;
  wire [1:0]S_AXI_HP2_AWBURST;
  wire [3:0]S_AXI_HP2_AWCACHE;
  wire [5:0]S_AXI_HP2_AWID;
  wire [3:0]S_AXI_HP2_AWLEN;
  wire [1:0]S_AXI_HP2_AWLOCK;
  wire [2:0]S_AXI_HP2_AWPROT;
  wire [3:0]S_AXI_HP2_AWQOS;
  wire S_AXI_HP2_AWREADY;
  wire [2:0]S_AXI_HP2_AWSIZE;
  wire S_AXI_HP2_AWVALID;
  wire [5:0]S_AXI_HP2_BID;
  wire S_AXI_HP2_BREADY;
  wire [1:0]S_AXI_HP2_BRESP;
  wire S_AXI_HP2_BVALID;
  wire [2:0]S_AXI_HP2_RACOUNT;
  wire [7:0]S_AXI_HP2_RCOUNT;
  wire [63:0]S_AXI_HP2_RDATA;
  wire S_AXI_HP2_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP2_RID;
  wire S_AXI_HP2_RLAST;
  wire S_AXI_HP2_RREADY;
  wire [1:0]S_AXI_HP2_RRESP;
  wire S_AXI_HP2_RVALID;
  wire [5:0]S_AXI_HP2_WACOUNT;
  wire [7:0]S_AXI_HP2_WCOUNT;
  wire [63:0]S_AXI_HP2_WDATA;
  wire [5:0]S_AXI_HP2_WID;
  wire S_AXI_HP2_WLAST;
  wire S_AXI_HP2_WREADY;
  wire S_AXI_HP2_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP2_WSTRB;
  wire S_AXI_HP2_WVALID;
  wire S_AXI_HP3_ACLK;
  wire [31:0]S_AXI_HP3_ARADDR;
  wire [1:0]S_AXI_HP3_ARBURST;
  wire [3:0]S_AXI_HP3_ARCACHE;
  wire S_AXI_HP3_ARESETN;
  wire [5:0]S_AXI_HP3_ARID;
  wire [3:0]S_AXI_HP3_ARLEN;
  wire [1:0]S_AXI_HP3_ARLOCK;
  wire [2:0]S_AXI_HP3_ARPROT;
  wire [3:0]S_AXI_HP3_ARQOS;
  wire S_AXI_HP3_ARREADY;
  wire [2:0]S_AXI_HP3_ARSIZE;
  wire S_AXI_HP3_ARVALID;
  wire [31:0]S_AXI_HP3_AWADDR;
  wire [1:0]S_AXI_HP3_AWBURST;
  wire [3:0]S_AXI_HP3_AWCACHE;
  wire [5:0]S_AXI_HP3_AWID;
  wire [3:0]S_AXI_HP3_AWLEN;
  wire [1:0]S_AXI_HP3_AWLOCK;
  wire [2:0]S_AXI_HP3_AWPROT;
  wire [3:0]S_AXI_HP3_AWQOS;
  wire S_AXI_HP3_AWREADY;
  wire [2:0]S_AXI_HP3_AWSIZE;
  wire S_AXI_HP3_AWVALID;
  wire [5:0]S_AXI_HP3_BID;
  wire S_AXI_HP3_BREADY;
  wire [1:0]S_AXI_HP3_BRESP;
  wire S_AXI_HP3_BVALID;
  wire [2:0]S_AXI_HP3_RACOUNT;
  wire [7:0]S_AXI_HP3_RCOUNT;
  wire [63:0]S_AXI_HP3_RDATA;
  wire S_AXI_HP3_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP3_RID;
  wire S_AXI_HP3_RLAST;
  wire S_AXI_HP3_RREADY;
  wire [1:0]S_AXI_HP3_RRESP;
  wire S_AXI_HP3_RVALID;
  wire [5:0]S_AXI_HP3_WACOUNT;
  wire [7:0]S_AXI_HP3_WCOUNT;
  wire [63:0]S_AXI_HP3_WDATA;
  wire [5:0]S_AXI_HP3_WID;
  wire S_AXI_HP3_WLAST;
  wire S_AXI_HP3_WREADY;
  wire S_AXI_HP3_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP3_WSTRB;
  wire S_AXI_HP3_WVALID;
  wire TRACE_CLK;
  wire TTC0_CLK0_IN;
  wire TTC0_CLK1_IN;
  wire TTC0_CLK2_IN;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire TTC1_CLK0_IN;
  wire TTC1_CLK1_IN;
  wire TTC1_CLK2_IN;
  wire TTC1_WAVE0_OUT;
  wire TTC1_WAVE1_OUT;
  wire TTC1_WAVE2_OUT;
  wire UART0_CTSN;
  wire UART0_DCDN;
  wire UART0_DSRN;
  wire UART0_DTRN;
  wire UART0_RIN;
  wire UART0_RTSN;
  wire UART0_RX;
  wire UART0_TX;
  wire UART1_CTSN;
  wire UART1_DCDN;
  wire UART1_DSRN;
  wire UART1_DTRN;
  wire UART1_RIN;
  wire UART1_RTSN;
  wire UART1_RX;
  wire UART1_TX;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire [1:0]USB1_PORT_INDCTL;
  wire USB1_VBUS_PWRFAULT;
  wire USB1_VBUS_PWRSELECT;
  wire WDT_CLK_IN;
  wire WDT_RST_OUT;
  wire [14:0]buffered_DDR_Addr;
  wire [2:0]buffered_DDR_BankAddr;
  wire buffered_DDR_CAS_n;
  wire buffered_DDR_CKE;
  wire buffered_DDR_CS_n;
  wire buffered_DDR_Clk;
  wire buffered_DDR_Clk_n;
  wire [3:0]buffered_DDR_DM;
  wire [31:0]buffered_DDR_DQ;
  wire [3:0]buffered_DDR_DQS;
  wire [3:0]buffered_DDR_DQS_n;
  wire buffered_DDR_DRSTB;
  wire buffered_DDR_ODT;
  wire buffered_DDR_RAS_n;
  wire buffered_DDR_VRN;
  wire buffered_DDR_VRP;
  wire buffered_DDR_WEB;
  wire [53:0]buffered_MIO;
  wire buffered_PS_CLK;
  wire buffered_PS_PORB;
  wire buffered_PS_SRSTB;
  wire [63:0]gpio_out_t_n;
  wire NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED;
  wire NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED;
  wire NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED;
  wire NLW_PS7_i_EMIOTRACECTL_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED;
  wire [7:0]NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED;
  wire [31:0]NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED;

  assign ENET0_GMII_TXD[7] = \<const0> ;
  assign ENET0_GMII_TXD[6] = \<const0> ;
  assign ENET0_GMII_TXD[5] = \<const0> ;
  assign ENET0_GMII_TXD[4] = \<const0> ;
  assign ENET0_GMII_TXD[3] = \<const0> ;
  assign ENET0_GMII_TXD[2] = \<const0> ;
  assign ENET0_GMII_TXD[1] = \<const0> ;
  assign ENET0_GMII_TXD[0] = \<const0> ;
  assign ENET0_GMII_TX_EN = \<const0> ;
  assign ENET0_GMII_TX_ER = \<const0> ;
  assign ENET1_GMII_TXD[7] = \<const0> ;
  assign ENET1_GMII_TXD[6] = \<const0> ;
  assign ENET1_GMII_TXD[5] = \<const0> ;
  assign ENET1_GMII_TXD[4] = \<const0> ;
  assign ENET1_GMII_TXD[3] = \<const0> ;
  assign ENET1_GMII_TXD[2] = \<const0> ;
  assign ENET1_GMII_TXD[1] = \<const0> ;
  assign ENET1_GMII_TXD[0] = \<const0> ;
  assign ENET1_GMII_TX_EN = \<const0> ;
  assign ENET1_GMII_TX_ER = \<const0> ;
  assign M_AXI_GP0_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP0_ARSIZE[1:0] = \^M_AXI_GP0_ARSIZE [1:0];
  assign M_AXI_GP0_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP0_AWSIZE[1:0] = \^M_AXI_GP0_AWSIZE [1:0];
  assign M_AXI_GP1_ARSIZE[2] = \<const0> ;
  assign M_AXI_GP1_ARSIZE[1:0] = \^M_AXI_GP1_ARSIZE [1:0];
  assign M_AXI_GP1_AWSIZE[2] = \<const0> ;
  assign M_AXI_GP1_AWSIZE[1:0] = \^M_AXI_GP1_AWSIZE [1:0];
  assign PJTAG_TDO = \<const0> ;
  assign TRACE_CLK_OUT = \<const0> ;
  assign TRACE_CTL = \<const0> ;
  assign TRACE_DATA[1] = \<const0> ;
  assign TRACE_DATA[0] = \<const0> ;
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CAS_n_BIBUF
       (.IO(buffered_DDR_CAS_n),
        .PAD(DDR_CAS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CKE_BIBUF
       (.IO(buffered_DDR_CKE),
        .PAD(DDR_CKE));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_CS_n_BIBUF
       (.IO(buffered_DDR_CS_n),
        .PAD(DDR_CS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_Clk_BIBUF
       (.IO(buffered_DDR_Clk),
        .PAD(DDR_Clk));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_Clk_n_BIBUF
       (.IO(buffered_DDR_Clk_n),
        .PAD(DDR_Clk_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_DRSTB_BIBUF
       (.IO(buffered_DDR_DRSTB),
        .PAD(DDR_DRSTB));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_ODT_BIBUF
       (.IO(buffered_DDR_ODT),
        .PAD(DDR_ODT));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_RAS_n_BIBUF
       (.IO(buffered_DDR_RAS_n),
        .PAD(DDR_RAS_n));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_VRN_BIBUF
       (.IO(buffered_DDR_VRN),
        .PAD(DDR_VRN));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_VRP_BIBUF
       (.IO(buffered_DDR_VRP),
        .PAD(DDR_VRP));
  (* box_type = "PRIMITIVE" *) 
  BIBUF DDR_WEB_BIBUF
       (.IO(buffered_DDR_WEB),
        .PAD(DDR_WEB));
  LUT1 #(
    .INIT(2'h1)) 
    ENET0_MDIO_T_INST_0
       (.I0(ENET0_MDIO_T_n),
        .O(ENET0_MDIO_T));
  LUT1 #(
    .INIT(2'h1)) 
    ENET1_MDIO_T_INST_0
       (.I0(ENET1_MDIO_T_n),
        .O(ENET1_MDIO_T));
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[0]_INST_0 
       (.I0(gpio_out_t_n[0]),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[10]_INST_0 
       (.I0(gpio_out_t_n[10]),
        .O(GPIO_T[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[11]_INST_0 
       (.I0(gpio_out_t_n[11]),
        .O(GPIO_T[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[12]_INST_0 
       (.I0(gpio_out_t_n[12]),
        .O(GPIO_T[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[13]_INST_0 
       (.I0(gpio_out_t_n[13]),
        .O(GPIO_T[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[14]_INST_0 
       (.I0(gpio_out_t_n[14]),
        .O(GPIO_T[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[15]_INST_0 
       (.I0(gpio_out_t_n[15]),
        .O(GPIO_T[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[16]_INST_0 
       (.I0(gpio_out_t_n[16]),
        .O(GPIO_T[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[17]_INST_0 
       (.I0(gpio_out_t_n[17]),
        .O(GPIO_T[17]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[18]_INST_0 
       (.I0(gpio_out_t_n[18]),
        .O(GPIO_T[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[19]_INST_0 
       (.I0(gpio_out_t_n[19]),
        .O(GPIO_T[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[1]_INST_0 
       (.I0(gpio_out_t_n[1]),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[20]_INST_0 
       (.I0(gpio_out_t_n[20]),
        .O(GPIO_T[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[21]_INST_0 
       (.I0(gpio_out_t_n[21]),
        .O(GPIO_T[21]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[22]_INST_0 
       (.I0(gpio_out_t_n[22]),
        .O(GPIO_T[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[23]_INST_0 
       (.I0(gpio_out_t_n[23]),
        .O(GPIO_T[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[24]_INST_0 
       (.I0(gpio_out_t_n[24]),
        .O(GPIO_T[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[25]_INST_0 
       (.I0(gpio_out_t_n[25]),
        .O(GPIO_T[25]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[26]_INST_0 
       (.I0(gpio_out_t_n[26]),
        .O(GPIO_T[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[27]_INST_0 
       (.I0(gpio_out_t_n[27]),
        .O(GPIO_T[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[28]_INST_0 
       (.I0(gpio_out_t_n[28]),
        .O(GPIO_T[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[29]_INST_0 
       (.I0(gpio_out_t_n[29]),
        .O(GPIO_T[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[2]_INST_0 
       (.I0(gpio_out_t_n[2]),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[30]_INST_0 
       (.I0(gpio_out_t_n[30]),
        .O(GPIO_T[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[31]_INST_0 
       (.I0(gpio_out_t_n[31]),
        .O(GPIO_T[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[32]_INST_0 
       (.I0(gpio_out_t_n[32]),
        .O(GPIO_T[32]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[33]_INST_0 
       (.I0(gpio_out_t_n[33]),
        .O(GPIO_T[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[34]_INST_0 
       (.I0(gpio_out_t_n[34]),
        .O(GPIO_T[34]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[35]_INST_0 
       (.I0(gpio_out_t_n[35]),
        .O(GPIO_T[35]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[36]_INST_0 
       (.I0(gpio_out_t_n[36]),
        .O(GPIO_T[36]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[37]_INST_0 
       (.I0(gpio_out_t_n[37]),
        .O(GPIO_T[37]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[38]_INST_0 
       (.I0(gpio_out_t_n[38]),
        .O(GPIO_T[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[39]_INST_0 
       (.I0(gpio_out_t_n[39]),
        .O(GPIO_T[39]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[3]_INST_0 
       (.I0(gpio_out_t_n[3]),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[40]_INST_0 
       (.I0(gpio_out_t_n[40]),
        .O(GPIO_T[40]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[41]_INST_0 
       (.I0(gpio_out_t_n[41]),
        .O(GPIO_T[41]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[42]_INST_0 
       (.I0(gpio_out_t_n[42]),
        .O(GPIO_T[42]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[43]_INST_0 
       (.I0(gpio_out_t_n[43]),
        .O(GPIO_T[43]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[44]_INST_0 
       (.I0(gpio_out_t_n[44]),
        .O(GPIO_T[44]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[45]_INST_0 
       (.I0(gpio_out_t_n[45]),
        .O(GPIO_T[45]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[46]_INST_0 
       (.I0(gpio_out_t_n[46]),
        .O(GPIO_T[46]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[47]_INST_0 
       (.I0(gpio_out_t_n[47]),
        .O(GPIO_T[47]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[48]_INST_0 
       (.I0(gpio_out_t_n[48]),
        .O(GPIO_T[48]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[49]_INST_0 
       (.I0(gpio_out_t_n[49]),
        .O(GPIO_T[49]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[4]_INST_0 
       (.I0(gpio_out_t_n[4]),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[50]_INST_0 
       (.I0(gpio_out_t_n[50]),
        .O(GPIO_T[50]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[51]_INST_0 
       (.I0(gpio_out_t_n[51]),
        .O(GPIO_T[51]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[52]_INST_0 
       (.I0(gpio_out_t_n[52]),
        .O(GPIO_T[52]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[53]_INST_0 
       (.I0(gpio_out_t_n[53]),
        .O(GPIO_T[53]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[54]_INST_0 
       (.I0(gpio_out_t_n[54]),
        .O(GPIO_T[54]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[55]_INST_0 
       (.I0(gpio_out_t_n[55]),
        .O(GPIO_T[55]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[56]_INST_0 
       (.I0(gpio_out_t_n[56]),
        .O(GPIO_T[56]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[57]_INST_0 
       (.I0(gpio_out_t_n[57]),
        .O(GPIO_T[57]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[58]_INST_0 
       (.I0(gpio_out_t_n[58]),
        .O(GPIO_T[58]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[59]_INST_0 
       (.I0(gpio_out_t_n[59]),
        .O(GPIO_T[59]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[5]_INST_0 
       (.I0(gpio_out_t_n[5]),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[60]_INST_0 
       (.I0(gpio_out_t_n[60]),
        .O(GPIO_T[60]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[61]_INST_0 
       (.I0(gpio_out_t_n[61]),
        .O(GPIO_T[61]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[62]_INST_0 
       (.I0(gpio_out_t_n[62]),
        .O(GPIO_T[62]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[63]_INST_0 
       (.I0(gpio_out_t_n[63]),
        .O(GPIO_T[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[6]_INST_0 
       (.I0(gpio_out_t_n[6]),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[7]_INST_0 
       (.I0(gpio_out_t_n[7]),
        .O(GPIO_T[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[8]_INST_0 
       (.I0(gpio_out_t_n[8]),
        .O(GPIO_T[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \GPIO_T[9]_INST_0 
       (.I0(gpio_out_t_n[9]),
        .O(GPIO_T[9]));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SCL_T_INST_0
       (.I0(I2C0_SCL_T_n),
        .O(I2C0_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C0_SDA_T_INST_0
       (.I0(I2C0_SDA_T_n),
        .O(I2C0_SDA_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SCL_T_INST_0
       (.I0(I2C1_SCL_T_n),
        .O(I2C1_SCL_T));
  LUT1 #(
    .INIT(2'h1)) 
    I2C1_SDA_T_INST_0
       (.I0(I2C1_SDA_T_n),
        .O(I2C1_SDA_T));
  (* box_type = "PRIMITIVE" *) 
  PS7 PS7_i
       (.DDRA(buffered_DDR_Addr),
        .DDRARB(DDR_ARB),
        .DDRBA(buffered_DDR_BankAddr),
        .DDRCASB(buffered_DDR_CAS_n),
        .DDRCKE(buffered_DDR_CKE),
        .DDRCKN(buffered_DDR_Clk_n),
        .DDRCKP(buffered_DDR_Clk),
        .DDRCSB(buffered_DDR_CS_n),
        .DDRDM(buffered_DDR_DM),
        .DDRDQ(buffered_DDR_DQ),
        .DDRDQSN(buffered_DDR_DQS_n),
        .DDRDQSP(buffered_DDR_DQS),
        .DDRDRSTB(buffered_DDR_DRSTB),
        .DDRODT(buffered_DDR_ODT),
        .DDRRASB(buffered_DDR_RAS_n),
        .DDRVRN(buffered_DDR_VRN),
        .DDRVRP(buffered_DDR_VRP),
        .DDRWEB(buffered_DDR_WEB),
        .DMA0ACLK(DMA0_ACLK),
        .DMA0DAREADY(DMA0_DAREADY),
        .DMA0DATYPE(DMA0_DATYPE),
        .DMA0DAVALID(DMA0_DAVALID),
        .DMA0DRLAST(DMA0_DRLAST),
        .DMA0DRREADY(DMA0_DRREADY),
        .DMA0DRTYPE(DMA0_DRTYPE),
        .DMA0DRVALID(DMA0_DRVALID),
        .DMA0RSTN(DMA0_RSTN),
        .DMA1ACLK(DMA1_ACLK),
        .DMA1DAREADY(DMA1_DAREADY),
        .DMA1DATYPE(DMA1_DATYPE),
        .DMA1DAVALID(DMA1_DAVALID),
        .DMA1DRLAST(DMA1_DRLAST),
        .DMA1DRREADY(DMA1_DRREADY),
        .DMA1DRTYPE(DMA1_DRTYPE),
        .DMA1DRVALID(DMA1_DRVALID),
        .DMA1RSTN(DMA1_RSTN),
        .DMA2ACLK(DMA2_ACLK),
        .DMA2DAREADY(DMA2_DAREADY),
        .DMA2DATYPE(DMA2_DATYPE),
        .DMA2DAVALID(DMA2_DAVALID),
        .DMA2DRLAST(DMA2_DRLAST),
        .DMA2DRREADY(DMA2_DRREADY),
        .DMA2DRTYPE(DMA2_DRTYPE),
        .DMA2DRVALID(DMA2_DRVALID),
        .DMA2RSTN(DMA2_RSTN),
        .DMA3ACLK(DMA3_ACLK),
        .DMA3DAREADY(DMA3_DAREADY),
        .DMA3DATYPE(DMA3_DATYPE),
        .DMA3DAVALID(DMA3_DAVALID),
        .DMA3DRLAST(DMA3_DRLAST),
        .DMA3DRREADY(DMA3_DRREADY),
        .DMA3DRTYPE(DMA3_DRTYPE),
        .DMA3DRVALID(DMA3_DRVALID),
        .DMA3RSTN(DMA3_RSTN),
        .EMIOCAN0PHYRX(CAN0_PHY_RX),
        .EMIOCAN0PHYTX(CAN0_PHY_TX),
        .EMIOCAN1PHYRX(CAN1_PHY_RX),
        .EMIOCAN1PHYTX(CAN1_PHY_TX),
        .EMIOENET0EXTINTIN(ENET0_EXT_INTIN),
        .EMIOENET0GMIICOL(1'b0),
        .EMIOENET0GMIICRS(1'b0),
        .EMIOENET0GMIIRXCLK(ENET0_GMII_RX_CLK),
        .EMIOENET0GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET0GMIIRXDV(1'b0),
        .EMIOENET0GMIIRXER(1'b0),
        .EMIOENET0GMIITXCLK(ENET0_GMII_TX_CLK),
        .EMIOENET0GMIITXD(NLW_PS7_i_EMIOENET0GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET0GMIITXEN(NLW_PS7_i_EMIOENET0GMIITXEN_UNCONNECTED),
        .EMIOENET0GMIITXER(NLW_PS7_i_EMIOENET0GMIITXER_UNCONNECTED),
        .EMIOENET0MDIOI(ENET0_MDIO_I),
        .EMIOENET0MDIOMDC(ENET0_MDIO_MDC),
        .EMIOENET0MDIOO(ENET0_MDIO_O),
        .EMIOENET0MDIOTN(ENET0_MDIO_T_n),
        .EMIOENET0PTPDELAYREQRX(ENET0_PTP_DELAY_REQ_RX),
        .EMIOENET0PTPDELAYREQTX(ENET0_PTP_DELAY_REQ_TX),
        .EMIOENET0PTPPDELAYREQRX(ENET0_PTP_PDELAY_REQ_RX),
        .EMIOENET0PTPPDELAYREQTX(ENET0_PTP_PDELAY_REQ_TX),
        .EMIOENET0PTPPDELAYRESPRX(ENET0_PTP_PDELAY_RESP_RX),
        .EMIOENET0PTPPDELAYRESPTX(ENET0_PTP_PDELAY_RESP_TX),
        .EMIOENET0PTPSYNCFRAMERX(ENET0_PTP_SYNC_FRAME_RX),
        .EMIOENET0PTPSYNCFRAMETX(ENET0_PTP_SYNC_FRAME_TX),
        .EMIOENET0SOFRX(ENET0_SOF_RX),
        .EMIOENET0SOFTX(ENET0_SOF_TX),
        .EMIOENET1EXTINTIN(ENET1_EXT_INTIN),
        .EMIOENET1GMIICOL(1'b0),
        .EMIOENET1GMIICRS(1'b0),
        .EMIOENET1GMIIRXCLK(ENET1_GMII_RX_CLK),
        .EMIOENET1GMIIRXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .EMIOENET1GMIIRXDV(1'b0),
        .EMIOENET1GMIIRXER(1'b0),
        .EMIOENET1GMIITXCLK(ENET1_GMII_TX_CLK),
        .EMIOENET1GMIITXD(NLW_PS7_i_EMIOENET1GMIITXD_UNCONNECTED[7:0]),
        .EMIOENET1GMIITXEN(NLW_PS7_i_EMIOENET1GMIITXEN_UNCONNECTED),
        .EMIOENET1GMIITXER(NLW_PS7_i_EMIOENET1GMIITXER_UNCONNECTED),
        .EMIOENET1MDIOI(ENET1_MDIO_I),
        .EMIOENET1MDIOMDC(ENET1_MDIO_MDC),
        .EMIOENET1MDIOO(ENET1_MDIO_O),
        .EMIOENET1MDIOTN(ENET1_MDIO_T_n),
        .EMIOENET1PTPDELAYREQRX(ENET1_PTP_DELAY_REQ_RX),
        .EMIOENET1PTPDELAYREQTX(ENET1_PTP_DELAY_REQ_TX),
        .EMIOENET1PTPPDELAYREQRX(ENET1_PTP_PDELAY_REQ_RX),
        .EMIOENET1PTPPDELAYREQTX(ENET1_PTP_PDELAY_REQ_TX),
        .EMIOENET1PTPPDELAYRESPRX(ENET1_PTP_PDELAY_RESP_RX),
        .EMIOENET1PTPPDELAYRESPTX(ENET1_PTP_PDELAY_RESP_TX),
        .EMIOENET1PTPSYNCFRAMERX(ENET1_PTP_SYNC_FRAME_RX),
        .EMIOENET1PTPSYNCFRAMETX(ENET1_PTP_SYNC_FRAME_TX),
        .EMIOENET1SOFRX(ENET1_SOF_RX),
        .EMIOENET1SOFTX(ENET1_SOF_TX),
        .EMIOGPIOI(GPIO_I),
        .EMIOGPIOO(GPIO_O),
        .EMIOGPIOTN(gpio_out_t_n),
        .EMIOI2C0SCLI(I2C0_SCL_I),
        .EMIOI2C0SCLO(I2C0_SCL_O),
        .EMIOI2C0SCLTN(I2C0_SCL_T_n),
        .EMIOI2C0SDAI(I2C0_SDA_I),
        .EMIOI2C0SDAO(I2C0_SDA_O),
        .EMIOI2C0SDATN(I2C0_SDA_T_n),
        .EMIOI2C1SCLI(I2C1_SCL_I),
        .EMIOI2C1SCLO(I2C1_SCL_O),
        .EMIOI2C1SCLTN(I2C1_SCL_T_n),
        .EMIOI2C1SDAI(I2C1_SDA_I),
        .EMIOI2C1SDAO(I2C1_SDA_O),
        .EMIOI2C1SDATN(I2C1_SDA_T_n),
        .EMIOPJTAGTCK(PJTAG_TCK),
        .EMIOPJTAGTDI(PJTAG_TDI),
        .EMIOPJTAGTDO(NLW_PS7_i_EMIOPJTAGTDO_UNCONNECTED),
        .EMIOPJTAGTDTN(NLW_PS7_i_EMIOPJTAGTDTN_UNCONNECTED),
        .EMIOPJTAGTMS(PJTAG_TMS),
        .EMIOSDIO0BUSPOW(SDIO0_BUSPOW),
        .EMIOSDIO0BUSVOLT(SDIO0_BUSVOLT),
        .EMIOSDIO0CDN(SDIO0_CDN),
        .EMIOSDIO0CLK(SDIO0_CLK),
        .EMIOSDIO0CLKFB(SDIO0_CLK_FB),
        .EMIOSDIO0CMDI(SDIO0_CMD_I),
        .EMIOSDIO0CMDO(SDIO0_CMD_O),
        .EMIOSDIO0CMDTN(SDIO0_CMD_T_n),
        .EMIOSDIO0DATAI(SDIO0_DATA_I),
        .EMIOSDIO0DATAO(SDIO0_DATA_O),
        .EMIOSDIO0DATATN(SDIO0_DATA_T_n),
        .EMIOSDIO0LED(SDIO0_LED),
        .EMIOSDIO0WP(SDIO0_WP),
        .EMIOSDIO1BUSPOW(SDIO1_BUSPOW),
        .EMIOSDIO1BUSVOLT(SDIO1_BUSVOLT),
        .EMIOSDIO1CDN(SDIO1_CDN),
        .EMIOSDIO1CLK(SDIO1_CLK),
        .EMIOSDIO1CLKFB(SDIO1_CLK_FB),
        .EMIOSDIO1CMDI(SDIO1_CMD_I),
        .EMIOSDIO1CMDO(SDIO1_CMD_O),
        .EMIOSDIO1CMDTN(SDIO1_CMD_T_n),
        .EMIOSDIO1DATAI(SDIO1_DATA_I),
        .EMIOSDIO1DATAO(SDIO1_DATA_O),
        .EMIOSDIO1DATATN(SDIO1_DATA_T_n),
        .EMIOSDIO1LED(SDIO1_LED),
        .EMIOSDIO1WP(SDIO1_WP),
        .EMIOSPI0MI(SPI0_MISO_I),
        .EMIOSPI0MO(SPI0_MOSI_O),
        .EMIOSPI0MOTN(SPI0_MOSI_T_n),
        .EMIOSPI0SCLKI(SPI0_SCLK_I),
        .EMIOSPI0SCLKO(SPI0_SCLK_O),
        .EMIOSPI0SCLKTN(SPI0_SCLK_T_n),
        .EMIOSPI0SI(SPI0_MOSI_I),
        .EMIOSPI0SO(SPI0_MISO_O),
        .EMIOSPI0SSIN(SPI0_SS_I),
        .EMIOSPI0SSNTN(SPI0_SS_T_n),
        .EMIOSPI0SSON({SPI0_SS2_O,SPI0_SS1_O,SPI0_SS_O}),
        .EMIOSPI0STN(SPI0_MISO_T_n),
        .EMIOSPI1MI(SPI1_MISO_I),
        .EMIOSPI1MO(SPI1_MOSI_O),
        .EMIOSPI1MOTN(SPI1_MOSI_T_n),
        .EMIOSPI1SCLKI(SPI1_SCLK_I),
        .EMIOSPI1SCLKO(SPI1_SCLK_O),
        .EMIOSPI1SCLKTN(SPI1_SCLK_T_n),
        .EMIOSPI1SI(SPI1_MOSI_I),
        .EMIOSPI1SO(SPI1_MISO_O),
        .EMIOSPI1SSIN(SPI1_SS_I),
        .EMIOSPI1SSNTN(SPI1_SS_T_n),
        .EMIOSPI1SSON({SPI1_SS2_O,SPI1_SS1_O,SPI1_SS_O}),
        .EMIOSPI1STN(SPI1_MISO_T_n),
        .EMIOSRAMINTIN(SRAM_INTIN),
        .EMIOTRACECLK(TRACE_CLK),
        .EMIOTRACECTL(NLW_PS7_i_EMIOTRACECTL_UNCONNECTED),
        .EMIOTRACEDATA(NLW_PS7_i_EMIOTRACEDATA_UNCONNECTED[31:0]),
        .EMIOTTC0CLKI({TTC0_CLK2_IN,TTC0_CLK1_IN,TTC0_CLK0_IN}),
        .EMIOTTC0WAVEO({TTC0_WAVE2_OUT,TTC0_WAVE1_OUT,TTC0_WAVE0_OUT}),
        .EMIOTTC1CLKI({TTC1_CLK2_IN,TTC1_CLK1_IN,TTC1_CLK0_IN}),
        .EMIOTTC1WAVEO({TTC1_WAVE2_OUT,TTC1_WAVE1_OUT,TTC1_WAVE0_OUT}),
        .EMIOUART0CTSN(UART0_CTSN),
        .EMIOUART0DCDN(UART0_DCDN),
        .EMIOUART0DSRN(UART0_DSRN),
        .EMIOUART0DTRN(UART0_DTRN),
        .EMIOUART0RIN(UART0_RIN),
        .EMIOUART0RTSN(UART0_RTSN),
        .EMIOUART0RX(UART0_RX),
        .EMIOUART0TX(UART0_TX),
        .EMIOUART1CTSN(UART1_CTSN),
        .EMIOUART1DCDN(UART1_DCDN),
        .EMIOUART1DSRN(UART1_DSRN),
        .EMIOUART1DTRN(UART1_DTRN),
        .EMIOUART1RIN(UART1_RIN),
        .EMIOUART1RTSN(UART1_RTSN),
        .EMIOUART1RX(UART1_RX),
        .EMIOUART1TX(UART1_TX),
        .EMIOUSB0PORTINDCTL(USB0_PORT_INDCTL),
        .EMIOUSB0VBUSPWRFAULT(USB0_VBUS_PWRFAULT),
        .EMIOUSB0VBUSPWRSELECT(USB0_VBUS_PWRSELECT),
        .EMIOUSB1PORTINDCTL(USB1_PORT_INDCTL),
        .EMIOUSB1VBUSPWRFAULT(USB1_VBUS_PWRFAULT),
        .EMIOUSB1VBUSPWRSELECT(USB1_VBUS_PWRSELECT),
        .EMIOWDTCLKI(WDT_CLK_IN),
        .EMIOWDTRSTO(WDT_RST_OUT),
        .EVENTEVENTI(EVENT_EVENTI),
        .EVENTEVENTO(EVENT_EVENTO),
        .EVENTSTANDBYWFE(EVENT_STANDBYWFE),
        .EVENTSTANDBYWFI(EVENT_STANDBYWFI),
        .FCLKCLK({FCLK_CLK3,FCLK_CLK2,FCLK_CLK_unbuffered}),
        .FCLKCLKTRIGN({1'b0,1'b0,1'b0,1'b0}),
        .FCLKRESETN({FCLK_RESET3_N,FCLK_RESET2_N,FCLK_RESET1_N,FCLK_RESET0_N}),
        .FPGAIDLEN(FPGA_IDLE_N),
        .FTMDTRACEINATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINCLOCK(FTMD_TRACEIN_CLK),
        .FTMDTRACEINDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMDTRACEINVALID(1'b0),
        .FTMTF2PDEBUG(FTMT_F2P_DEBUG),
        .FTMTF2PTRIG({FTMT_F2P_TRIG_3,FTMT_F2P_TRIG_2,FTMT_F2P_TRIG_1,FTMT_F2P_TRIG_0}),
        .FTMTF2PTRIGACK({FTMT_F2P_TRIGACK_3,FTMT_F2P_TRIGACK_2,FTMT_F2P_TRIGACK_1,FTMT_F2P_TRIGACK_0}),
        .FTMTP2FDEBUG(FTMT_P2F_DEBUG),
        .FTMTP2FTRIG({FTMT_P2F_TRIG_3,FTMT_P2F_TRIG_2,FTMT_P2F_TRIG_1,FTMT_P2F_TRIG_0}),
        .FTMTP2FTRIGACK({FTMT_P2F_TRIGACK_3,FTMT_P2F_TRIGACK_2,FTMT_P2F_TRIGACK_1,FTMT_P2F_TRIGACK_0}),
        .IRQF2P({Core1_nFIQ,Core0_nFIQ,Core1_nIRQ,Core0_nIRQ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IRQ_F2P}),
        .IRQP2F({IRQ_P2F_DMAC_ABORT,IRQ_P2F_DMAC7,IRQ_P2F_DMAC6,IRQ_P2F_DMAC5,IRQ_P2F_DMAC4,IRQ_P2F_DMAC3,IRQ_P2F_DMAC2,IRQ_P2F_DMAC1,IRQ_P2F_DMAC0,IRQ_P2F_SMC,IRQ_P2F_QSPI,IRQ_P2F_CTI,IRQ_P2F_GPIO,IRQ_P2F_USB0,IRQ_P2F_ENET0,IRQ_P2F_ENET_WAKE0,IRQ_P2F_SDIO0,IRQ_P2F_I2C0,IRQ_P2F_SPI0,IRQ_P2F_UART0,IRQ_P2F_CAN0,IRQ_P2F_USB1,IRQ_P2F_ENET1,IRQ_P2F_ENET_WAKE1,IRQ_P2F_SDIO1,IRQ_P2F_I2C1,IRQ_P2F_SPI1,IRQ_P2F_UART1,IRQ_P2F_CAN1}),
        .MAXIGP0ACLK(M_AXI_GP0_ACLK),
        .MAXIGP0ARADDR(M_AXI_GP0_ARADDR),
        .MAXIGP0ARBURST(M_AXI_GP0_ARBURST),
        .MAXIGP0ARCACHE(M_AXI_GP0_ARCACHE),
        .MAXIGP0ARESETN(M_AXI_GP0_ARESETN),
        .MAXIGP0ARID(M_AXI_GP0_ARID),
        .MAXIGP0ARLEN(M_AXI_GP0_ARLEN),
        .MAXIGP0ARLOCK(M_AXI_GP0_ARLOCK),
        .MAXIGP0ARPROT(M_AXI_GP0_ARPROT),
        .MAXIGP0ARQOS(M_AXI_GP0_ARQOS),
        .MAXIGP0ARREADY(M_AXI_GP0_ARREADY),
        .MAXIGP0ARSIZE(\^M_AXI_GP0_ARSIZE ),
        .MAXIGP0ARVALID(M_AXI_GP0_ARVALID),
        .MAXIGP0AWADDR(M_AXI_GP0_AWADDR),
        .MAXIGP0AWBURST(M_AXI_GP0_AWBURST),
        .MAXIGP0AWCACHE(M_AXI_GP0_AWCACHE),
        .MAXIGP0AWID(M_AXI_GP0_AWID),
        .MAXIGP0AWLEN(M_AXI_GP0_AWLEN),
        .MAXIGP0AWLOCK(M_AXI_GP0_AWLOCK),
        .MAXIGP0AWPROT(M_AXI_GP0_AWPROT),
        .MAXIGP0AWQOS(M_AXI_GP0_AWQOS),
        .MAXIGP0AWREADY(M_AXI_GP0_AWREADY),
        .MAXIGP0AWSIZE(\^M_AXI_GP0_AWSIZE ),
        .MAXIGP0AWVALID(M_AXI_GP0_AWVALID),
        .MAXIGP0BID(M_AXI_GP0_BID),
        .MAXIGP0BREADY(M_AXI_GP0_BREADY),
        .MAXIGP0BRESP(M_AXI_GP0_BRESP),
        .MAXIGP0BVALID(M_AXI_GP0_BVALID),
        .MAXIGP0RDATA(M_AXI_GP0_RDATA),
        .MAXIGP0RID(M_AXI_GP0_RID),
        .MAXIGP0RLAST(M_AXI_GP0_RLAST),
        .MAXIGP0RREADY(M_AXI_GP0_RREADY),
        .MAXIGP0RRESP(M_AXI_GP0_RRESP),
        .MAXIGP0RVALID(M_AXI_GP0_RVALID),
        .MAXIGP0WDATA(M_AXI_GP0_WDATA),
        .MAXIGP0WID(M_AXI_GP0_WID),
        .MAXIGP0WLAST(M_AXI_GP0_WLAST),
        .MAXIGP0WREADY(M_AXI_GP0_WREADY),
        .MAXIGP0WSTRB(M_AXI_GP0_WSTRB),
        .MAXIGP0WVALID(M_AXI_GP0_WVALID),
        .MAXIGP1ACLK(M_AXI_GP1_ACLK),
        .MAXIGP1ARADDR(M_AXI_GP1_ARADDR),
        .MAXIGP1ARBURST(M_AXI_GP1_ARBURST),
        .MAXIGP1ARCACHE(M_AXI_GP1_ARCACHE),
        .MAXIGP1ARESETN(M_AXI_GP1_ARESETN),
        .MAXIGP1ARID(M_AXI_GP1_ARID),
        .MAXIGP1ARLEN(M_AXI_GP1_ARLEN),
        .MAXIGP1ARLOCK(M_AXI_GP1_ARLOCK),
        .MAXIGP1ARPROT(M_AXI_GP1_ARPROT),
        .MAXIGP1ARQOS(M_AXI_GP1_ARQOS),
        .MAXIGP1ARREADY(M_AXI_GP1_ARREADY),
        .MAXIGP1ARSIZE(\^M_AXI_GP1_ARSIZE ),
        .MAXIGP1ARVALID(M_AXI_GP1_ARVALID),
        .MAXIGP1AWADDR(M_AXI_GP1_AWADDR),
        .MAXIGP1AWBURST(M_AXI_GP1_AWBURST),
        .MAXIGP1AWCACHE(M_AXI_GP1_AWCACHE),
        .MAXIGP1AWID(M_AXI_GP1_AWID),
        .MAXIGP1AWLEN(M_AXI_GP1_AWLEN),
        .MAXIGP1AWLOCK(M_AXI_GP1_AWLOCK),
        .MAXIGP1AWPROT(M_AXI_GP1_AWPROT),
        .MAXIGP1AWQOS(M_AXI_GP1_AWQOS),
        .MAXIGP1AWREADY(M_AXI_GP1_AWREADY),
        .MAXIGP1AWSIZE(\^M_AXI_GP1_AWSIZE ),
        .MAXIGP1AWVALID(M_AXI_GP1_AWVALID),
        .MAXIGP1BID(M_AXI_GP1_BID),
        .MAXIGP1BREADY(M_AXI_GP1_BREADY),
        .MAXIGP1BRESP(M_AXI_GP1_BRESP),
        .MAXIGP1BVALID(M_AXI_GP1_BVALID),
        .MAXIGP1RDATA(M_AXI_GP1_RDATA),
        .MAXIGP1RID(M_AXI_GP1_RID),
        .MAXIGP1RLAST(M_AXI_GP1_RLAST),
        .MAXIGP1RREADY(M_AXI_GP1_RREADY),
        .MAXIGP1RRESP(M_AXI_GP1_RRESP),
        .MAXIGP1RVALID(M_AXI_GP1_RVALID),
        .MAXIGP1WDATA(M_AXI_GP1_WDATA),
        .MAXIGP1WID(M_AXI_GP1_WID),
        .MAXIGP1WLAST(M_AXI_GP1_WLAST),
        .MAXIGP1WREADY(M_AXI_GP1_WREADY),
        .MAXIGP1WSTRB(M_AXI_GP1_WSTRB),
        .MAXIGP1WVALID(M_AXI_GP1_WVALID),
        .MIO(buffered_MIO),
        .PSCLK(buffered_PS_CLK),
        .PSPORB(buffered_PS_PORB),
        .PSSRSTB(buffered_PS_SRSTB),
        .SAXIACPACLK(S_AXI_ACP_ACLK),
        .SAXIACPARADDR(S_AXI_ACP_ARADDR),
        .SAXIACPARBURST(S_AXI_ACP_ARBURST),
        .SAXIACPARCACHE(S_AXI_ACP_ARCACHE),
        .SAXIACPARESETN(S_AXI_ACP_ARESETN),
        .SAXIACPARID(S_AXI_ACP_ARID),
        .SAXIACPARLEN(S_AXI_ACP_ARLEN),
        .SAXIACPARLOCK(S_AXI_ACP_ARLOCK),
        .SAXIACPARPROT(S_AXI_ACP_ARPROT),
        .SAXIACPARQOS(S_AXI_ACP_ARQOS),
        .SAXIACPARREADY(S_AXI_ACP_ARREADY),
        .SAXIACPARSIZE(S_AXI_ACP_ARSIZE[1:0]),
        .SAXIACPARUSER(S_AXI_ACP_ARUSER),
        .SAXIACPARVALID(S_AXI_ACP_ARVALID),
        .SAXIACPAWADDR(S_AXI_ACP_AWADDR),
        .SAXIACPAWBURST(S_AXI_ACP_AWBURST),
        .SAXIACPAWCACHE(S_AXI_ACP_AWCACHE),
        .SAXIACPAWID(S_AXI_ACP_AWID),
        .SAXIACPAWLEN(S_AXI_ACP_AWLEN),
        .SAXIACPAWLOCK(S_AXI_ACP_AWLOCK),
        .SAXIACPAWPROT(S_AXI_ACP_AWPROT),
        .SAXIACPAWQOS(S_AXI_ACP_AWQOS),
        .SAXIACPAWREADY(S_AXI_ACP_AWREADY),
        .SAXIACPAWSIZE(S_AXI_ACP_AWSIZE[1:0]),
        .SAXIACPAWUSER(S_AXI_ACP_AWUSER),
        .SAXIACPAWVALID(S_AXI_ACP_AWVALID),
        .SAXIACPBID(S_AXI_ACP_BID),
        .SAXIACPBREADY(S_AXI_ACP_BREADY),
        .SAXIACPBRESP(S_AXI_ACP_BRESP),
        .SAXIACPBVALID(S_AXI_ACP_BVALID),
        .SAXIACPRDATA(S_AXI_ACP_RDATA),
        .SAXIACPRID(S_AXI_ACP_RID),
        .SAXIACPRLAST(S_AXI_ACP_RLAST),
        .SAXIACPRREADY(S_AXI_ACP_RREADY),
        .SAXIACPRRESP(S_AXI_ACP_RRESP),
        .SAXIACPRVALID(S_AXI_ACP_RVALID),
        .SAXIACPWDATA(S_AXI_ACP_WDATA),
        .SAXIACPWID(S_AXI_ACP_WID),
        .SAXIACPWLAST(S_AXI_ACP_WLAST),
        .SAXIACPWREADY(S_AXI_ACP_WREADY),
        .SAXIACPWSTRB(S_AXI_ACP_WSTRB),
        .SAXIACPWVALID(S_AXI_ACP_WVALID),
        .SAXIGP0ACLK(S_AXI_GP0_ACLK),
        .SAXIGP0ARADDR(S_AXI_GP0_ARADDR),
        .SAXIGP0ARBURST(S_AXI_GP0_ARBURST),
        .SAXIGP0ARCACHE(S_AXI_GP0_ARCACHE),
        .SAXIGP0ARESETN(S_AXI_GP0_ARESETN),
        .SAXIGP0ARID(S_AXI_GP0_ARID),
        .SAXIGP0ARLEN(S_AXI_GP0_ARLEN),
        .SAXIGP0ARLOCK(S_AXI_GP0_ARLOCK),
        .SAXIGP0ARPROT(S_AXI_GP0_ARPROT),
        .SAXIGP0ARQOS(S_AXI_GP0_ARQOS),
        .SAXIGP0ARREADY(S_AXI_GP0_ARREADY),
        .SAXIGP0ARSIZE(S_AXI_GP0_ARSIZE[1:0]),
        .SAXIGP0ARVALID(S_AXI_GP0_ARVALID),
        .SAXIGP0AWADDR(S_AXI_GP0_AWADDR),
        .SAXIGP0AWBURST(S_AXI_GP0_AWBURST),
        .SAXIGP0AWCACHE(S_AXI_GP0_AWCACHE),
        .SAXIGP0AWID(S_AXI_GP0_AWID),
        .SAXIGP0AWLEN(S_AXI_GP0_AWLEN),
        .SAXIGP0AWLOCK(S_AXI_GP0_AWLOCK),
        .SAXIGP0AWPROT(S_AXI_GP0_AWPROT),
        .SAXIGP0AWQOS(S_AXI_GP0_AWQOS),
        .SAXIGP0AWREADY(S_AXI_GP0_AWREADY),
        .SAXIGP0AWSIZE(S_AXI_GP0_AWSIZE[1:0]),
        .SAXIGP0AWVALID(S_AXI_GP0_AWVALID),
        .SAXIGP0BID(S_AXI_GP0_BID),
        .SAXIGP0BREADY(S_AXI_GP0_BREADY),
        .SAXIGP0BRESP(S_AXI_GP0_BRESP),
        .SAXIGP0BVALID(S_AXI_GP0_BVALID),
        .SAXIGP0RDATA(S_AXI_GP0_RDATA),
        .SAXIGP0RID(S_AXI_GP0_RID),
        .SAXIGP0RLAST(S_AXI_GP0_RLAST),
        .SAXIGP0RREADY(S_AXI_GP0_RREADY),
        .SAXIGP0RRESP(S_AXI_GP0_RRESP),
        .SAXIGP0RVALID(S_AXI_GP0_RVALID),
        .SAXIGP0WDATA(S_AXI_GP0_WDATA),
        .SAXIGP0WID(S_AXI_GP0_WID),
        .SAXIGP0WLAST(S_AXI_GP0_WLAST),
        .SAXIGP0WREADY(S_AXI_GP0_WREADY),
        .SAXIGP0WSTRB(S_AXI_GP0_WSTRB),
        .SAXIGP0WVALID(S_AXI_GP0_WVALID),
        .SAXIGP1ACLK(S_AXI_GP1_ACLK),
        .SAXIGP1ARADDR(S_AXI_GP1_ARADDR),
        .SAXIGP1ARBURST(S_AXI_GP1_ARBURST),
        .SAXIGP1ARCACHE(S_AXI_GP1_ARCACHE),
        .SAXIGP1ARESETN(S_AXI_GP1_ARESETN),
        .SAXIGP1ARID(S_AXI_GP1_ARID),
        .SAXIGP1ARLEN(S_AXI_GP1_ARLEN),
        .SAXIGP1ARLOCK(S_AXI_GP1_ARLOCK),
        .SAXIGP1ARPROT(S_AXI_GP1_ARPROT),
        .SAXIGP1ARQOS(S_AXI_GP1_ARQOS),
        .SAXIGP1ARREADY(S_AXI_GP1_ARREADY),
        .SAXIGP1ARSIZE(S_AXI_GP1_ARSIZE[1:0]),
        .SAXIGP1ARVALID(S_AXI_GP1_ARVALID),
        .SAXIGP1AWADDR(S_AXI_GP1_AWADDR),
        .SAXIGP1AWBURST(S_AXI_GP1_AWBURST),
        .SAXIGP1AWCACHE(S_AXI_GP1_AWCACHE),
        .SAXIGP1AWID(S_AXI_GP1_AWID),
        .SAXIGP1AWLEN(S_AXI_GP1_AWLEN),
        .SAXIGP1AWLOCK(S_AXI_GP1_AWLOCK),
        .SAXIGP1AWPROT(S_AXI_GP1_AWPROT),
        .SAXIGP1AWQOS(S_AXI_GP1_AWQOS),
        .SAXIGP1AWREADY(S_AXI_GP1_AWREADY),
        .SAXIGP1AWSIZE(S_AXI_GP1_AWSIZE[1:0]),
        .SAXIGP1AWVALID(S_AXI_GP1_AWVALID),
        .SAXIGP1BID(S_AXI_GP1_BID),
        .SAXIGP1BREADY(S_AXI_GP1_BREADY),
        .SAXIGP1BRESP(S_AXI_GP1_BRESP),
        .SAXIGP1BVALID(S_AXI_GP1_BVALID),
        .SAXIGP1RDATA(S_AXI_GP1_RDATA),
        .SAXIGP1RID(S_AXI_GP1_RID),
        .SAXIGP1RLAST(S_AXI_GP1_RLAST),
        .SAXIGP1RREADY(S_AXI_GP1_RREADY),
        .SAXIGP1RRESP(S_AXI_GP1_RRESP),
        .SAXIGP1RVALID(S_AXI_GP1_RVALID),
        .SAXIGP1WDATA(S_AXI_GP1_WDATA),
        .SAXIGP1WID(S_AXI_GP1_WID),
        .SAXIGP1WLAST(S_AXI_GP1_WLAST),
        .SAXIGP1WREADY(S_AXI_GP1_WREADY),
        .SAXIGP1WSTRB(S_AXI_GP1_WSTRB),
        .SAXIGP1WVALID(S_AXI_GP1_WVALID),
        .SAXIHP0ACLK(S_AXI_HP0_ACLK),
        .SAXIHP0ARADDR(S_AXI_HP0_ARADDR),
        .SAXIHP0ARBURST(S_AXI_HP0_ARBURST),
        .SAXIHP0ARCACHE(S_AXI_HP0_ARCACHE),
        .SAXIHP0ARESETN(S_AXI_HP0_ARESETN),
        .SAXIHP0ARID(S_AXI_HP0_ARID),
        .SAXIHP0ARLEN(S_AXI_HP0_ARLEN),
        .SAXIHP0ARLOCK(S_AXI_HP0_ARLOCK),
        .SAXIHP0ARPROT(S_AXI_HP0_ARPROT),
        .SAXIHP0ARQOS(S_AXI_HP0_ARQOS),
        .SAXIHP0ARREADY(S_AXI_HP0_ARREADY),
        .SAXIHP0ARSIZE(S_AXI_HP0_ARSIZE[1:0]),
        .SAXIHP0ARVALID(S_AXI_HP0_ARVALID),
        .SAXIHP0AWADDR(S_AXI_HP0_AWADDR),
        .SAXIHP0AWBURST(S_AXI_HP0_AWBURST),
        .SAXIHP0AWCACHE(S_AXI_HP0_AWCACHE),
        .SAXIHP0AWID(S_AXI_HP0_AWID),
        .SAXIHP0AWLEN(S_AXI_HP0_AWLEN),
        .SAXIHP0AWLOCK(S_AXI_HP0_AWLOCK),
        .SAXIHP0AWPROT(S_AXI_HP0_AWPROT),
        .SAXIHP0AWQOS(S_AXI_HP0_AWQOS),
        .SAXIHP0AWREADY(S_AXI_HP0_AWREADY),
        .SAXIHP0AWSIZE(S_AXI_HP0_AWSIZE[1:0]),
        .SAXIHP0AWVALID(S_AXI_HP0_AWVALID),
        .SAXIHP0BID(S_AXI_HP0_BID),
        .SAXIHP0BREADY(S_AXI_HP0_BREADY),
        .SAXIHP0BRESP(S_AXI_HP0_BRESP),
        .SAXIHP0BVALID(S_AXI_HP0_BVALID),
        .SAXIHP0RACOUNT(S_AXI_HP0_RACOUNT),
        .SAXIHP0RCOUNT(S_AXI_HP0_RCOUNT),
        .SAXIHP0RDATA(S_AXI_HP0_RDATA),
        .SAXIHP0RDISSUECAP1EN(S_AXI_HP0_RDISSUECAP1_EN),
        .SAXIHP0RID(S_AXI_HP0_RID),
        .SAXIHP0RLAST(S_AXI_HP0_RLAST),
        .SAXIHP0RREADY(S_AXI_HP0_RREADY),
        .SAXIHP0RRESP(S_AXI_HP0_RRESP),
        .SAXIHP0RVALID(S_AXI_HP0_RVALID),
        .SAXIHP0WACOUNT(S_AXI_HP0_WACOUNT),
        .SAXIHP0WCOUNT(S_AXI_HP0_WCOUNT),
        .SAXIHP0WDATA(S_AXI_HP0_WDATA),
        .SAXIHP0WID(S_AXI_HP0_WID),
        .SAXIHP0WLAST(S_AXI_HP0_WLAST),
        .SAXIHP0WREADY(S_AXI_HP0_WREADY),
        .SAXIHP0WRISSUECAP1EN(S_AXI_HP0_WRISSUECAP1_EN),
        .SAXIHP0WSTRB(S_AXI_HP0_WSTRB),
        .SAXIHP0WVALID(S_AXI_HP0_WVALID),
        .SAXIHP1ACLK(S_AXI_HP1_ACLK),
        .SAXIHP1ARADDR(S_AXI_HP1_ARADDR),
        .SAXIHP1ARBURST(S_AXI_HP1_ARBURST),
        .SAXIHP1ARCACHE(S_AXI_HP1_ARCACHE),
        .SAXIHP1ARESETN(S_AXI_HP1_ARESETN),
        .SAXIHP1ARID(S_AXI_HP1_ARID),
        .SAXIHP1ARLEN(S_AXI_HP1_ARLEN),
        .SAXIHP1ARLOCK(S_AXI_HP1_ARLOCK),
        .SAXIHP1ARPROT(S_AXI_HP1_ARPROT),
        .SAXIHP1ARQOS(S_AXI_HP1_ARQOS),
        .SAXIHP1ARREADY(S_AXI_HP1_ARREADY),
        .SAXIHP1ARSIZE(S_AXI_HP1_ARSIZE[1:0]),
        .SAXIHP1ARVALID(S_AXI_HP1_ARVALID),
        .SAXIHP1AWADDR(S_AXI_HP1_AWADDR),
        .SAXIHP1AWBURST(S_AXI_HP1_AWBURST),
        .SAXIHP1AWCACHE(S_AXI_HP1_AWCACHE),
        .SAXIHP1AWID(S_AXI_HP1_AWID),
        .SAXIHP1AWLEN(S_AXI_HP1_AWLEN),
        .SAXIHP1AWLOCK(S_AXI_HP1_AWLOCK),
        .SAXIHP1AWPROT(S_AXI_HP1_AWPROT),
        .SAXIHP1AWQOS(S_AXI_HP1_AWQOS),
        .SAXIHP1AWREADY(S_AXI_HP1_AWREADY),
        .SAXIHP1AWSIZE(S_AXI_HP1_AWSIZE[1:0]),
        .SAXIHP1AWVALID(S_AXI_HP1_AWVALID),
        .SAXIHP1BID(S_AXI_HP1_BID),
        .SAXIHP1BREADY(S_AXI_HP1_BREADY),
        .SAXIHP1BRESP(S_AXI_HP1_BRESP),
        .SAXIHP1BVALID(S_AXI_HP1_BVALID),
        .SAXIHP1RACOUNT(S_AXI_HP1_RACOUNT),
        .SAXIHP1RCOUNT(S_AXI_HP1_RCOUNT),
        .SAXIHP1RDATA(S_AXI_HP1_RDATA),
        .SAXIHP1RDISSUECAP1EN(S_AXI_HP1_RDISSUECAP1_EN),
        .SAXIHP1RID(S_AXI_HP1_RID),
        .SAXIHP1RLAST(S_AXI_HP1_RLAST),
        .SAXIHP1RREADY(S_AXI_HP1_RREADY),
        .SAXIHP1RRESP(S_AXI_HP1_RRESP),
        .SAXIHP1RVALID(S_AXI_HP1_RVALID),
        .SAXIHP1WACOUNT(S_AXI_HP1_WACOUNT),
        .SAXIHP1WCOUNT(S_AXI_HP1_WCOUNT),
        .SAXIHP1WDATA(S_AXI_HP1_WDATA),
        .SAXIHP1WID(S_AXI_HP1_WID),
        .SAXIHP1WLAST(S_AXI_HP1_WLAST),
        .SAXIHP1WREADY(S_AXI_HP1_WREADY),
        .SAXIHP1WRISSUECAP1EN(S_AXI_HP1_WRISSUECAP1_EN),
        .SAXIHP1WSTRB(S_AXI_HP1_WSTRB),
        .SAXIHP1WVALID(S_AXI_HP1_WVALID),
        .SAXIHP2ACLK(S_AXI_HP2_ACLK),
        .SAXIHP2ARADDR(S_AXI_HP2_ARADDR),
        .SAXIHP2ARBURST(S_AXI_HP2_ARBURST),
        .SAXIHP2ARCACHE(S_AXI_HP2_ARCACHE),
        .SAXIHP2ARESETN(S_AXI_HP2_ARESETN),
        .SAXIHP2ARID(S_AXI_HP2_ARID),
        .SAXIHP2ARLEN(S_AXI_HP2_ARLEN),
        .SAXIHP2ARLOCK(S_AXI_HP2_ARLOCK),
        .SAXIHP2ARPROT(S_AXI_HP2_ARPROT),
        .SAXIHP2ARQOS(S_AXI_HP2_ARQOS),
        .SAXIHP2ARREADY(S_AXI_HP2_ARREADY),
        .SAXIHP2ARSIZE(S_AXI_HP2_ARSIZE[1:0]),
        .SAXIHP2ARVALID(S_AXI_HP2_ARVALID),
        .SAXIHP2AWADDR(S_AXI_HP2_AWADDR),
        .SAXIHP2AWBURST(S_AXI_HP2_AWBURST),
        .SAXIHP2AWCACHE(S_AXI_HP2_AWCACHE),
        .SAXIHP2AWID(S_AXI_HP2_AWID),
        .SAXIHP2AWLEN(S_AXI_HP2_AWLEN),
        .SAXIHP2AWLOCK(S_AXI_HP2_AWLOCK),
        .SAXIHP2AWPROT(S_AXI_HP2_AWPROT),
        .SAXIHP2AWQOS(S_AXI_HP2_AWQOS),
        .SAXIHP2AWREADY(S_AXI_HP2_AWREADY),
        .SAXIHP2AWSIZE(S_AXI_HP2_AWSIZE[1:0]),
        .SAXIHP2AWVALID(S_AXI_HP2_AWVALID),
        .SAXIHP2BID(S_AXI_HP2_BID),
        .SAXIHP2BREADY(S_AXI_HP2_BREADY),
        .SAXIHP2BRESP(S_AXI_HP2_BRESP),
        .SAXIHP2BVALID(S_AXI_HP2_BVALID),
        .SAXIHP2RACOUNT(S_AXI_HP2_RACOUNT),
        .SAXIHP2RCOUNT(S_AXI_HP2_RCOUNT),
        .SAXIHP2RDATA(S_AXI_HP2_RDATA),
        .SAXIHP2RDISSUECAP1EN(S_AXI_HP2_RDISSUECAP1_EN),
        .SAXIHP2RID(S_AXI_HP2_RID),
        .SAXIHP2RLAST(S_AXI_HP2_RLAST),
        .SAXIHP2RREADY(S_AXI_HP2_RREADY),
        .SAXIHP2RRESP(S_AXI_HP2_RRESP),
        .SAXIHP2RVALID(S_AXI_HP2_RVALID),
        .SAXIHP2WACOUNT(S_AXI_HP2_WACOUNT),
        .SAXIHP2WCOUNT(S_AXI_HP2_WCOUNT),
        .SAXIHP2WDATA(S_AXI_HP2_WDATA),
        .SAXIHP2WID(S_AXI_HP2_WID),
        .SAXIHP2WLAST(S_AXI_HP2_WLAST),
        .SAXIHP2WREADY(S_AXI_HP2_WREADY),
        .SAXIHP2WRISSUECAP1EN(S_AXI_HP2_WRISSUECAP1_EN),
        .SAXIHP2WSTRB(S_AXI_HP2_WSTRB),
        .SAXIHP2WVALID(S_AXI_HP2_WVALID),
        .SAXIHP3ACLK(S_AXI_HP3_ACLK),
        .SAXIHP3ARADDR(S_AXI_HP3_ARADDR),
        .SAXIHP3ARBURST(S_AXI_HP3_ARBURST),
        .SAXIHP3ARCACHE(S_AXI_HP3_ARCACHE),
        .SAXIHP3ARESETN(S_AXI_HP3_ARESETN),
        .SAXIHP3ARID(S_AXI_HP3_ARID),
        .SAXIHP3ARLEN(S_AXI_HP3_ARLEN),
        .SAXIHP3ARLOCK(S_AXI_HP3_ARLOCK),
        .SAXIHP3ARPROT(S_AXI_HP3_ARPROT),
        .SAXIHP3ARQOS(S_AXI_HP3_ARQOS),
        .SAXIHP3ARREADY(S_AXI_HP3_ARREADY),
        .SAXIHP3ARSIZE(S_AXI_HP3_ARSIZE[1:0]),
        .SAXIHP3ARVALID(S_AXI_HP3_ARVALID),
        .SAXIHP3AWADDR(S_AXI_HP3_AWADDR),
        .SAXIHP3AWBURST(S_AXI_HP3_AWBURST),
        .SAXIHP3AWCACHE(S_AXI_HP3_AWCACHE),
        .SAXIHP3AWID(S_AXI_HP3_AWID),
        .SAXIHP3AWLEN(S_AXI_HP3_AWLEN),
        .SAXIHP3AWLOCK(S_AXI_HP3_AWLOCK),
        .SAXIHP3AWPROT(S_AXI_HP3_AWPROT),
        .SAXIHP3AWQOS(S_AXI_HP3_AWQOS),
        .SAXIHP3AWREADY(S_AXI_HP3_AWREADY),
        .SAXIHP3AWSIZE(S_AXI_HP3_AWSIZE[1:0]),
        .SAXIHP3AWVALID(S_AXI_HP3_AWVALID),
        .SAXIHP3BID(S_AXI_HP3_BID),
        .SAXIHP3BREADY(S_AXI_HP3_BREADY),
        .SAXIHP3BRESP(S_AXI_HP3_BRESP),
        .SAXIHP3BVALID(S_AXI_HP3_BVALID),
        .SAXIHP3RACOUNT(S_AXI_HP3_RACOUNT),
        .SAXIHP3RCOUNT(S_AXI_HP3_RCOUNT),
        .SAXIHP3RDATA(S_AXI_HP3_RDATA),
        .SAXIHP3RDISSUECAP1EN(S_AXI_HP3_RDISSUECAP1_EN),
        .SAXIHP3RID(S_AXI_HP3_RID),
        .SAXIHP3RLAST(S_AXI_HP3_RLAST),
        .SAXIHP3RREADY(S_AXI_HP3_RREADY),
        .SAXIHP3RRESP(S_AXI_HP3_RRESP),
        .SAXIHP3RVALID(S_AXI_HP3_RVALID),
        .SAXIHP3WACOUNT(S_AXI_HP3_WACOUNT),
        .SAXIHP3WCOUNT(S_AXI_HP3_WCOUNT),
        .SAXIHP3WDATA(S_AXI_HP3_WDATA),
        .SAXIHP3WID(S_AXI_HP3_WID),
        .SAXIHP3WLAST(S_AXI_HP3_WLAST),
        .SAXIHP3WREADY(S_AXI_HP3_WREADY),
        .SAXIHP3WRISSUECAP1EN(S_AXI_HP3_WRISSUECAP1_EN),
        .SAXIHP3WSTRB(S_AXI_HP3_WSTRB),
        .SAXIHP3WVALID(S_AXI_HP3_WVALID));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_CLK_BIBUF
       (.IO(buffered_PS_CLK),
        .PAD(PS_CLK));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_PORB_BIBUF
       (.IO(buffered_PS_PORB),
        .PAD(PS_PORB));
  (* box_type = "PRIMITIVE" *) 
  BIBUF PS_SRSTB_BIBUF
       (.IO(buffered_PS_SRSTB),
        .PAD(PS_SRSTB));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO0_CMD_T_INST_0
       (.I0(SDIO0_CMD_T_n),
        .O(SDIO0_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[0]_INST_0 
       (.I0(SDIO0_DATA_T_n[0]),
        .O(SDIO0_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[1]_INST_0 
       (.I0(SDIO0_DATA_T_n[1]),
        .O(SDIO0_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[2]_INST_0 
       (.I0(SDIO0_DATA_T_n[2]),
        .O(SDIO0_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO0_DATA_T[3]_INST_0 
       (.I0(SDIO0_DATA_T_n[3]),
        .O(SDIO0_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SDIO1_CMD_T_INST_0
       (.I0(SDIO1_CMD_T_n),
        .O(SDIO1_CMD_T));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[0]_INST_0 
       (.I0(SDIO1_DATA_T_n[0]),
        .O(SDIO1_DATA_T[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[1]_INST_0 
       (.I0(SDIO1_DATA_T_n[1]),
        .O(SDIO1_DATA_T[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[2]_INST_0 
       (.I0(SDIO1_DATA_T_n[2]),
        .O(SDIO1_DATA_T[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \SDIO1_DATA_T[3]_INST_0 
       (.I0(SDIO1_DATA_T_n[3]),
        .O(SDIO1_DATA_T[3]));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MISO_T_INST_0
       (.I0(SPI0_MISO_T_n),
        .O(SPI0_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_MOSI_T_INST_0
       (.I0(SPI0_MOSI_T_n),
        .O(SPI0_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SCLK_T_INST_0
       (.I0(SPI0_SCLK_T_n),
        .O(SPI0_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI0_SS_T_INST_0
       (.I0(SPI0_SS_T_n),
        .O(SPI0_SS_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MISO_T_INST_0
       (.I0(SPI1_MISO_T_n),
        .O(SPI1_MISO_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_MOSI_T_INST_0
       (.I0(SPI1_MOSI_T_n),
        .O(SPI1_MOSI_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SCLK_T_INST_0
       (.I0(SPI1_SCLK_T_n),
        .O(SPI1_SCLK_T));
  LUT1 #(
    .INIT(2'h1)) 
    SPI1_SS_T_INST_0
       (.I0(SPI1_SS_T_n),
        .O(SPI1_SS_T));
  (* box_type = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_0.FCLK_CLK_0_BUFG 
       (.I(FCLK_CLK_unbuffered[0]),
        .O(FCLK_CLK0));
  (* box_type = "PRIMITIVE" *) 
  BUFG \buffer_fclk_clk_1.FCLK_CLK_1_BUFG 
       (.I(FCLK_CLK_unbuffered[1]),
        .O(FCLK_CLK1));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[0].MIO_BIBUF 
       (.IO(buffered_MIO[0]),
        .PAD(MIO[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[10].MIO_BIBUF 
       (.IO(buffered_MIO[10]),
        .PAD(MIO[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[11].MIO_BIBUF 
       (.IO(buffered_MIO[11]),
        .PAD(MIO[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[12].MIO_BIBUF 
       (.IO(buffered_MIO[12]),
        .PAD(MIO[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[13].MIO_BIBUF 
       (.IO(buffered_MIO[13]),
        .PAD(MIO[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[14].MIO_BIBUF 
       (.IO(buffered_MIO[14]),
        .PAD(MIO[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[15].MIO_BIBUF 
       (.IO(buffered_MIO[15]),
        .PAD(MIO[15]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[16].MIO_BIBUF 
       (.IO(buffered_MIO[16]),
        .PAD(MIO[16]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[17].MIO_BIBUF 
       (.IO(buffered_MIO[17]),
        .PAD(MIO[17]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[18].MIO_BIBUF 
       (.IO(buffered_MIO[18]),
        .PAD(MIO[18]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[19].MIO_BIBUF 
       (.IO(buffered_MIO[19]),
        .PAD(MIO[19]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[1].MIO_BIBUF 
       (.IO(buffered_MIO[1]),
        .PAD(MIO[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[20].MIO_BIBUF 
       (.IO(buffered_MIO[20]),
        .PAD(MIO[20]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[21].MIO_BIBUF 
       (.IO(buffered_MIO[21]),
        .PAD(MIO[21]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[22].MIO_BIBUF 
       (.IO(buffered_MIO[22]),
        .PAD(MIO[22]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[23].MIO_BIBUF 
       (.IO(buffered_MIO[23]),
        .PAD(MIO[23]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[24].MIO_BIBUF 
       (.IO(buffered_MIO[24]),
        .PAD(MIO[24]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[25].MIO_BIBUF 
       (.IO(buffered_MIO[25]),
        .PAD(MIO[25]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[26].MIO_BIBUF 
       (.IO(buffered_MIO[26]),
        .PAD(MIO[26]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[27].MIO_BIBUF 
       (.IO(buffered_MIO[27]),
        .PAD(MIO[27]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[28].MIO_BIBUF 
       (.IO(buffered_MIO[28]),
        .PAD(MIO[28]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[29].MIO_BIBUF 
       (.IO(buffered_MIO[29]),
        .PAD(MIO[29]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[2].MIO_BIBUF 
       (.IO(buffered_MIO[2]),
        .PAD(MIO[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[30].MIO_BIBUF 
       (.IO(buffered_MIO[30]),
        .PAD(MIO[30]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[31].MIO_BIBUF 
       (.IO(buffered_MIO[31]),
        .PAD(MIO[31]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[32].MIO_BIBUF 
       (.IO(buffered_MIO[32]),
        .PAD(MIO[32]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[33].MIO_BIBUF 
       (.IO(buffered_MIO[33]),
        .PAD(MIO[33]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[34].MIO_BIBUF 
       (.IO(buffered_MIO[34]),
        .PAD(MIO[34]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[35].MIO_BIBUF 
       (.IO(buffered_MIO[35]),
        .PAD(MIO[35]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[36].MIO_BIBUF 
       (.IO(buffered_MIO[36]),
        .PAD(MIO[36]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[37].MIO_BIBUF 
       (.IO(buffered_MIO[37]),
        .PAD(MIO[37]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[38].MIO_BIBUF 
       (.IO(buffered_MIO[38]),
        .PAD(MIO[38]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[39].MIO_BIBUF 
       (.IO(buffered_MIO[39]),
        .PAD(MIO[39]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[3].MIO_BIBUF 
       (.IO(buffered_MIO[3]),
        .PAD(MIO[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[40].MIO_BIBUF 
       (.IO(buffered_MIO[40]),
        .PAD(MIO[40]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[41].MIO_BIBUF 
       (.IO(buffered_MIO[41]),
        .PAD(MIO[41]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[42].MIO_BIBUF 
       (.IO(buffered_MIO[42]),
        .PAD(MIO[42]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[43].MIO_BIBUF 
       (.IO(buffered_MIO[43]),
        .PAD(MIO[43]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[44].MIO_BIBUF 
       (.IO(buffered_MIO[44]),
        .PAD(MIO[44]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[45].MIO_BIBUF 
       (.IO(buffered_MIO[45]),
        .PAD(MIO[45]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[46].MIO_BIBUF 
       (.IO(buffered_MIO[46]),
        .PAD(MIO[46]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[47].MIO_BIBUF 
       (.IO(buffered_MIO[47]),
        .PAD(MIO[47]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[48].MIO_BIBUF 
       (.IO(buffered_MIO[48]),
        .PAD(MIO[48]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[49].MIO_BIBUF 
       (.IO(buffered_MIO[49]),
        .PAD(MIO[49]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[4].MIO_BIBUF 
       (.IO(buffered_MIO[4]),
        .PAD(MIO[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[50].MIO_BIBUF 
       (.IO(buffered_MIO[50]),
        .PAD(MIO[50]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[51].MIO_BIBUF 
       (.IO(buffered_MIO[51]),
        .PAD(MIO[51]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[52].MIO_BIBUF 
       (.IO(buffered_MIO[52]),
        .PAD(MIO[52]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[53].MIO_BIBUF 
       (.IO(buffered_MIO[53]),
        .PAD(MIO[53]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[5].MIO_BIBUF 
       (.IO(buffered_MIO[5]),
        .PAD(MIO[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[6].MIO_BIBUF 
       (.IO(buffered_MIO[6]),
        .PAD(MIO[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[7].MIO_BIBUF 
       (.IO(buffered_MIO[7]),
        .PAD(MIO[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[8].MIO_BIBUF 
       (.IO(buffered_MIO[8]),
        .PAD(MIO[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk13[9].MIO_BIBUF 
       (.IO(buffered_MIO[9]),
        .PAD(MIO[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[0].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[0]),
        .PAD(DDR_BankAddr[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[1].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[1]),
        .PAD(DDR_BankAddr[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk14[2].DDR_BankAddr_BIBUF 
       (.IO(buffered_DDR_BankAddr[2]),
        .PAD(DDR_BankAddr[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[0].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[0]),
        .PAD(DDR_Addr[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[10].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[10]),
        .PAD(DDR_Addr[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[11].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[11]),
        .PAD(DDR_Addr[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[12].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[12]),
        .PAD(DDR_Addr[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[13].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[13]),
        .PAD(DDR_Addr[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[14].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[14]),
        .PAD(DDR_Addr[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[1].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[1]),
        .PAD(DDR_Addr[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[2].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[2]),
        .PAD(DDR_Addr[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[3].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[3]),
        .PAD(DDR_Addr[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[4].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[4]),
        .PAD(DDR_Addr[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[5].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[5]),
        .PAD(DDR_Addr[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[6].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[6]),
        .PAD(DDR_Addr[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[7].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[7]),
        .PAD(DDR_Addr[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[8].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[8]),
        .PAD(DDR_Addr[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk15[9].DDR_Addr_BIBUF 
       (.IO(buffered_DDR_Addr[9]),
        .PAD(DDR_Addr[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[0].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[0]),
        .PAD(DDR_DM[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[1].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[1]),
        .PAD(DDR_DM[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[2].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[2]),
        .PAD(DDR_DM[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk16[3].DDR_DM_BIBUF 
       (.IO(buffered_DDR_DM[3]),
        .PAD(DDR_DM[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[0].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[0]),
        .PAD(DDR_DQ[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[10].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[10]),
        .PAD(DDR_DQ[10]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[11].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[11]),
        .PAD(DDR_DQ[11]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[12].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[12]),
        .PAD(DDR_DQ[12]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[13].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[13]),
        .PAD(DDR_DQ[13]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[14].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[14]),
        .PAD(DDR_DQ[14]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[15].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[15]),
        .PAD(DDR_DQ[15]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[16].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[16]),
        .PAD(DDR_DQ[16]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[17].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[17]),
        .PAD(DDR_DQ[17]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[18].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[18]),
        .PAD(DDR_DQ[18]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[19].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[19]),
        .PAD(DDR_DQ[19]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[1].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[1]),
        .PAD(DDR_DQ[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[20].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[20]),
        .PAD(DDR_DQ[20]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[21].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[21]),
        .PAD(DDR_DQ[21]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[22].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[22]),
        .PAD(DDR_DQ[22]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[23].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[23]),
        .PAD(DDR_DQ[23]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[24].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[24]),
        .PAD(DDR_DQ[24]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[25].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[25]),
        .PAD(DDR_DQ[25]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[26].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[26]),
        .PAD(DDR_DQ[26]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[27].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[27]),
        .PAD(DDR_DQ[27]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[28].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[28]),
        .PAD(DDR_DQ[28]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[29].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[29]),
        .PAD(DDR_DQ[29]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[2].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[2]),
        .PAD(DDR_DQ[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[30].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[30]),
        .PAD(DDR_DQ[30]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[31].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[31]),
        .PAD(DDR_DQ[31]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[3].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[3]),
        .PAD(DDR_DQ[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[4].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[4]),
        .PAD(DDR_DQ[4]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[5].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[5]),
        .PAD(DDR_DQ[5]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[6].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[6]),
        .PAD(DDR_DQ[6]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[7].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[7]),
        .PAD(DDR_DQ[7]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[8].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[8]),
        .PAD(DDR_DQ[8]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk17[9].DDR_DQ_BIBUF 
       (.IO(buffered_DDR_DQ[9]),
        .PAD(DDR_DQ[9]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[0].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[0]),
        .PAD(DDR_DQS_n[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[1].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[1]),
        .PAD(DDR_DQS_n[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[2].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[2]),
        .PAD(DDR_DQS_n[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk18[3].DDR_DQS_n_BIBUF 
       (.IO(buffered_DDR_DQS_n[3]),
        .PAD(DDR_DQS_n[3]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[0].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[0]),
        .PAD(DDR_DQS[0]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[1].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[1]),
        .PAD(DDR_DQS[1]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[2].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[2]),
        .PAD(DDR_DQS[2]));
  (* box_type = "PRIMITIVE" *) 
  BIBUF \genblk19[3].DDR_DQS_BIBUF 
       (.IO(buffered_DDR_DQS[3]),
        .PAD(DDR_DQS[3]));
endmodule

(* CHECK_LICENSE_TYPE = "ps_ipi_auto_pc_0,axi_protocol_converter_v2_1_8_axi_protocol_converter,{}" *) (* ORIG_REF_NAME = "ps_ipi_auto_pc_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_protocol_converter_v2_1_8_axi_protocol_converter,Vivado 2016.1" *) 
module ps_ipi_ps_ipi_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "1" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ps_ipi_axi_protocol_converter_v2_1_8_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[11:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[11:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[11:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "ps_ipi_axi_gpio_0_0,axi_gpio,{}" *) (* ORIG_REF_NAME = "ps_ipi_axi_gpio_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_gpio,Vivado 2016.1" *) 
module ps_ipi_ps_ipi_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) output [7:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) input [7:0]gpio2_io_i;

  wire [7:0]gpio2_io_i;
  wire [7:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [7:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [7:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [7:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "8" *) 
  (* C_GPIO_WIDTH = "8" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  ps_ipi_axi_gpio U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[7:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[7:0]),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[7:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ps_ipi_axi_interconnect_0_0" *) 
module ps_ipi_ps_ipi_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire [0:0]S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  ps_ipi_s00_couplers_imp_XQKM8R s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wid(S00_AXI_wid),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "ps_ipi_axi_protocol_converter_0_0,axi_protocol_converter_v2_1_8_axi_protocol_converter,{}" *) (* ORIG_REF_NAME = "ps_ipi_axi_protocol_converter_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_protocol_converter_v2_1_8_axi_protocol_converter,Vivado 2016.1" *) 
module ps_ipi_ps_ipi_axi_protocol_converter_0_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [11:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [3:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [1:0]s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WID" *) input [11:0]s_axi_wid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [11:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [11:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [11:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [11:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [11:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [11:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [11:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [11:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "12" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "0" *) 
  (* C_M_AXI_PROTOCOL = "2" *) 
  (* C_S_AXI_PROTOCOL = "1" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ps_ipi_axi_protocol_converter_v2_1_8_axi_protocol_converter__parameterized0 inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[11:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[11:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b1),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[11:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "ps_ipi_processing_system7_0_0,processing_system7_v5_5_processing_system7,{}" *) (* ORIG_REF_NAME = "ps_ipi_processing_system7_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "processing_system7_v5_5_processing_system7,Vivado 2016.1" *) 
module ps_ipi_ps_ipi_processing_system7_0_0
   (TTC0_WAVE0_OUT,
    TTC0_WAVE1_OUT,
    TTC0_WAVE2_OUT,
    USB0_PORT_INDCTL,
    USB0_VBUS_PWRSELECT,
    USB0_VBUS_PWRFAULT,
    M_AXI_GP0_ARVALID,
    M_AXI_GP0_AWVALID,
    M_AXI_GP0_BREADY,
    M_AXI_GP0_RREADY,
    M_AXI_GP0_WLAST,
    M_AXI_GP0_WVALID,
    M_AXI_GP0_ARID,
    M_AXI_GP0_AWID,
    M_AXI_GP0_WID,
    M_AXI_GP0_ARBURST,
    M_AXI_GP0_ARLOCK,
    M_AXI_GP0_ARSIZE,
    M_AXI_GP0_AWBURST,
    M_AXI_GP0_AWLOCK,
    M_AXI_GP0_AWSIZE,
    M_AXI_GP0_ARPROT,
    M_AXI_GP0_AWPROT,
    M_AXI_GP0_ARADDR,
    M_AXI_GP0_AWADDR,
    M_AXI_GP0_WDATA,
    M_AXI_GP0_ARCACHE,
    M_AXI_GP0_ARLEN,
    M_AXI_GP0_ARQOS,
    M_AXI_GP0_AWCACHE,
    M_AXI_GP0_AWLEN,
    M_AXI_GP0_AWQOS,
    M_AXI_GP0_WSTRB,
    M_AXI_GP0_ACLK,
    M_AXI_GP0_ARREADY,
    M_AXI_GP0_AWREADY,
    M_AXI_GP0_BVALID,
    M_AXI_GP0_RLAST,
    M_AXI_GP0_RVALID,
    M_AXI_GP0_WREADY,
    M_AXI_GP0_BID,
    M_AXI_GP0_RID,
    M_AXI_GP0_BRESP,
    M_AXI_GP0_RRESP,
    M_AXI_GP0_RDATA,
    M_AXI_GP1_ARVALID,
    M_AXI_GP1_AWVALID,
    M_AXI_GP1_BREADY,
    M_AXI_GP1_RREADY,
    M_AXI_GP1_WLAST,
    M_AXI_GP1_WVALID,
    M_AXI_GP1_ARID,
    M_AXI_GP1_AWID,
    M_AXI_GP1_WID,
    M_AXI_GP1_ARBURST,
    M_AXI_GP1_ARLOCK,
    M_AXI_GP1_ARSIZE,
    M_AXI_GP1_AWBURST,
    M_AXI_GP1_AWLOCK,
    M_AXI_GP1_AWSIZE,
    M_AXI_GP1_ARPROT,
    M_AXI_GP1_AWPROT,
    M_AXI_GP1_ARADDR,
    M_AXI_GP1_AWADDR,
    M_AXI_GP1_WDATA,
    M_AXI_GP1_ARCACHE,
    M_AXI_GP1_ARLEN,
    M_AXI_GP1_ARQOS,
    M_AXI_GP1_AWCACHE,
    M_AXI_GP1_AWLEN,
    M_AXI_GP1_AWQOS,
    M_AXI_GP1_WSTRB,
    M_AXI_GP1_ACLK,
    M_AXI_GP1_ARREADY,
    M_AXI_GP1_AWREADY,
    M_AXI_GP1_BVALID,
    M_AXI_GP1_RLAST,
    M_AXI_GP1_RVALID,
    M_AXI_GP1_WREADY,
    M_AXI_GP1_BID,
    M_AXI_GP1_RID,
    M_AXI_GP1_BRESP,
    M_AXI_GP1_RRESP,
    M_AXI_GP1_RDATA,
    S_AXI_HP0_ARREADY,
    S_AXI_HP0_AWREADY,
    S_AXI_HP0_BVALID,
    S_AXI_HP0_RLAST,
    S_AXI_HP0_RVALID,
    S_AXI_HP0_WREADY,
    S_AXI_HP0_BRESP,
    S_AXI_HP0_RRESP,
    S_AXI_HP0_BID,
    S_AXI_HP0_RID,
    S_AXI_HP0_RDATA,
    S_AXI_HP0_RCOUNT,
    S_AXI_HP0_WCOUNT,
    S_AXI_HP0_RACOUNT,
    S_AXI_HP0_WACOUNT,
    S_AXI_HP0_ACLK,
    S_AXI_HP0_ARVALID,
    S_AXI_HP0_AWVALID,
    S_AXI_HP0_BREADY,
    S_AXI_HP0_RDISSUECAP1_EN,
    S_AXI_HP0_RREADY,
    S_AXI_HP0_WLAST,
    S_AXI_HP0_WRISSUECAP1_EN,
    S_AXI_HP0_WVALID,
    S_AXI_HP0_ARBURST,
    S_AXI_HP0_ARLOCK,
    S_AXI_HP0_ARSIZE,
    S_AXI_HP0_AWBURST,
    S_AXI_HP0_AWLOCK,
    S_AXI_HP0_AWSIZE,
    S_AXI_HP0_ARPROT,
    S_AXI_HP0_AWPROT,
    S_AXI_HP0_ARADDR,
    S_AXI_HP0_AWADDR,
    S_AXI_HP0_ARCACHE,
    S_AXI_HP0_ARLEN,
    S_AXI_HP0_ARQOS,
    S_AXI_HP0_AWCACHE,
    S_AXI_HP0_AWLEN,
    S_AXI_HP0_AWQOS,
    S_AXI_HP0_ARID,
    S_AXI_HP0_AWID,
    S_AXI_HP0_WID,
    S_AXI_HP0_WDATA,
    S_AXI_HP0_WSTRB,
    S_AXI_HP1_ARREADY,
    S_AXI_HP1_AWREADY,
    S_AXI_HP1_BVALID,
    S_AXI_HP1_RLAST,
    S_AXI_HP1_RVALID,
    S_AXI_HP1_WREADY,
    S_AXI_HP1_BRESP,
    S_AXI_HP1_RRESP,
    S_AXI_HP1_BID,
    S_AXI_HP1_RID,
    S_AXI_HP1_RDATA,
    S_AXI_HP1_RCOUNT,
    S_AXI_HP1_WCOUNT,
    S_AXI_HP1_RACOUNT,
    S_AXI_HP1_WACOUNT,
    S_AXI_HP1_ACLK,
    S_AXI_HP1_ARVALID,
    S_AXI_HP1_AWVALID,
    S_AXI_HP1_BREADY,
    S_AXI_HP1_RDISSUECAP1_EN,
    S_AXI_HP1_RREADY,
    S_AXI_HP1_WLAST,
    S_AXI_HP1_WRISSUECAP1_EN,
    S_AXI_HP1_WVALID,
    S_AXI_HP1_ARBURST,
    S_AXI_HP1_ARLOCK,
    S_AXI_HP1_ARSIZE,
    S_AXI_HP1_AWBURST,
    S_AXI_HP1_AWLOCK,
    S_AXI_HP1_AWSIZE,
    S_AXI_HP1_ARPROT,
    S_AXI_HP1_AWPROT,
    S_AXI_HP1_ARADDR,
    S_AXI_HP1_AWADDR,
    S_AXI_HP1_ARCACHE,
    S_AXI_HP1_ARLEN,
    S_AXI_HP1_ARQOS,
    S_AXI_HP1_AWCACHE,
    S_AXI_HP1_AWLEN,
    S_AXI_HP1_AWQOS,
    S_AXI_HP1_ARID,
    S_AXI_HP1_AWID,
    S_AXI_HP1_WID,
    S_AXI_HP1_WDATA,
    S_AXI_HP1_WSTRB,
    FCLK_CLK0,
    FCLK_CLK1,
    FCLK_RESET0_N,
    MIO,
    DDR_CAS_n,
    DDR_CKE,
    DDR_Clk_n,
    DDR_Clk,
    DDR_CS_n,
    DDR_DRSTB,
    DDR_ODT,
    DDR_RAS_n,
    DDR_WEB,
    DDR_BankAddr,
    DDR_Addr,
    DDR_VRN,
    DDR_VRP,
    DDR_DM,
    DDR_DQ,
    DDR_DQS_n,
    DDR_DQS,
    PS_SRSTB,
    PS_CLK,
    PS_PORB);
  output TTC0_WAVE0_OUT;
  output TTC0_WAVE1_OUT;
  output TTC0_WAVE2_OUT;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 PORT_INDCTL" *) output [1:0]USB0_PORT_INDCTL;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRSELECT" *) output USB0_VBUS_PWRSELECT;
  (* x_interface_info = "xilinx.com:display_processing_system7:usbctrl:1.0 USBIND_0 VBUS_PWRFAULT" *) input USB0_VBUS_PWRFAULT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARVALID" *) output M_AXI_GP0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWVALID" *) output M_AXI_GP0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BREADY" *) output M_AXI_GP0_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RREADY" *) output M_AXI_GP0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WLAST" *) output M_AXI_GP0_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WVALID" *) output M_AXI_GP0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARID" *) output [11:0]M_AXI_GP0_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWID" *) output [11:0]M_AXI_GP0_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WID" *) output [11:0]M_AXI_GP0_WID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARBURST" *) output [1:0]M_AXI_GP0_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLOCK" *) output [1:0]M_AXI_GP0_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARSIZE" *) output [2:0]M_AXI_GP0_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWBURST" *) output [1:0]M_AXI_GP0_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLOCK" *) output [1:0]M_AXI_GP0_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWSIZE" *) output [2:0]M_AXI_GP0_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARPROT" *) output [2:0]M_AXI_GP0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWPROT" *) output [2:0]M_AXI_GP0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARADDR" *) output [31:0]M_AXI_GP0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWADDR" *) output [31:0]M_AXI_GP0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WDATA" *) output [31:0]M_AXI_GP0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARCACHE" *) output [3:0]M_AXI_GP0_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARLEN" *) output [3:0]M_AXI_GP0_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARQOS" *) output [3:0]M_AXI_GP0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWCACHE" *) output [3:0]M_AXI_GP0_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWLEN" *) output [3:0]M_AXI_GP0_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWQOS" *) output [3:0]M_AXI_GP0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WSTRB" *) output [3:0]M_AXI_GP0_WSTRB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_GP0_ACLK CLK" *) input M_AXI_GP0_ACLK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 ARREADY" *) input M_AXI_GP0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 AWREADY" *) input M_AXI_GP0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BVALID" *) input M_AXI_GP0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RLAST" *) input M_AXI_GP0_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RVALID" *) input M_AXI_GP0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 WREADY" *) input M_AXI_GP0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BID" *) input [11:0]M_AXI_GP0_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RID" *) input [11:0]M_AXI_GP0_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 BRESP" *) input [1:0]M_AXI_GP0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RRESP" *) input [1:0]M_AXI_GP0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP0 RDATA" *) input [31:0]M_AXI_GP0_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARVALID" *) output M_AXI_GP1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWVALID" *) output M_AXI_GP1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BREADY" *) output M_AXI_GP1_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RREADY" *) output M_AXI_GP1_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WLAST" *) output M_AXI_GP1_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WVALID" *) output M_AXI_GP1_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARID" *) output [11:0]M_AXI_GP1_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWID" *) output [11:0]M_AXI_GP1_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WID" *) output [11:0]M_AXI_GP1_WID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARBURST" *) output [1:0]M_AXI_GP1_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLOCK" *) output [1:0]M_AXI_GP1_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARSIZE" *) output [2:0]M_AXI_GP1_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWBURST" *) output [1:0]M_AXI_GP1_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLOCK" *) output [1:0]M_AXI_GP1_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWSIZE" *) output [2:0]M_AXI_GP1_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARPROT" *) output [2:0]M_AXI_GP1_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWPROT" *) output [2:0]M_AXI_GP1_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARADDR" *) output [31:0]M_AXI_GP1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWADDR" *) output [31:0]M_AXI_GP1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WDATA" *) output [31:0]M_AXI_GP1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARCACHE" *) output [3:0]M_AXI_GP1_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARLEN" *) output [3:0]M_AXI_GP1_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARQOS" *) output [3:0]M_AXI_GP1_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWCACHE" *) output [3:0]M_AXI_GP1_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWLEN" *) output [3:0]M_AXI_GP1_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWQOS" *) output [3:0]M_AXI_GP1_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WSTRB" *) output [3:0]M_AXI_GP1_WSTRB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_GP1_ACLK CLK" *) input M_AXI_GP1_ACLK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 ARREADY" *) input M_AXI_GP1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 AWREADY" *) input M_AXI_GP1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BVALID" *) input M_AXI_GP1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RLAST" *) input M_AXI_GP1_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RVALID" *) input M_AXI_GP1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 WREADY" *) input M_AXI_GP1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BID" *) input [11:0]M_AXI_GP1_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RID" *) input [11:0]M_AXI_GP1_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 BRESP" *) input [1:0]M_AXI_GP1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RRESP" *) input [1:0]M_AXI_GP1_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_GP1 RDATA" *) input [31:0]M_AXI_GP1_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARREADY" *) output S_AXI_HP0_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWREADY" *) output S_AXI_HP0_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BVALID" *) output S_AXI_HP0_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RLAST" *) output S_AXI_HP0_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RVALID" *) output S_AXI_HP0_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WREADY" *) output S_AXI_HP0_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BRESP" *) output [1:0]S_AXI_HP0_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RRESP" *) output [1:0]S_AXI_HP0_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BID" *) output [5:0]S_AXI_HP0_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RID" *) output [5:0]S_AXI_HP0_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RDATA" *) output [63:0]S_AXI_HP0_RDATA;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RCOUNT" *) output [7:0]S_AXI_HP0_RCOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP0_WCOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP0_RACOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP0_WACOUNT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_HP0_ACLK CLK" *) input S_AXI_HP0_ACLK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARVALID" *) input S_AXI_HP0_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWVALID" *) input S_AXI_HP0_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 BREADY" *) input S_AXI_HP0_BREADY;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP0_RDISSUECAP1_EN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 RREADY" *) input S_AXI_HP0_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WLAST" *) input S_AXI_HP0_WLAST;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP0_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP0_WRISSUECAP1_EN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WVALID" *) input S_AXI_HP0_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARBURST" *) input [1:0]S_AXI_HP0_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLOCK" *) input [1:0]S_AXI_HP0_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARSIZE" *) input [2:0]S_AXI_HP0_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWBURST" *) input [1:0]S_AXI_HP0_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLOCK" *) input [1:0]S_AXI_HP0_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWSIZE" *) input [2:0]S_AXI_HP0_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARPROT" *) input [2:0]S_AXI_HP0_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWPROT" *) input [2:0]S_AXI_HP0_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARADDR" *) input [31:0]S_AXI_HP0_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWADDR" *) input [31:0]S_AXI_HP0_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARCACHE" *) input [3:0]S_AXI_HP0_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARLEN" *) input [3:0]S_AXI_HP0_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARQOS" *) input [3:0]S_AXI_HP0_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWCACHE" *) input [3:0]S_AXI_HP0_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWLEN" *) input [3:0]S_AXI_HP0_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWQOS" *) input [3:0]S_AXI_HP0_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 ARID" *) input [5:0]S_AXI_HP0_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 AWID" *) input [5:0]S_AXI_HP0_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WID" *) input [5:0]S_AXI_HP0_WID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WDATA" *) input [63:0]S_AXI_HP0_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP0 WSTRB" *) input [7:0]S_AXI_HP0_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARREADY" *) output S_AXI_HP1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWREADY" *) output S_AXI_HP1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BVALID" *) output S_AXI_HP1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RLAST" *) output S_AXI_HP1_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RVALID" *) output S_AXI_HP1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WREADY" *) output S_AXI_HP1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BRESP" *) output [1:0]S_AXI_HP1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RRESP" *) output [1:0]S_AXI_HP1_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BID" *) output [5:0]S_AXI_HP1_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RID" *) output [5:0]S_AXI_HP1_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RDATA" *) output [63:0]S_AXI_HP1_RDATA;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RCOUNT" *) output [7:0]S_AXI_HP1_RCOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WCOUNT" *) output [7:0]S_AXI_HP1_WCOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RACOUNT" *) output [2:0]S_AXI_HP1_RACOUNT;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WACOUNT" *) output [5:0]S_AXI_HP1_WACOUNT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_HP1_ACLK CLK" *) input S_AXI_HP1_ACLK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARVALID" *) input S_AXI_HP1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWVALID" *) input S_AXI_HP1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 BREADY" *) input S_AXI_HP1_BREADY;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL RDISSUECAPEN" *) input S_AXI_HP1_RDISSUECAP1_EN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 RREADY" *) input S_AXI_HP1_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WLAST" *) input S_AXI_HP1_WLAST;
  (* x_interface_info = "xilinx.com:display_processing_system7:hpstatusctrl:1.0 S_AXI_HP1_FIFO_CTRL WRISSUECAPEN" *) input S_AXI_HP1_WRISSUECAP1_EN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WVALID" *) input S_AXI_HP1_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARBURST" *) input [1:0]S_AXI_HP1_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARLOCK" *) input [1:0]S_AXI_HP1_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARSIZE" *) input [2:0]S_AXI_HP1_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWBURST" *) input [1:0]S_AXI_HP1_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWLOCK" *) input [1:0]S_AXI_HP1_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWSIZE" *) input [2:0]S_AXI_HP1_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARPROT" *) input [2:0]S_AXI_HP1_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWPROT" *) input [2:0]S_AXI_HP1_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARADDR" *) input [31:0]S_AXI_HP1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWADDR" *) input [31:0]S_AXI_HP1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARCACHE" *) input [3:0]S_AXI_HP1_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARLEN" *) input [3:0]S_AXI_HP1_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARQOS" *) input [3:0]S_AXI_HP1_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWCACHE" *) input [3:0]S_AXI_HP1_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWLEN" *) input [3:0]S_AXI_HP1_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWQOS" *) input [3:0]S_AXI_HP1_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 ARID" *) input [5:0]S_AXI_HP1_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 AWID" *) input [5:0]S_AXI_HP1_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WID" *) input [5:0]S_AXI_HP1_WID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WDATA" *) input [63:0]S_AXI_HP1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_HP1 WSTRB" *) input [7:0]S_AXI_HP1_WSTRB;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 FCLK_CLK0 CLK" *) output FCLK_CLK0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 FCLK_CLK1 CLK" *) output FCLK_CLK1;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 FCLK_RESET0_N RST" *) output FCLK_RESET0_N;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]MIO;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_CAS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_CKE;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_Clk_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_Clk;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_CS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_DRSTB;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_ODT;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_RAS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_WEB;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_BankAddr;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) inout [14:0]DDR_Addr;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) inout DDR_VRN;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout DDR_VRP;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_DM;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_DQ;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_DQS_n;
  (* x_interface_info = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_DQS;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout PS_SRSTB;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout PS_CLK;
  (* x_interface_info = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout PS_PORB;

  wire [14:0]DDR_Addr;
  wire [2:0]DDR_BankAddr;
  wire DDR_CAS_n;
  wire DDR_CKE;
  wire DDR_CS_n;
  wire DDR_Clk;
  wire DDR_Clk_n;
  wire [3:0]DDR_DM;
  wire [31:0]DDR_DQ;
  wire [3:0]DDR_DQS;
  wire [3:0]DDR_DQS_n;
  wire DDR_DRSTB;
  wire DDR_ODT;
  wire DDR_RAS_n;
  wire DDR_VRN;
  wire DDR_VRP;
  wire DDR_WEB;
  wire FCLK_CLK0;
  wire FCLK_CLK1;
  wire FCLK_RESET0_N;
  wire [53:0]MIO;
  wire M_AXI_GP0_ACLK;
  wire [31:0]M_AXI_GP0_ARADDR;
  wire [1:0]M_AXI_GP0_ARBURST;
  wire [3:0]M_AXI_GP0_ARCACHE;
  wire [11:0]M_AXI_GP0_ARID;
  wire [3:0]M_AXI_GP0_ARLEN;
  wire [1:0]M_AXI_GP0_ARLOCK;
  wire [2:0]M_AXI_GP0_ARPROT;
  wire [3:0]M_AXI_GP0_ARQOS;
  wire M_AXI_GP0_ARREADY;
  wire [2:0]M_AXI_GP0_ARSIZE;
  wire M_AXI_GP0_ARVALID;
  wire [31:0]M_AXI_GP0_AWADDR;
  wire [1:0]M_AXI_GP0_AWBURST;
  wire [3:0]M_AXI_GP0_AWCACHE;
  wire [11:0]M_AXI_GP0_AWID;
  wire [3:0]M_AXI_GP0_AWLEN;
  wire [1:0]M_AXI_GP0_AWLOCK;
  wire [2:0]M_AXI_GP0_AWPROT;
  wire [3:0]M_AXI_GP0_AWQOS;
  wire M_AXI_GP0_AWREADY;
  wire [2:0]M_AXI_GP0_AWSIZE;
  wire M_AXI_GP0_AWVALID;
  wire [11:0]M_AXI_GP0_BID;
  wire M_AXI_GP0_BREADY;
  wire [1:0]M_AXI_GP0_BRESP;
  wire M_AXI_GP0_BVALID;
  wire [31:0]M_AXI_GP0_RDATA;
  wire [11:0]M_AXI_GP0_RID;
  wire M_AXI_GP0_RLAST;
  wire M_AXI_GP0_RREADY;
  wire [1:0]M_AXI_GP0_RRESP;
  wire M_AXI_GP0_RVALID;
  wire [31:0]M_AXI_GP0_WDATA;
  wire [11:0]M_AXI_GP0_WID;
  wire M_AXI_GP0_WLAST;
  wire M_AXI_GP0_WREADY;
  wire [3:0]M_AXI_GP0_WSTRB;
  wire M_AXI_GP0_WVALID;
  wire M_AXI_GP1_ACLK;
  wire [31:0]M_AXI_GP1_ARADDR;
  wire [1:0]M_AXI_GP1_ARBURST;
  wire [3:0]M_AXI_GP1_ARCACHE;
  wire [11:0]M_AXI_GP1_ARID;
  wire [3:0]M_AXI_GP1_ARLEN;
  wire [1:0]M_AXI_GP1_ARLOCK;
  wire [2:0]M_AXI_GP1_ARPROT;
  wire [3:0]M_AXI_GP1_ARQOS;
  wire M_AXI_GP1_ARREADY;
  wire [2:0]M_AXI_GP1_ARSIZE;
  wire M_AXI_GP1_ARVALID;
  wire [31:0]M_AXI_GP1_AWADDR;
  wire [1:0]M_AXI_GP1_AWBURST;
  wire [3:0]M_AXI_GP1_AWCACHE;
  wire [11:0]M_AXI_GP1_AWID;
  wire [3:0]M_AXI_GP1_AWLEN;
  wire [1:0]M_AXI_GP1_AWLOCK;
  wire [2:0]M_AXI_GP1_AWPROT;
  wire [3:0]M_AXI_GP1_AWQOS;
  wire M_AXI_GP1_AWREADY;
  wire [2:0]M_AXI_GP1_AWSIZE;
  wire M_AXI_GP1_AWVALID;
  wire [11:0]M_AXI_GP1_BID;
  wire M_AXI_GP1_BREADY;
  wire [1:0]M_AXI_GP1_BRESP;
  wire M_AXI_GP1_BVALID;
  wire [31:0]M_AXI_GP1_RDATA;
  wire [11:0]M_AXI_GP1_RID;
  wire M_AXI_GP1_RLAST;
  wire M_AXI_GP1_RREADY;
  wire [1:0]M_AXI_GP1_RRESP;
  wire M_AXI_GP1_RVALID;
  wire [31:0]M_AXI_GP1_WDATA;
  wire [11:0]M_AXI_GP1_WID;
  wire M_AXI_GP1_WLAST;
  wire M_AXI_GP1_WREADY;
  wire [3:0]M_AXI_GP1_WSTRB;
  wire M_AXI_GP1_WVALID;
  wire PS_CLK;
  wire PS_PORB;
  wire PS_SRSTB;
  wire S_AXI_HP0_ACLK;
  wire [31:0]S_AXI_HP0_ARADDR;
  wire [1:0]S_AXI_HP0_ARBURST;
  wire [3:0]S_AXI_HP0_ARCACHE;
  wire [5:0]S_AXI_HP0_ARID;
  wire [3:0]S_AXI_HP0_ARLEN;
  wire [1:0]S_AXI_HP0_ARLOCK;
  wire [2:0]S_AXI_HP0_ARPROT;
  wire [3:0]S_AXI_HP0_ARQOS;
  wire S_AXI_HP0_ARREADY;
  wire [2:0]S_AXI_HP0_ARSIZE;
  wire S_AXI_HP0_ARVALID;
  wire [31:0]S_AXI_HP0_AWADDR;
  wire [1:0]S_AXI_HP0_AWBURST;
  wire [3:0]S_AXI_HP0_AWCACHE;
  wire [5:0]S_AXI_HP0_AWID;
  wire [3:0]S_AXI_HP0_AWLEN;
  wire [1:0]S_AXI_HP0_AWLOCK;
  wire [2:0]S_AXI_HP0_AWPROT;
  wire [3:0]S_AXI_HP0_AWQOS;
  wire S_AXI_HP0_AWREADY;
  wire [2:0]S_AXI_HP0_AWSIZE;
  wire S_AXI_HP0_AWVALID;
  wire [5:0]S_AXI_HP0_BID;
  wire S_AXI_HP0_BREADY;
  wire [1:0]S_AXI_HP0_BRESP;
  wire S_AXI_HP0_BVALID;
  wire [2:0]S_AXI_HP0_RACOUNT;
  wire [7:0]S_AXI_HP0_RCOUNT;
  wire [63:0]S_AXI_HP0_RDATA;
  wire S_AXI_HP0_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP0_RID;
  wire S_AXI_HP0_RLAST;
  wire S_AXI_HP0_RREADY;
  wire [1:0]S_AXI_HP0_RRESP;
  wire S_AXI_HP0_RVALID;
  wire [5:0]S_AXI_HP0_WACOUNT;
  wire [7:0]S_AXI_HP0_WCOUNT;
  wire [63:0]S_AXI_HP0_WDATA;
  wire [5:0]S_AXI_HP0_WID;
  wire S_AXI_HP0_WLAST;
  wire S_AXI_HP0_WREADY;
  wire S_AXI_HP0_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP0_WSTRB;
  wire S_AXI_HP0_WVALID;
  wire S_AXI_HP1_ACLK;
  wire [31:0]S_AXI_HP1_ARADDR;
  wire [1:0]S_AXI_HP1_ARBURST;
  wire [3:0]S_AXI_HP1_ARCACHE;
  wire [5:0]S_AXI_HP1_ARID;
  wire [3:0]S_AXI_HP1_ARLEN;
  wire [1:0]S_AXI_HP1_ARLOCK;
  wire [2:0]S_AXI_HP1_ARPROT;
  wire [3:0]S_AXI_HP1_ARQOS;
  wire S_AXI_HP1_ARREADY;
  wire [2:0]S_AXI_HP1_ARSIZE;
  wire S_AXI_HP1_ARVALID;
  wire [31:0]S_AXI_HP1_AWADDR;
  wire [1:0]S_AXI_HP1_AWBURST;
  wire [3:0]S_AXI_HP1_AWCACHE;
  wire [5:0]S_AXI_HP1_AWID;
  wire [3:0]S_AXI_HP1_AWLEN;
  wire [1:0]S_AXI_HP1_AWLOCK;
  wire [2:0]S_AXI_HP1_AWPROT;
  wire [3:0]S_AXI_HP1_AWQOS;
  wire S_AXI_HP1_AWREADY;
  wire [2:0]S_AXI_HP1_AWSIZE;
  wire S_AXI_HP1_AWVALID;
  wire [5:0]S_AXI_HP1_BID;
  wire S_AXI_HP1_BREADY;
  wire [1:0]S_AXI_HP1_BRESP;
  wire S_AXI_HP1_BVALID;
  wire [2:0]S_AXI_HP1_RACOUNT;
  wire [7:0]S_AXI_HP1_RCOUNT;
  wire [63:0]S_AXI_HP1_RDATA;
  wire S_AXI_HP1_RDISSUECAP1_EN;
  wire [5:0]S_AXI_HP1_RID;
  wire S_AXI_HP1_RLAST;
  wire S_AXI_HP1_RREADY;
  wire [1:0]S_AXI_HP1_RRESP;
  wire S_AXI_HP1_RVALID;
  wire [5:0]S_AXI_HP1_WACOUNT;
  wire [7:0]S_AXI_HP1_WCOUNT;
  wire [63:0]S_AXI_HP1_WDATA;
  wire [5:0]S_AXI_HP1_WID;
  wire S_AXI_HP1_WLAST;
  wire S_AXI_HP1_WREADY;
  wire S_AXI_HP1_WRISSUECAP1_EN;
  wire [7:0]S_AXI_HP1_WSTRB;
  wire S_AXI_HP1_WVALID;
  wire TTC0_WAVE0_OUT;
  wire TTC0_WAVE1_OUT;
  wire TTC0_WAVE2_OUT;
  wire [1:0]USB0_PORT_INDCTL;
  wire USB0_VBUS_PWRFAULT;
  wire USB0_VBUS_PWRSELECT;
  wire NLW_inst_CAN0_PHY_TX_UNCONNECTED;
  wire NLW_inst_CAN1_PHY_TX_UNCONNECTED;
  wire NLW_inst_DMA0_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA0_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA0_RSTN_UNCONNECTED;
  wire NLW_inst_DMA1_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA1_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA1_RSTN_UNCONNECTED;
  wire NLW_inst_DMA2_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA2_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA2_RSTN_UNCONNECTED;
  wire NLW_inst_DMA3_DAVALID_UNCONNECTED;
  wire NLW_inst_DMA3_DRREADY_UNCONNECTED;
  wire NLW_inst_DMA3_RSTN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET0_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET0_SOF_TX_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED;
  wire NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_MDC_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_O_UNCONNECTED;
  wire NLW_inst_ENET1_MDIO_T_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED;
  wire NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_RX_UNCONNECTED;
  wire NLW_inst_ENET1_SOF_TX_UNCONNECTED;
  wire NLW_inst_EVENT_EVENTO_UNCONNECTED;
  wire NLW_inst_FCLK_CLK2_UNCONNECTED;
  wire NLW_inst_FCLK_CLK3_UNCONNECTED;
  wire NLW_inst_FCLK_RESET1_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET2_N_UNCONNECTED;
  wire NLW_inst_FCLK_RESET3_N_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED;
  wire NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED;
  wire NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C0_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C0_SDA_T_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_O_UNCONNECTED;
  wire NLW_inst_I2C1_SCL_T_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_O_UNCONNECTED;
  wire NLW_inst_I2C1_SDA_T_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CAN1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_CTI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_GPIO_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_I2C1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_QSPI_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SMC_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_SPI1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_UART1_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB0_UNCONNECTED;
  wire NLW_inst_IRQ_P2F_USB1_UNCONNECTED;
  wire NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_PJTAG_TDO_UNCONNECTED;
  wire NLW_inst_SDIO0_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO0_CLK_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO0_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO0_LED_UNCONNECTED;
  wire NLW_inst_SDIO1_BUSPOW_UNCONNECTED;
  wire NLW_inst_SDIO1_CLK_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_O_UNCONNECTED;
  wire NLW_inst_SDIO1_CMD_T_UNCONNECTED;
  wire NLW_inst_SDIO1_LED_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI0_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI0_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI0_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI0_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_O_UNCONNECTED;
  wire NLW_inst_SPI0_SS_T_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_O_UNCONNECTED;
  wire NLW_inst_SPI1_MISO_T_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_O_UNCONNECTED;
  wire NLW_inst_SPI1_MOSI_T_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_O_UNCONNECTED;
  wire NLW_inst_SPI1_SCLK_T_UNCONNECTED;
  wire NLW_inst_SPI1_SS1_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS2_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_O_UNCONNECTED;
  wire NLW_inst_SPI1_SS_T_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED;
  wire NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED;
  wire NLW_inst_TRACE_CLK_OUT_UNCONNECTED;
  wire NLW_inst_TRACE_CTL_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED;
  wire NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED;
  wire NLW_inst_UART0_DTRN_UNCONNECTED;
  wire NLW_inst_UART0_RTSN_UNCONNECTED;
  wire NLW_inst_UART0_TX_UNCONNECTED;
  wire NLW_inst_UART1_DTRN_UNCONNECTED;
  wire NLW_inst_UART1_RTSN_UNCONNECTED;
  wire NLW_inst_UART1_TX_UNCONNECTED;
  wire NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED;
  wire NLW_inst_WDT_RST_OUT_UNCONNECTED;
  wire [1:0]NLW_inst_DMA0_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA1_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA2_DATYPE_UNCONNECTED;
  wire [1:0]NLW_inst_DMA3_DATYPE_UNCONNECTED;
  wire [7:0]NLW_inst_ENET0_GMII_TXD_UNCONNECTED;
  wire [7:0]NLW_inst_ENET1_GMII_TXD_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFE_UNCONNECTED;
  wire [1:0]NLW_inst_EVENT_STANDBYWFI_UNCONNECTED;
  wire [31:0]NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_O_UNCONNECTED;
  wire [63:0]NLW_inst_GPIO_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO0_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO0_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_SDIO1_BUSVOLT_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_O_UNCONNECTED;
  wire [3:0]NLW_inst_SDIO1_DATA_T_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_ACP_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP0_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_GP1_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_BID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED;
  wire [2:0]NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED;
  wire [63:0]NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_RID_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED;
  wire [5:0]NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED;
  wire [7:0]NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED;
  wire [1:0]NLW_inst_TRACE_DATA_UNCONNECTED;
  wire [1:0]NLW_inst_USB1_PORT_INDCTL_UNCONNECTED;

  (* C_DM_WIDTH = "4" *) 
  (* C_DQS_WIDTH = "4" *) 
  (* C_DQ_WIDTH = "32" *) 
  (* C_EMIO_GPIO_WIDTH = "64" *) 
  (* C_EN_EMIO_ENET0 = "0" *) 
  (* C_EN_EMIO_ENET1 = "0" *) 
  (* C_EN_EMIO_PJTAG = "0" *) 
  (* C_EN_EMIO_TRACE = "0" *) 
  (* C_FCLK_CLK0_BUF = "true" *) 
  (* C_FCLK_CLK1_BUF = "true" *) 
  (* C_FCLK_CLK2_BUF = "false" *) 
  (* C_FCLK_CLK3_BUF = "false" *) 
  (* C_INCLUDE_ACP_TRANS_CHECK = "0" *) 
  (* C_INCLUDE_TRACE_BUFFER = "0" *) 
  (* C_IRQ_F2P_MODE = "DIRECT" *) 
  (* C_MIO_PRIMITIVE = "54" *) 
  (* C_M_AXI_GP0_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP0_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP0_THREAD_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_ENABLE_STATIC_REMAP = "0" *) 
  (* C_M_AXI_GP1_ID_WIDTH = "12" *) 
  (* C_M_AXI_GP1_THREAD_ID_WIDTH = "12" *) 
  (* C_NUM_F2P_INTR_INPUTS = "1" *) 
  (* C_PACKAGE_NAME = "clg484" *) 
  (* C_PS7_SI_REV = "PRODUCTION" *) 
  (* C_S_AXI_ACP_ARUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_AWUSER_VAL = "31" *) 
  (* C_S_AXI_ACP_ID_WIDTH = "3" *) 
  (* C_S_AXI_GP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_GP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP0_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP0_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP1_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP1_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP2_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP2_ID_WIDTH = "6" *) 
  (* C_S_AXI_HP3_DATA_WIDTH = "64" *) 
  (* C_S_AXI_HP3_ID_WIDTH = "6" *) 
  (* C_TRACE_BUFFER_CLOCK_DELAY = "12" *) 
  (* C_TRACE_BUFFER_FIFO_SIZE = "128" *) 
  (* C_TRACE_INTERNAL_WIDTH = "2" *) 
  (* C_TRACE_PIPELINE_WIDTH = "8" *) 
  (* C_USE_AXI_NONSECURE = "0" *) 
  (* C_USE_DEFAULT_ACP_USER_VAL = "0" *) 
  (* C_USE_M_AXI_GP0 = "1" *) 
  (* C_USE_M_AXI_GP1 = "1" *) 
  (* C_USE_S_AXI_ACP = "0" *) 
  (* C_USE_S_AXI_GP0 = "0" *) 
  (* C_USE_S_AXI_GP1 = "0" *) 
  (* C_USE_S_AXI_HP0 = "1" *) 
  (* C_USE_S_AXI_HP1 = "1" *) 
  (* C_USE_S_AXI_HP2 = "0" *) 
  (* C_USE_S_AXI_HP3 = "0" *) 
  (* HW_HANDOFF = "ps_ipi_processing_system7_0_0.hwdef" *) 
  (* POWER = "<PROCESSOR name={system} numA9Cores={2} clockFreq={666.666667} load={0.5} /><MEMORY name={code} memType={DDR3} dataWidth={32} clockFreq={533.333313} readRate={0.5} writeRate={0.5} /><IO interface={GPIO_Bank_1} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={1} usageRate={0.5} /><IO interface={GPIO_Bank_0} ioStandard={LVCMOS33} bidis={10} ioBank={Vcco_p0} clockFreq={1} usageRate={0.5} /><IO interface={Timer} ioStandard={} bidis={0} ioBank={} clockFreq={111.111115} usageRate={0.5} /><IO interface={UART} ioStandard={LVCMOS18} bidis={2} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={SD} ioStandard={LVCMOS18} bidis={8} ioBank={Vcco_p1} clockFreq={50.000000} usageRate={0.5} /><IO interface={USB} ioStandard={LVCMOS18} bidis={12} ioBank={Vcco_p1} clockFreq={60} usageRate={0.5} /><IO interface={GigE} ioStandard={LVCMOS18} bidis={14} ioBank={Vcco_p1} clockFreq={125.000000} usageRate={0.5} /><IO interface={QSPI} ioStandard={LVCMOS33} bidis={6} ioBank={Vcco_p0} clockFreq={200} usageRate={0.5} /><PLL domain={Processor} vco={1333.333} /><PLL domain={Memory} vco={1066.667} /><PLL domain={IO} vco={1000.000} /><AXI interface={S_AXI_HP1} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={S_AXI_HP0} dataWidth={64} clockFreq={100} usageRate={0.5} /><AXI interface={M_AXI_GP1} dataWidth={32} clockFreq={50} usageRate={0.5} /><AXI interface={M_AXI_GP0} dataWidth={32} clockFreq={50} usageRate={0.5} />/>" *) 
  (* USE_TRACE_DATA_EDGE_DETECTOR = "0" *) 
  ps_ipi_processing_system7_v5_5_processing_system7 inst
       (.CAN0_PHY_RX(1'b0),
        .CAN0_PHY_TX(NLW_inst_CAN0_PHY_TX_UNCONNECTED),
        .CAN1_PHY_RX(1'b0),
        .CAN1_PHY_TX(NLW_inst_CAN1_PHY_TX_UNCONNECTED),
        .Core0_nFIQ(1'b0),
        .Core0_nIRQ(1'b0),
        .Core1_nFIQ(1'b0),
        .Core1_nIRQ(1'b0),
        .DDR_ARB({1'b0,1'b0,1'b0,1'b0}),
        .DDR_Addr(DDR_Addr),
        .DDR_BankAddr(DDR_BankAddr),
        .DDR_CAS_n(DDR_CAS_n),
        .DDR_CKE(DDR_CKE),
        .DDR_CS_n(DDR_CS_n),
        .DDR_Clk(DDR_Clk),
        .DDR_Clk_n(DDR_Clk_n),
        .DDR_DM(DDR_DM),
        .DDR_DQ(DDR_DQ),
        .DDR_DQS(DDR_DQS),
        .DDR_DQS_n(DDR_DQS_n),
        .DDR_DRSTB(DDR_DRSTB),
        .DDR_ODT(DDR_ODT),
        .DDR_RAS_n(DDR_RAS_n),
        .DDR_VRN(DDR_VRN),
        .DDR_VRP(DDR_VRP),
        .DDR_WEB(DDR_WEB),
        .DMA0_ACLK(1'b0),
        .DMA0_DAREADY(1'b0),
        .DMA0_DATYPE(NLW_inst_DMA0_DATYPE_UNCONNECTED[1:0]),
        .DMA0_DAVALID(NLW_inst_DMA0_DAVALID_UNCONNECTED),
        .DMA0_DRLAST(1'b0),
        .DMA0_DRREADY(NLW_inst_DMA0_DRREADY_UNCONNECTED),
        .DMA0_DRTYPE({1'b0,1'b0}),
        .DMA0_DRVALID(1'b0),
        .DMA0_RSTN(NLW_inst_DMA0_RSTN_UNCONNECTED),
        .DMA1_ACLK(1'b0),
        .DMA1_DAREADY(1'b0),
        .DMA1_DATYPE(NLW_inst_DMA1_DATYPE_UNCONNECTED[1:0]),
        .DMA1_DAVALID(NLW_inst_DMA1_DAVALID_UNCONNECTED),
        .DMA1_DRLAST(1'b0),
        .DMA1_DRREADY(NLW_inst_DMA1_DRREADY_UNCONNECTED),
        .DMA1_DRTYPE({1'b0,1'b0}),
        .DMA1_DRVALID(1'b0),
        .DMA1_RSTN(NLW_inst_DMA1_RSTN_UNCONNECTED),
        .DMA2_ACLK(1'b0),
        .DMA2_DAREADY(1'b0),
        .DMA2_DATYPE(NLW_inst_DMA2_DATYPE_UNCONNECTED[1:0]),
        .DMA2_DAVALID(NLW_inst_DMA2_DAVALID_UNCONNECTED),
        .DMA2_DRLAST(1'b0),
        .DMA2_DRREADY(NLW_inst_DMA2_DRREADY_UNCONNECTED),
        .DMA2_DRTYPE({1'b0,1'b0}),
        .DMA2_DRVALID(1'b0),
        .DMA2_RSTN(NLW_inst_DMA2_RSTN_UNCONNECTED),
        .DMA3_ACLK(1'b0),
        .DMA3_DAREADY(1'b0),
        .DMA3_DATYPE(NLW_inst_DMA3_DATYPE_UNCONNECTED[1:0]),
        .DMA3_DAVALID(NLW_inst_DMA3_DAVALID_UNCONNECTED),
        .DMA3_DRLAST(1'b0),
        .DMA3_DRREADY(NLW_inst_DMA3_DRREADY_UNCONNECTED),
        .DMA3_DRTYPE({1'b0,1'b0}),
        .DMA3_DRVALID(1'b0),
        .DMA3_RSTN(NLW_inst_DMA3_RSTN_UNCONNECTED),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET0_GMII_RX_CLK(1'b0),
        .ENET0_GMII_RX_DV(1'b0),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(NLW_inst_ENET0_GMII_TXD_UNCONNECTED[7:0]),
        .ENET0_GMII_TX_CLK(1'b0),
        .ENET0_GMII_TX_EN(NLW_inst_ENET0_GMII_TX_EN_UNCONNECTED),
        .ENET0_GMII_TX_ER(NLW_inst_ENET0_GMII_TX_ER_UNCONNECTED),
        .ENET0_MDIO_I(1'b0),
        .ENET0_MDIO_MDC(NLW_inst_ENET0_MDIO_MDC_UNCONNECTED),
        .ENET0_MDIO_O(NLW_inst_ENET0_MDIO_O_UNCONNECTED),
        .ENET0_MDIO_T(NLW_inst_ENET0_MDIO_T_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_RX(NLW_inst_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_DELAY_REQ_TX(NLW_inst_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_RX(NLW_inst_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_REQ_TX(NLW_inst_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_RX(NLW_inst_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET0_PTP_PDELAY_RESP_TX(NLW_inst_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_RX(NLW_inst_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET0_PTP_SYNC_FRAME_TX(NLW_inst_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET0_SOF_RX(NLW_inst_ENET0_SOF_RX_UNCONNECTED),
        .ENET0_SOF_TX(NLW_inst_ENET0_SOF_TX_UNCONNECTED),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RXD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ENET1_GMII_RX_CLK(1'b0),
        .ENET1_GMII_RX_DV(1'b0),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(NLW_inst_ENET1_GMII_TXD_UNCONNECTED[7:0]),
        .ENET1_GMII_TX_CLK(1'b0),
        .ENET1_GMII_TX_EN(NLW_inst_ENET1_GMII_TX_EN_UNCONNECTED),
        .ENET1_GMII_TX_ER(NLW_inst_ENET1_GMII_TX_ER_UNCONNECTED),
        .ENET1_MDIO_I(1'b0),
        .ENET1_MDIO_MDC(NLW_inst_ENET1_MDIO_MDC_UNCONNECTED),
        .ENET1_MDIO_O(NLW_inst_ENET1_MDIO_O_UNCONNECTED),
        .ENET1_MDIO_T(NLW_inst_ENET1_MDIO_T_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_RX(NLW_inst_ENET1_PTP_DELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_DELAY_REQ_TX(NLW_inst_ENET1_PTP_DELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_RX(NLW_inst_ENET1_PTP_PDELAY_REQ_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_REQ_TX(NLW_inst_ENET1_PTP_PDELAY_REQ_TX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_RX(NLW_inst_ENET1_PTP_PDELAY_RESP_RX_UNCONNECTED),
        .ENET1_PTP_PDELAY_RESP_TX(NLW_inst_ENET1_PTP_PDELAY_RESP_TX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_RX(NLW_inst_ENET1_PTP_SYNC_FRAME_RX_UNCONNECTED),
        .ENET1_PTP_SYNC_FRAME_TX(NLW_inst_ENET1_PTP_SYNC_FRAME_TX_UNCONNECTED),
        .ENET1_SOF_RX(NLW_inst_ENET1_SOF_RX_UNCONNECTED),
        .ENET1_SOF_TX(NLW_inst_ENET1_SOF_TX_UNCONNECTED),
        .EVENT_EVENTI(1'b0),
        .EVENT_EVENTO(NLW_inst_EVENT_EVENTO_UNCONNECTED),
        .EVENT_STANDBYWFE(NLW_inst_EVENT_STANDBYWFE_UNCONNECTED[1:0]),
        .EVENT_STANDBYWFI(NLW_inst_EVENT_STANDBYWFI_UNCONNECTED[1:0]),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_CLK1(FCLK_CLK1),
        .FCLK_CLK2(NLW_inst_FCLK_CLK2_UNCONNECTED),
        .FCLK_CLK3(NLW_inst_FCLK_CLK3_UNCONNECTED),
        .FCLK_CLKTRIG0_N(1'b0),
        .FCLK_CLKTRIG1_N(1'b0),
        .FCLK_CLKTRIG2_N(1'b0),
        .FCLK_CLKTRIG3_N(1'b0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FCLK_RESET1_N(NLW_inst_FCLK_RESET1_N_UNCONNECTED),
        .FCLK_RESET2_N(NLW_inst_FCLK_RESET2_N_UNCONNECTED),
        .FCLK_RESET3_N(NLW_inst_FCLK_RESET3_N_UNCONNECTED),
        .FPGA_IDLE_N(1'b0),
        .FTMD_TRACEIN_ATID({1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_CLK(1'b0),
        .FTMD_TRACEIN_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMD_TRACEIN_VALID(1'b0),
        .FTMT_F2P_DEBUG({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .FTMT_F2P_TRIGACK_0(NLW_inst_FTMT_F2P_TRIGACK_0_UNCONNECTED),
        .FTMT_F2P_TRIGACK_1(NLW_inst_FTMT_F2P_TRIGACK_1_UNCONNECTED),
        .FTMT_F2P_TRIGACK_2(NLW_inst_FTMT_F2P_TRIGACK_2_UNCONNECTED),
        .FTMT_F2P_TRIGACK_3(NLW_inst_FTMT_F2P_TRIGACK_3_UNCONNECTED),
        .FTMT_F2P_TRIG_0(1'b0),
        .FTMT_F2P_TRIG_1(1'b0),
        .FTMT_F2P_TRIG_2(1'b0),
        .FTMT_F2P_TRIG_3(1'b0),
        .FTMT_P2F_DEBUG(NLW_inst_FTMT_P2F_DEBUG_UNCONNECTED[31:0]),
        .FTMT_P2F_TRIGACK_0(1'b0),
        .FTMT_P2F_TRIGACK_1(1'b0),
        .FTMT_P2F_TRIGACK_2(1'b0),
        .FTMT_P2F_TRIGACK_3(1'b0),
        .FTMT_P2F_TRIG_0(NLW_inst_FTMT_P2F_TRIG_0_UNCONNECTED),
        .FTMT_P2F_TRIG_1(NLW_inst_FTMT_P2F_TRIG_1_UNCONNECTED),
        .FTMT_P2F_TRIG_2(NLW_inst_FTMT_P2F_TRIG_2_UNCONNECTED),
        .FTMT_P2F_TRIG_3(NLW_inst_FTMT_P2F_TRIG_3_UNCONNECTED),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GPIO_O(NLW_inst_GPIO_O_UNCONNECTED[63:0]),
        .GPIO_T(NLW_inst_GPIO_T_UNCONNECTED[63:0]),
        .I2C0_SCL_I(1'b0),
        .I2C0_SCL_O(NLW_inst_I2C0_SCL_O_UNCONNECTED),
        .I2C0_SCL_T(NLW_inst_I2C0_SCL_T_UNCONNECTED),
        .I2C0_SDA_I(1'b0),
        .I2C0_SDA_O(NLW_inst_I2C0_SDA_O_UNCONNECTED),
        .I2C0_SDA_T(NLW_inst_I2C0_SDA_T_UNCONNECTED),
        .I2C1_SCL_I(1'b0),
        .I2C1_SCL_O(NLW_inst_I2C1_SCL_O_UNCONNECTED),
        .I2C1_SCL_T(NLW_inst_I2C1_SCL_T_UNCONNECTED),
        .I2C1_SDA_I(1'b0),
        .I2C1_SDA_O(NLW_inst_I2C1_SDA_O_UNCONNECTED),
        .I2C1_SDA_T(NLW_inst_I2C1_SDA_T_UNCONNECTED),
        .IRQ_F2P(1'b0),
        .IRQ_P2F_CAN0(NLW_inst_IRQ_P2F_CAN0_UNCONNECTED),
        .IRQ_P2F_CAN1(NLW_inst_IRQ_P2F_CAN1_UNCONNECTED),
        .IRQ_P2F_CTI(NLW_inst_IRQ_P2F_CTI_UNCONNECTED),
        .IRQ_P2F_DMAC0(NLW_inst_IRQ_P2F_DMAC0_UNCONNECTED),
        .IRQ_P2F_DMAC1(NLW_inst_IRQ_P2F_DMAC1_UNCONNECTED),
        .IRQ_P2F_DMAC2(NLW_inst_IRQ_P2F_DMAC2_UNCONNECTED),
        .IRQ_P2F_DMAC3(NLW_inst_IRQ_P2F_DMAC3_UNCONNECTED),
        .IRQ_P2F_DMAC4(NLW_inst_IRQ_P2F_DMAC4_UNCONNECTED),
        .IRQ_P2F_DMAC5(NLW_inst_IRQ_P2F_DMAC5_UNCONNECTED),
        .IRQ_P2F_DMAC6(NLW_inst_IRQ_P2F_DMAC6_UNCONNECTED),
        .IRQ_P2F_DMAC7(NLW_inst_IRQ_P2F_DMAC7_UNCONNECTED),
        .IRQ_P2F_DMAC_ABORT(NLW_inst_IRQ_P2F_DMAC_ABORT_UNCONNECTED),
        .IRQ_P2F_ENET0(NLW_inst_IRQ_P2F_ENET0_UNCONNECTED),
        .IRQ_P2F_ENET1(NLW_inst_IRQ_P2F_ENET1_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE0(NLW_inst_IRQ_P2F_ENET_WAKE0_UNCONNECTED),
        .IRQ_P2F_ENET_WAKE1(NLW_inst_IRQ_P2F_ENET_WAKE1_UNCONNECTED),
        .IRQ_P2F_GPIO(NLW_inst_IRQ_P2F_GPIO_UNCONNECTED),
        .IRQ_P2F_I2C0(NLW_inst_IRQ_P2F_I2C0_UNCONNECTED),
        .IRQ_P2F_I2C1(NLW_inst_IRQ_P2F_I2C1_UNCONNECTED),
        .IRQ_P2F_QSPI(NLW_inst_IRQ_P2F_QSPI_UNCONNECTED),
        .IRQ_P2F_SDIO0(NLW_inst_IRQ_P2F_SDIO0_UNCONNECTED),
        .IRQ_P2F_SDIO1(NLW_inst_IRQ_P2F_SDIO1_UNCONNECTED),
        .IRQ_P2F_SMC(NLW_inst_IRQ_P2F_SMC_UNCONNECTED),
        .IRQ_P2F_SPI0(NLW_inst_IRQ_P2F_SPI0_UNCONNECTED),
        .IRQ_P2F_SPI1(NLW_inst_IRQ_P2F_SPI1_UNCONNECTED),
        .IRQ_P2F_UART0(NLW_inst_IRQ_P2F_UART0_UNCONNECTED),
        .IRQ_P2F_UART1(NLW_inst_IRQ_P2F_UART1_UNCONNECTED),
        .IRQ_P2F_USB0(NLW_inst_IRQ_P2F_USB0_UNCONNECTED),
        .IRQ_P2F_USB1(NLW_inst_IRQ_P2F_USB1_UNCONNECTED),
        .MIO(MIO),
        .M_AXI_GP0_ACLK(M_AXI_GP0_ACLK),
        .M_AXI_GP0_ARADDR(M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARESETN(NLW_inst_M_AXI_GP0_ARESETN_UNCONNECTED),
        .M_AXI_GP0_ARID(M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(M_AXI_GP0_WVALID),
        .M_AXI_GP1_ACLK(M_AXI_GP1_ACLK),
        .M_AXI_GP1_ARADDR(M_AXI_GP1_ARADDR),
        .M_AXI_GP1_ARBURST(M_AXI_GP1_ARBURST),
        .M_AXI_GP1_ARCACHE(M_AXI_GP1_ARCACHE),
        .M_AXI_GP1_ARESETN(NLW_inst_M_AXI_GP1_ARESETN_UNCONNECTED),
        .M_AXI_GP1_ARID(M_AXI_GP1_ARID),
        .M_AXI_GP1_ARLEN(M_AXI_GP1_ARLEN),
        .M_AXI_GP1_ARLOCK(M_AXI_GP1_ARLOCK),
        .M_AXI_GP1_ARPROT(M_AXI_GP1_ARPROT),
        .M_AXI_GP1_ARQOS(M_AXI_GP1_ARQOS),
        .M_AXI_GP1_ARREADY(M_AXI_GP1_ARREADY),
        .M_AXI_GP1_ARSIZE(M_AXI_GP1_ARSIZE),
        .M_AXI_GP1_ARVALID(M_AXI_GP1_ARVALID),
        .M_AXI_GP1_AWADDR(M_AXI_GP1_AWADDR),
        .M_AXI_GP1_AWBURST(M_AXI_GP1_AWBURST),
        .M_AXI_GP1_AWCACHE(M_AXI_GP1_AWCACHE),
        .M_AXI_GP1_AWID(M_AXI_GP1_AWID),
        .M_AXI_GP1_AWLEN(M_AXI_GP1_AWLEN),
        .M_AXI_GP1_AWLOCK(M_AXI_GP1_AWLOCK),
        .M_AXI_GP1_AWPROT(M_AXI_GP1_AWPROT),
        .M_AXI_GP1_AWQOS(M_AXI_GP1_AWQOS),
        .M_AXI_GP1_AWREADY(M_AXI_GP1_AWREADY),
        .M_AXI_GP1_AWSIZE(M_AXI_GP1_AWSIZE),
        .M_AXI_GP1_AWVALID(M_AXI_GP1_AWVALID),
        .M_AXI_GP1_BID(M_AXI_GP1_BID),
        .M_AXI_GP1_BREADY(M_AXI_GP1_BREADY),
        .M_AXI_GP1_BRESP(M_AXI_GP1_BRESP),
        .M_AXI_GP1_BVALID(M_AXI_GP1_BVALID),
        .M_AXI_GP1_RDATA(M_AXI_GP1_RDATA),
        .M_AXI_GP1_RID(M_AXI_GP1_RID),
        .M_AXI_GP1_RLAST(M_AXI_GP1_RLAST),
        .M_AXI_GP1_RREADY(M_AXI_GP1_RREADY),
        .M_AXI_GP1_RRESP(M_AXI_GP1_RRESP),
        .M_AXI_GP1_RVALID(M_AXI_GP1_RVALID),
        .M_AXI_GP1_WDATA(M_AXI_GP1_WDATA),
        .M_AXI_GP1_WID(M_AXI_GP1_WID),
        .M_AXI_GP1_WLAST(M_AXI_GP1_WLAST),
        .M_AXI_GP1_WREADY(M_AXI_GP1_WREADY),
        .M_AXI_GP1_WSTRB(M_AXI_GP1_WSTRB),
        .M_AXI_GP1_WVALID(M_AXI_GP1_WVALID),
        .PJTAG_TCK(1'b0),
        .PJTAG_TDI(1'b0),
        .PJTAG_TDO(NLW_inst_PJTAG_TDO_UNCONNECTED),
        .PJTAG_TMS(1'b0),
        .PS_CLK(PS_CLK),
        .PS_PORB(PS_PORB),
        .PS_SRSTB(PS_SRSTB),
        .SDIO0_BUSPOW(NLW_inst_SDIO0_BUSPOW_UNCONNECTED),
        .SDIO0_BUSVOLT(NLW_inst_SDIO0_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO0_CDN(1'b0),
        .SDIO0_CLK(NLW_inst_SDIO0_CLK_UNCONNECTED),
        .SDIO0_CLK_FB(1'b0),
        .SDIO0_CMD_I(1'b0),
        .SDIO0_CMD_O(NLW_inst_SDIO0_CMD_O_UNCONNECTED),
        .SDIO0_CMD_T(NLW_inst_SDIO0_CMD_T_UNCONNECTED),
        .SDIO0_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO0_DATA_O(NLW_inst_SDIO0_DATA_O_UNCONNECTED[3:0]),
        .SDIO0_DATA_T(NLW_inst_SDIO0_DATA_T_UNCONNECTED[3:0]),
        .SDIO0_LED(NLW_inst_SDIO0_LED_UNCONNECTED),
        .SDIO0_WP(1'b0),
        .SDIO1_BUSPOW(NLW_inst_SDIO1_BUSPOW_UNCONNECTED),
        .SDIO1_BUSVOLT(NLW_inst_SDIO1_BUSVOLT_UNCONNECTED[2:0]),
        .SDIO1_CDN(1'b0),
        .SDIO1_CLK(NLW_inst_SDIO1_CLK_UNCONNECTED),
        .SDIO1_CLK_FB(1'b0),
        .SDIO1_CMD_I(1'b0),
        .SDIO1_CMD_O(NLW_inst_SDIO1_CMD_O_UNCONNECTED),
        .SDIO1_CMD_T(NLW_inst_SDIO1_CMD_T_UNCONNECTED),
        .SDIO1_DATA_I({1'b0,1'b0,1'b0,1'b0}),
        .SDIO1_DATA_O(NLW_inst_SDIO1_DATA_O_UNCONNECTED[3:0]),
        .SDIO1_DATA_T(NLW_inst_SDIO1_DATA_T_UNCONNECTED[3:0]),
        .SDIO1_LED(NLW_inst_SDIO1_LED_UNCONNECTED),
        .SDIO1_WP(1'b0),
        .SPI0_MISO_I(1'b0),
        .SPI0_MISO_O(NLW_inst_SPI0_MISO_O_UNCONNECTED),
        .SPI0_MISO_T(NLW_inst_SPI0_MISO_T_UNCONNECTED),
        .SPI0_MOSI_I(1'b0),
        .SPI0_MOSI_O(NLW_inst_SPI0_MOSI_O_UNCONNECTED),
        .SPI0_MOSI_T(NLW_inst_SPI0_MOSI_T_UNCONNECTED),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SCLK_O(NLW_inst_SPI0_SCLK_O_UNCONNECTED),
        .SPI0_SCLK_T(NLW_inst_SPI0_SCLK_T_UNCONNECTED),
        .SPI0_SS1_O(NLW_inst_SPI0_SS1_O_UNCONNECTED),
        .SPI0_SS2_O(NLW_inst_SPI0_SS2_O_UNCONNECTED),
        .SPI0_SS_I(1'b0),
        .SPI0_SS_O(NLW_inst_SPI0_SS_O_UNCONNECTED),
        .SPI0_SS_T(NLW_inst_SPI0_SS_T_UNCONNECTED),
        .SPI1_MISO_I(1'b0),
        .SPI1_MISO_O(NLW_inst_SPI1_MISO_O_UNCONNECTED),
        .SPI1_MISO_T(NLW_inst_SPI1_MISO_T_UNCONNECTED),
        .SPI1_MOSI_I(1'b0),
        .SPI1_MOSI_O(NLW_inst_SPI1_MOSI_O_UNCONNECTED),
        .SPI1_MOSI_T(NLW_inst_SPI1_MOSI_T_UNCONNECTED),
        .SPI1_SCLK_I(1'b0),
        .SPI1_SCLK_O(NLW_inst_SPI1_SCLK_O_UNCONNECTED),
        .SPI1_SCLK_T(NLW_inst_SPI1_SCLK_T_UNCONNECTED),
        .SPI1_SS1_O(NLW_inst_SPI1_SS1_O_UNCONNECTED),
        .SPI1_SS2_O(NLW_inst_SPI1_SS2_O_UNCONNECTED),
        .SPI1_SS_I(1'b0),
        .SPI1_SS_O(NLW_inst_SPI1_SS_O_UNCONNECTED),
        .SPI1_SS_T(NLW_inst_SPI1_SS_T_UNCONNECTED),
        .SRAM_INTIN(1'b0),
        .S_AXI_ACP_ACLK(1'b0),
        .S_AXI_ACP_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARBURST({1'b0,1'b0}),
        .S_AXI_ACP_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARESETN(NLW_inst_S_AXI_ACP_ARESETN_UNCONNECTED),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLOCK({1'b0,1'b0}),
        .S_AXI_ACP_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARREADY(NLW_inst_S_AXI_ACP_ARREADY_UNCONNECTED),
        .S_AXI_ACP_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(1'b0),
        .S_AXI_ACP_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWBURST({1'b0,1'b0}),
        .S_AXI_ACP_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLOCK({1'b0,1'b0}),
        .S_AXI_ACP_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWREADY(NLW_inst_S_AXI_ACP_AWREADY_UNCONNECTED),
        .S_AXI_ACP_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(1'b0),
        .S_AXI_ACP_BID(NLW_inst_S_AXI_ACP_BID_UNCONNECTED[2:0]),
        .S_AXI_ACP_BREADY(1'b0),
        .S_AXI_ACP_BRESP(NLW_inst_S_AXI_ACP_BRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_BVALID(NLW_inst_S_AXI_ACP_BVALID_UNCONNECTED),
        .S_AXI_ACP_RDATA(NLW_inst_S_AXI_ACP_RDATA_UNCONNECTED[63:0]),
        .S_AXI_ACP_RID(NLW_inst_S_AXI_ACP_RID_UNCONNECTED[2:0]),
        .S_AXI_ACP_RLAST(NLW_inst_S_AXI_ACP_RLAST_UNCONNECTED),
        .S_AXI_ACP_RREADY(1'b0),
        .S_AXI_ACP_RRESP(NLW_inst_S_AXI_ACP_RRESP_UNCONNECTED[1:0]),
        .S_AXI_ACP_RVALID(NLW_inst_S_AXI_ACP_RVALID_UNCONNECTED),
        .S_AXI_ACP_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(1'b0),
        .S_AXI_ACP_WREADY(NLW_inst_S_AXI_ACP_WREADY_UNCONNECTED),
        .S_AXI_ACP_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WVALID(1'b0),
        .S_AXI_GP0_ACLK(1'b0),
        .S_AXI_GP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARBURST({1'b0,1'b0}),
        .S_AXI_GP0_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARESETN(NLW_inst_S_AXI_GP0_ARESETN_UNCONNECTED),
        .S_AXI_GP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARREADY(NLW_inst_S_AXI_GP0_ARREADY_UNCONNECTED),
        .S_AXI_GP0_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_ARVALID(1'b0),
        .S_AXI_GP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWBURST({1'b0,1'b0}),
        .S_AXI_GP0_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWREADY(NLW_inst_S_AXI_GP0_AWREADY_UNCONNECTED),
        .S_AXI_GP0_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP0_AWVALID(1'b0),
        .S_AXI_GP0_BID(NLW_inst_S_AXI_GP0_BID_UNCONNECTED[5:0]),
        .S_AXI_GP0_BREADY(1'b0),
        .S_AXI_GP0_BRESP(NLW_inst_S_AXI_GP0_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_BVALID(NLW_inst_S_AXI_GP0_BVALID_UNCONNECTED),
        .S_AXI_GP0_RDATA(NLW_inst_S_AXI_GP0_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP0_RID(NLW_inst_S_AXI_GP0_RID_UNCONNECTED[5:0]),
        .S_AXI_GP0_RLAST(NLW_inst_S_AXI_GP0_RLAST_UNCONNECTED),
        .S_AXI_GP0_RREADY(1'b0),
        .S_AXI_GP0_RRESP(NLW_inst_S_AXI_GP0_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP0_RVALID(NLW_inst_S_AXI_GP0_RVALID_UNCONNECTED),
        .S_AXI_GP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WLAST(1'b0),
        .S_AXI_GP0_WREADY(NLW_inst_S_AXI_GP0_WREADY_UNCONNECTED),
        .S_AXI_GP0_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP0_WVALID(1'b0),
        .S_AXI_GP1_ACLK(1'b0),
        .S_AXI_GP1_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARBURST({1'b0,1'b0}),
        .S_AXI_GP1_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARESETN(NLW_inst_S_AXI_GP1_ARESETN_UNCONNECTED),
        .S_AXI_GP1_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARLOCK({1'b0,1'b0}),
        .S_AXI_GP1_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARREADY(NLW_inst_S_AXI_GP1_ARREADY_UNCONNECTED),
        .S_AXI_GP1_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_ARVALID(1'b0),
        .S_AXI_GP1_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWBURST({1'b0,1'b0}),
        .S_AXI_GP1_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWLOCK({1'b0,1'b0}),
        .S_AXI_GP1_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWREADY(NLW_inst_S_AXI_GP1_AWREADY_UNCONNECTED),
        .S_AXI_GP1_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_GP1_AWVALID(1'b0),
        .S_AXI_GP1_BID(NLW_inst_S_AXI_GP1_BID_UNCONNECTED[5:0]),
        .S_AXI_GP1_BREADY(1'b0),
        .S_AXI_GP1_BRESP(NLW_inst_S_AXI_GP1_BRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_BVALID(NLW_inst_S_AXI_GP1_BVALID_UNCONNECTED),
        .S_AXI_GP1_RDATA(NLW_inst_S_AXI_GP1_RDATA_UNCONNECTED[31:0]),
        .S_AXI_GP1_RID(NLW_inst_S_AXI_GP1_RID_UNCONNECTED[5:0]),
        .S_AXI_GP1_RLAST(NLW_inst_S_AXI_GP1_RLAST_UNCONNECTED),
        .S_AXI_GP1_RREADY(1'b0),
        .S_AXI_GP1_RRESP(NLW_inst_S_AXI_GP1_RRESP_UNCONNECTED[1:0]),
        .S_AXI_GP1_RVALID(NLW_inst_S_AXI_GP1_RVALID_UNCONNECTED),
        .S_AXI_GP1_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WLAST(1'b0),
        .S_AXI_GP1_WREADY(NLW_inst_S_AXI_GP1_WREADY_UNCONNECTED),
        .S_AXI_GP1_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_GP1_WVALID(1'b0),
        .S_AXI_HP0_ACLK(S_AXI_HP0_ACLK),
        .S_AXI_HP0_ARADDR(S_AXI_HP0_ARADDR),
        .S_AXI_HP0_ARBURST(S_AXI_HP0_ARBURST),
        .S_AXI_HP0_ARCACHE(S_AXI_HP0_ARCACHE),
        .S_AXI_HP0_ARESETN(NLW_inst_S_AXI_HP0_ARESETN_UNCONNECTED),
        .S_AXI_HP0_ARID(S_AXI_HP0_ARID),
        .S_AXI_HP0_ARLEN(S_AXI_HP0_ARLEN),
        .S_AXI_HP0_ARLOCK(S_AXI_HP0_ARLOCK),
        .S_AXI_HP0_ARPROT(S_AXI_HP0_ARPROT),
        .S_AXI_HP0_ARQOS(S_AXI_HP0_ARQOS),
        .S_AXI_HP0_ARREADY(S_AXI_HP0_ARREADY),
        .S_AXI_HP0_ARSIZE(S_AXI_HP0_ARSIZE),
        .S_AXI_HP0_ARVALID(S_AXI_HP0_ARVALID),
        .S_AXI_HP0_AWADDR(S_AXI_HP0_AWADDR),
        .S_AXI_HP0_AWBURST(S_AXI_HP0_AWBURST),
        .S_AXI_HP0_AWCACHE(S_AXI_HP0_AWCACHE),
        .S_AXI_HP0_AWID(S_AXI_HP0_AWID),
        .S_AXI_HP0_AWLEN(S_AXI_HP0_AWLEN),
        .S_AXI_HP0_AWLOCK(S_AXI_HP0_AWLOCK),
        .S_AXI_HP0_AWPROT(S_AXI_HP0_AWPROT),
        .S_AXI_HP0_AWQOS(S_AXI_HP0_AWQOS),
        .S_AXI_HP0_AWREADY(S_AXI_HP0_AWREADY),
        .S_AXI_HP0_AWSIZE(S_AXI_HP0_AWSIZE),
        .S_AXI_HP0_AWVALID(S_AXI_HP0_AWVALID),
        .S_AXI_HP0_BID(S_AXI_HP0_BID),
        .S_AXI_HP0_BREADY(S_AXI_HP0_BREADY),
        .S_AXI_HP0_BRESP(S_AXI_HP0_BRESP),
        .S_AXI_HP0_BVALID(S_AXI_HP0_BVALID),
        .S_AXI_HP0_RACOUNT(S_AXI_HP0_RACOUNT),
        .S_AXI_HP0_RCOUNT(S_AXI_HP0_RCOUNT),
        .S_AXI_HP0_RDATA(S_AXI_HP0_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(S_AXI_HP0_RDISSUECAP1_EN),
        .S_AXI_HP0_RID(S_AXI_HP0_RID),
        .S_AXI_HP0_RLAST(S_AXI_HP0_RLAST),
        .S_AXI_HP0_RREADY(S_AXI_HP0_RREADY),
        .S_AXI_HP0_RRESP(S_AXI_HP0_RRESP),
        .S_AXI_HP0_RVALID(S_AXI_HP0_RVALID),
        .S_AXI_HP0_WACOUNT(S_AXI_HP0_WACOUNT),
        .S_AXI_HP0_WCOUNT(S_AXI_HP0_WCOUNT),
        .S_AXI_HP0_WDATA(S_AXI_HP0_WDATA),
        .S_AXI_HP0_WID(S_AXI_HP0_WID),
        .S_AXI_HP0_WLAST(S_AXI_HP0_WLAST),
        .S_AXI_HP0_WREADY(S_AXI_HP0_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(S_AXI_HP0_WRISSUECAP1_EN),
        .S_AXI_HP0_WSTRB(S_AXI_HP0_WSTRB),
        .S_AXI_HP0_WVALID(S_AXI_HP0_WVALID),
        .S_AXI_HP1_ACLK(S_AXI_HP1_ACLK),
        .S_AXI_HP1_ARADDR(S_AXI_HP1_ARADDR),
        .S_AXI_HP1_ARBURST(S_AXI_HP1_ARBURST),
        .S_AXI_HP1_ARCACHE(S_AXI_HP1_ARCACHE),
        .S_AXI_HP1_ARESETN(NLW_inst_S_AXI_HP1_ARESETN_UNCONNECTED),
        .S_AXI_HP1_ARID(S_AXI_HP1_ARID),
        .S_AXI_HP1_ARLEN(S_AXI_HP1_ARLEN),
        .S_AXI_HP1_ARLOCK(S_AXI_HP1_ARLOCK),
        .S_AXI_HP1_ARPROT(S_AXI_HP1_ARPROT),
        .S_AXI_HP1_ARQOS(S_AXI_HP1_ARQOS),
        .S_AXI_HP1_ARREADY(S_AXI_HP1_ARREADY),
        .S_AXI_HP1_ARSIZE(S_AXI_HP1_ARSIZE),
        .S_AXI_HP1_ARVALID(S_AXI_HP1_ARVALID),
        .S_AXI_HP1_AWADDR(S_AXI_HP1_AWADDR),
        .S_AXI_HP1_AWBURST(S_AXI_HP1_AWBURST),
        .S_AXI_HP1_AWCACHE(S_AXI_HP1_AWCACHE),
        .S_AXI_HP1_AWID(S_AXI_HP1_AWID),
        .S_AXI_HP1_AWLEN(S_AXI_HP1_AWLEN),
        .S_AXI_HP1_AWLOCK(S_AXI_HP1_AWLOCK),
        .S_AXI_HP1_AWPROT(S_AXI_HP1_AWPROT),
        .S_AXI_HP1_AWQOS(S_AXI_HP1_AWQOS),
        .S_AXI_HP1_AWREADY(S_AXI_HP1_AWREADY),
        .S_AXI_HP1_AWSIZE(S_AXI_HP1_AWSIZE),
        .S_AXI_HP1_AWVALID(S_AXI_HP1_AWVALID),
        .S_AXI_HP1_BID(S_AXI_HP1_BID),
        .S_AXI_HP1_BREADY(S_AXI_HP1_BREADY),
        .S_AXI_HP1_BRESP(S_AXI_HP1_BRESP),
        .S_AXI_HP1_BVALID(S_AXI_HP1_BVALID),
        .S_AXI_HP1_RACOUNT(S_AXI_HP1_RACOUNT),
        .S_AXI_HP1_RCOUNT(S_AXI_HP1_RCOUNT),
        .S_AXI_HP1_RDATA(S_AXI_HP1_RDATA),
        .S_AXI_HP1_RDISSUECAP1_EN(S_AXI_HP1_RDISSUECAP1_EN),
        .S_AXI_HP1_RID(S_AXI_HP1_RID),
        .S_AXI_HP1_RLAST(S_AXI_HP1_RLAST),
        .S_AXI_HP1_RREADY(S_AXI_HP1_RREADY),
        .S_AXI_HP1_RRESP(S_AXI_HP1_RRESP),
        .S_AXI_HP1_RVALID(S_AXI_HP1_RVALID),
        .S_AXI_HP1_WACOUNT(S_AXI_HP1_WACOUNT),
        .S_AXI_HP1_WCOUNT(S_AXI_HP1_WCOUNT),
        .S_AXI_HP1_WDATA(S_AXI_HP1_WDATA),
        .S_AXI_HP1_WID(S_AXI_HP1_WID),
        .S_AXI_HP1_WLAST(S_AXI_HP1_WLAST),
        .S_AXI_HP1_WREADY(S_AXI_HP1_WREADY),
        .S_AXI_HP1_WRISSUECAP1_EN(S_AXI_HP1_WRISSUECAP1_EN),
        .S_AXI_HP1_WSTRB(S_AXI_HP1_WSTRB),
        .S_AXI_HP1_WVALID(S_AXI_HP1_WVALID),
        .S_AXI_HP2_ACLK(1'b0),
        .S_AXI_HP2_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARBURST({1'b0,1'b0}),
        .S_AXI_HP2_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARESETN(NLW_inst_S_AXI_HP2_ARESETN_UNCONNECTED),
        .S_AXI_HP2_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP2_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARREADY(NLW_inst_S_AXI_HP2_ARREADY_UNCONNECTED),
        .S_AXI_HP2_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_ARVALID(1'b0),
        .S_AXI_HP2_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWBURST({1'b0,1'b0}),
        .S_AXI_HP2_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP2_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWREADY(NLW_inst_S_AXI_HP2_AWREADY_UNCONNECTED),
        .S_AXI_HP2_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP2_AWVALID(1'b0),
        .S_AXI_HP2_BID(NLW_inst_S_AXI_HP2_BID_UNCONNECTED[5:0]),
        .S_AXI_HP2_BREADY(1'b0),
        .S_AXI_HP2_BRESP(NLW_inst_S_AXI_HP2_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_BVALID(NLW_inst_S_AXI_HP2_BVALID_UNCONNECTED),
        .S_AXI_HP2_RACOUNT(NLW_inst_S_AXI_HP2_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP2_RCOUNT(NLW_inst_S_AXI_HP2_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_RDATA(NLW_inst_S_AXI_HP2_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP2_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP2_RID(NLW_inst_S_AXI_HP2_RID_UNCONNECTED[5:0]),
        .S_AXI_HP2_RLAST(NLW_inst_S_AXI_HP2_RLAST_UNCONNECTED),
        .S_AXI_HP2_RREADY(1'b0),
        .S_AXI_HP2_RRESP(NLW_inst_S_AXI_HP2_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP2_RVALID(NLW_inst_S_AXI_HP2_RVALID_UNCONNECTED),
        .S_AXI_HP2_WACOUNT(NLW_inst_S_AXI_HP2_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP2_WCOUNT(NLW_inst_S_AXI_HP2_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP2_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WLAST(1'b0),
        .S_AXI_HP2_WREADY(NLW_inst_S_AXI_HP2_WREADY_UNCONNECTED),
        .S_AXI_HP2_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP2_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP2_WVALID(1'b0),
        .S_AXI_HP3_ACLK(1'b0),
        .S_AXI_HP3_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARBURST({1'b0,1'b0}),
        .S_AXI_HP3_ARCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARESETN(NLW_inst_S_AXI_HP3_ARESETN_UNCONNECTED),
        .S_AXI_HP3_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP3_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARREADY(NLW_inst_S_AXI_HP3_ARREADY_UNCONNECTED),
        .S_AXI_HP3_ARSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_ARVALID(1'b0),
        .S_AXI_HP3_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWBURST({1'b0,1'b0}),
        .S_AXI_HP3_AWCACHE({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP3_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWREADY(NLW_inst_S_AXI_HP3_AWREADY_UNCONNECTED),
        .S_AXI_HP3_AWSIZE({1'b0,1'b0,1'b0}),
        .S_AXI_HP3_AWVALID(1'b0),
        .S_AXI_HP3_BID(NLW_inst_S_AXI_HP3_BID_UNCONNECTED[5:0]),
        .S_AXI_HP3_BREADY(1'b0),
        .S_AXI_HP3_BRESP(NLW_inst_S_AXI_HP3_BRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_BVALID(NLW_inst_S_AXI_HP3_BVALID_UNCONNECTED),
        .S_AXI_HP3_RACOUNT(NLW_inst_S_AXI_HP3_RACOUNT_UNCONNECTED[2:0]),
        .S_AXI_HP3_RCOUNT(NLW_inst_S_AXI_HP3_RCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_RDATA(NLW_inst_S_AXI_HP3_RDATA_UNCONNECTED[63:0]),
        .S_AXI_HP3_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP3_RID(NLW_inst_S_AXI_HP3_RID_UNCONNECTED[5:0]),
        .S_AXI_HP3_RLAST(NLW_inst_S_AXI_HP3_RLAST_UNCONNECTED),
        .S_AXI_HP3_RREADY(1'b0),
        .S_AXI_HP3_RRESP(NLW_inst_S_AXI_HP3_RRESP_UNCONNECTED[1:0]),
        .S_AXI_HP3_RVALID(NLW_inst_S_AXI_HP3_RVALID_UNCONNECTED),
        .S_AXI_HP3_WACOUNT(NLW_inst_S_AXI_HP3_WACOUNT_UNCONNECTED[5:0]),
        .S_AXI_HP3_WCOUNT(NLW_inst_S_AXI_HP3_WCOUNT_UNCONNECTED[7:0]),
        .S_AXI_HP3_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WLAST(1'b0),
        .S_AXI_HP3_WREADY(NLW_inst_S_AXI_HP3_WREADY_UNCONNECTED),
        .S_AXI_HP3_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP3_WSTRB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP3_WVALID(1'b0),
        .TRACE_CLK(1'b0),
        .TRACE_CLK_OUT(NLW_inst_TRACE_CLK_OUT_UNCONNECTED),
        .TRACE_CTL(NLW_inst_TRACE_CTL_UNCONNECTED),
        .TRACE_DATA(NLW_inst_TRACE_DATA_UNCONNECTED[1:0]),
        .TTC0_CLK0_IN(1'b0),
        .TTC0_CLK1_IN(1'b0),
        .TTC0_CLK2_IN(1'b0),
        .TTC0_WAVE0_OUT(TTC0_WAVE0_OUT),
        .TTC0_WAVE1_OUT(TTC0_WAVE1_OUT),
        .TTC0_WAVE2_OUT(TTC0_WAVE2_OUT),
        .TTC1_CLK0_IN(1'b0),
        .TTC1_CLK1_IN(1'b0),
        .TTC1_CLK2_IN(1'b0),
        .TTC1_WAVE0_OUT(NLW_inst_TTC1_WAVE0_OUT_UNCONNECTED),
        .TTC1_WAVE1_OUT(NLW_inst_TTC1_WAVE1_OUT_UNCONNECTED),
        .TTC1_WAVE2_OUT(NLW_inst_TTC1_WAVE2_OUT_UNCONNECTED),
        .UART0_CTSN(1'b0),
        .UART0_DCDN(1'b0),
        .UART0_DSRN(1'b0),
        .UART0_DTRN(NLW_inst_UART0_DTRN_UNCONNECTED),
        .UART0_RIN(1'b0),
        .UART0_RTSN(NLW_inst_UART0_RTSN_UNCONNECTED),
        .UART0_RX(1'b1),
        .UART0_TX(NLW_inst_UART0_TX_UNCONNECTED),
        .UART1_CTSN(1'b0),
        .UART1_DCDN(1'b0),
        .UART1_DSRN(1'b0),
        .UART1_DTRN(NLW_inst_UART1_DTRN_UNCONNECTED),
        .UART1_RIN(1'b0),
        .UART1_RTSN(NLW_inst_UART1_RTSN_UNCONNECTED),
        .UART1_RX(1'b1),
        .UART1_TX(NLW_inst_UART1_TX_UNCONNECTED),
        .USB0_PORT_INDCTL(USB0_PORT_INDCTL),
        .USB0_VBUS_PWRFAULT(USB0_VBUS_PWRFAULT),
        .USB0_VBUS_PWRSELECT(USB0_VBUS_PWRSELECT),
        .USB1_PORT_INDCTL(NLW_inst_USB1_PORT_INDCTL_UNCONNECTED[1:0]),
        .USB1_VBUS_PWRFAULT(1'b0),
        .USB1_VBUS_PWRSELECT(NLW_inst_USB1_VBUS_PWRSELECT_UNCONNECTED),
        .WDT_CLK_IN(1'b0),
        .WDT_RST_OUT(NLW_inst_WDT_RST_OUT_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "ps_ipi_rst_processing_system7_0_100M_0,proc_sys_reset,{}" *) (* ORIG_REF_NAME = "ps_ipi_rst_processing_system7_0_100M_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "proc_sys_reset,Vivado 2016.1" *) 
module ps_ipi_ps_ipi_rst_processing_system7_0_100M_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) input slowest_sync_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ext_reset RST" *) input ext_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aux_reset RST" *) input aux_reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 dbg_reset RST" *) input mb_debug_sys_rst;
  input dcm_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 mb_rst RST" *) output mb_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 bus_struct_reset RST" *) output [0:0]bus_struct_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_high_rst RST" *) output [0:0]peripheral_reset;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 interconnect_low_rst RST" *) output [0:0]interconnect_aresetn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 peripheral_low_rst RST" *) output [0:0]peripheral_aresetn;

  wire aux_reset_in;
  wire [0:0]bus_struct_reset;
  wire dcm_locked;
  wire ext_reset_in;
  wire [0:0]interconnect_aresetn;
  wire mb_debug_sys_rst;
  wire mb_reset;
  wire [0:0]peripheral_aresetn;
  wire [0:0]peripheral_reset;
  wire slowest_sync_clk;

  (* C_AUX_RESET_HIGH = "1'b0" *) 
  (* C_AUX_RST_WIDTH = "4" *) 
  (* C_EXT_RESET_HIGH = "1'b0" *) 
  (* C_EXT_RST_WIDTH = "4" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_NUM_BUS_RST = "1" *) 
  (* C_NUM_INTERCONNECT_ARESETN = "1" *) 
  (* C_NUM_PERP_ARESETN = "1" *) 
  (* C_NUM_PERP_RST = "1" *) 
  ps_ipi_proc_sys_reset U0
       (.aux_reset_in(aux_reset_in),
        .bus_struct_reset(bus_struct_reset),
        .dcm_locked(dcm_locked),
        .ext_reset_in(ext_reset_in),
        .interconnect_aresetn(interconnect_aresetn),
        .mb_debug_sys_rst(mb_debug_sys_rst),
        .mb_reset(mb_reset),
        .peripheral_aresetn(peripheral_aresetn),
        .peripheral_reset(peripheral_reset),
        .slowest_sync_clk(slowest_sync_clk));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_XQKM8R" *) 
module ps_ipi_s00_couplers_imp_XQKM8R
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [11:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [11:0]S00_AXI_rid;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [31:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [31:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [11:0]S00_AXI_awid;
  input [31:0]S00_AXI_awaddr;
  input [3:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [1:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  input [11:0]S00_AXI_wid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [11:0]S00_AXI_arid;
  input [31:0]S00_AXI_araddr;
  input [3:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [1:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [31:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [31:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire [0:0]S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [11:0]S00_AXI_arid;
  wire [3:0]S00_AXI_arlen;
  wire [1:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire S00_AXI_arready;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [11:0]S00_AXI_awid;
  wire [3:0]S00_AXI_awlen;
  wire [1:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire S00_AXI_awready;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire [11:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire [11:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire [11:0]S00_AXI_wid;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_auto_pc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_awprot_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "ps_ipi_auto_pc_0,axi_protocol_converter_v2_1_8_axi_protocol_converter,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_protocol_converter_v2_1_8_axi_protocol_converter,Vivado 2016.1" *) 
  ps_ipi_ps_ipi_auto_pc_0 auto_pc
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_auto_pc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_auto_pc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos(S00_AXI_arqos),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arsize(S00_AXI_arsize),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos(S00_AXI_awqos),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awsize(S00_AXI_awsize),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wid(S00_AXI_wid),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "sequence_psr" *) 
module ps_ipi_sequence_psr
   (Core,
    bsr,
    pr,
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ,
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ,
    lpf_int,
    slowest_sync_clk);
  output Core;
  output bsr;
  output pr;
  output \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  output \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  input lpf_int;
  input slowest_sync_clk;

  wire \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ;
  wire \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ;
  wire Core;
  wire Core_i_1_n_0;
  wire bsr;
  wire \bsr_dec_reg_n_0_[0] ;
  wire \bsr_dec_reg_n_0_[2] ;
  wire bsr_i_1_n_0;
  wire \core_dec[0]_i_1_n_0 ;
  wire \core_dec[2]_i_1_n_0 ;
  wire \core_dec_reg_n_0_[0] ;
  wire \core_dec_reg_n_0_[1] ;
  wire from_sys_i_1_n_0;
  wire lpf_int;
  wire p_0_in;
  wire [2:0]p_3_out;
  wire [2:0]p_5_out;
  wire pr;
  wire pr_dec0__0;
  wire \pr_dec_reg_n_0_[0] ;
  wire \pr_dec_reg_n_0_[2] ;
  wire pr_i_1_n_0;
  wire seq_clr;
  wire [5:0]seq_cnt;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn[0]_i_1 
       (.I0(bsr),
        .O(\ACTIVE_LOW_BSR_OUT_DFF[0].interconnect_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn[0]_i_1 
       (.I0(pr),
        .O(\ACTIVE_LOW_PR_OUT_DFF[0].peripheral_aresetn_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Core_i_1
       (.I0(Core),
        .I1(p_0_in),
        .O(Core_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    Core_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(Core_i_1_n_0),
        .Q(Core),
        .S(lpf_int));
  ps_ipi_upcnt_n SEQ_COUNTER
       (.Q(seq_cnt),
        .seq_clr(seq_clr),
        .seq_cnt_en(seq_cnt_en),
        .slowest_sync_clk(slowest_sync_clk));
  LUT4 #(
    .INIT(16'h0804)) 
    \bsr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt[4]),
        .O(p_5_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bsr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\bsr_dec_reg_n_0_[0] ),
        .O(p_5_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(\bsr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bsr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(\bsr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bsr_i_1
       (.I0(bsr),
        .I1(\bsr_dec_reg_n_0_[2] ),
        .O(bsr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    bsr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(bsr_i_1_n_0),
        .Q(bsr),
        .S(lpf_int));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8040)) 
    \core_dec[0]_i_1 
       (.I0(seq_cnt[4]),
        .I1(seq_cnt[3]),
        .I2(seq_cnt[5]),
        .I3(seq_cnt_en),
        .O(\core_dec[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \core_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\core_dec_reg_n_0_[0] ),
        .O(\core_dec[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[0]_i_1_n_0 ),
        .Q(\core_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[1] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_dec0__0),
        .Q(\core_dec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \core_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(\core_dec[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    from_sys_i_1
       (.I0(Core),
        .I1(seq_cnt_en),
        .O(from_sys_i_1_n_0));
  FDSE from_sys_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(from_sys_i_1_n_0),
        .Q(seq_cnt_en),
        .S(lpf_int));
  LUT4 #(
    .INIT(16'h0210)) 
    pr_dec0
       (.I0(seq_cnt[0]),
        .I1(seq_cnt[1]),
        .I2(seq_cnt[2]),
        .I3(seq_cnt_en),
        .O(pr_dec0__0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h1080)) 
    \pr_dec[0]_i_1 
       (.I0(seq_cnt_en),
        .I1(seq_cnt[5]),
        .I2(seq_cnt[3]),
        .I3(seq_cnt[4]),
        .O(p_3_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pr_dec[2]_i_1 
       (.I0(\core_dec_reg_n_0_[1] ),
        .I1(\pr_dec_reg_n_0_[0] ),
        .O(p_3_out[2]));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[0] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[0]),
        .Q(\pr_dec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pr_dec_reg[2] 
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(p_3_out[2]),
        .Q(\pr_dec_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    pr_i_1
       (.I0(pr),
        .I1(\pr_dec_reg_n_0_[2] ),
        .O(pr_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    pr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(pr_i_1_n_0),
        .Q(pr),
        .S(lpf_int));
  FDRE #(
    .INIT(1'b0)) 
    seq_clr_reg
       (.C(slowest_sync_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(seq_clr),
        .R(lpf_int));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module ps_ipi_slave_attachment
   (bus2ip_rnw_i_reg_0,
    \Dual.gpio2_OE_reg[0] ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ,
    Read_Reg2_In,
    E,
    \Dual.gpio2_Data_Out_reg[0] ,
    D,
    Read_Reg_In,
    \Dual.gpio_OE_reg[0] ,
    \Dual.gpio_Data_Out_reg[0] ,
    Read_Reg_Rst,
    s_axi_rdata,
    s_axi_aclk,
    s_axi_arvalid,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_bready,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    gpio2_io_t,
    Q,
    GPIO2_DBus_i,
    GPIO_DBus_i,
    gpio_io_t,
    \Dual.gpio_Data_In_reg[0] ,
    s_axi_aresetn,
    gpio_xferAck_Reg,
    GPIO_xferAck_i,
    \ip2bus_data_i_D1_reg[24] );
  output bus2ip_rnw_i_reg_0;
  output \Dual.gpio2_OE_reg[0] ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  output [0:7]Read_Reg2_In;
  output [0:0]E;
  output [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  output [7:0]D;
  output [0:7]Read_Reg_In;
  output [0:0]\Dual.gpio_OE_reg[0] ;
  output [0:0]\Dual.gpio_Data_Out_reg[0] ;
  output Read_Reg_Rst;
  output [7:0]s_axi_rdata;
  input s_axi_aclk;
  input s_axi_arvalid;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_bready;
  input s_axi_rready;
  input [2:0]s_axi_awaddr;
  input [2:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [7:0]gpio2_io_t;
  input [7:0]Q;
  input [7:0]GPIO2_DBus_i;
  input [7:0]GPIO_DBus_i;
  input [7:0]gpio_io_t;
  input [7:0]\Dual.gpio_Data_In_reg[0] ;
  input s_axi_aresetn;
  input gpio_xferAck_Reg;
  input GPIO_xferAck_i;
  input [7:0]\ip2bus_data_i_D1_reg[24] ;

  wire [7:0]D;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio2_OE_reg[0] ;
  wire [7:0]\Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0] ;
  wire [0:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire [7:0]GPIO2_DBus_i;
  wire [7:0]GPIO_DBus_i;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ;
  wire [7:0]Q;
  wire [0:7]Read_Reg2_In;
  wire [0:7]Read_Reg_In;
  wire Read_Reg_Rst;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i06_out;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire [7:0]gpio2_io_t;
  wire [7:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [7:0]\ip2bus_data_i_D1_reg[24] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire p_1_in;
  wire [3:0]plusOp;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [7:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(clear));
  ps_ipi_address_decoder I_DECODER
       (.D(D),
        .\Dual.gpio2_Data_In_reg[0] (Q),
        .\Dual.gpio2_Data_Out_reg[0] (\Dual.gpio2_Data_Out_reg[0] ),
        .\Dual.gpio_Data_In_reg[0] (\Dual.gpio_Data_In_reg[0] ),
        .\Dual.gpio_Data_Out_reg[0] (\Dual.gpio_Data_Out_reg[0] ),
        .\Dual.gpio_OE_reg[0] (\Dual.gpio_OE_reg[0] ),
        .E(E),
        .GPIO2_DBus_i(GPIO2_DBus_i),
        .GPIO_DBus_i(GPIO_DBus_i),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_2 (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .Read_Reg2_In(Read_Reg2_In),
        .Read_Reg_In(Read_Reg_In),
        .Read_Reg_Rst(Read_Reg_Rst),
        .\bus2ip_addr_i_reg[8] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Dual.gpio2_OE_reg[0] ),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .rst_reg(bus2ip_rnw_i_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .start2(start2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_araddr[2]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    bus2ip_rnw_i_i_1
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(bus2ip_rnw_i06_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(start2_i_1_n_0),
        .D(bus2ip_rnw_i06_out),
        .Q(\Dual.gpio2_OE_reg[0] ),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(bus2ip_rnw_i_reg_0));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_1_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(bus2ip_rnw_i_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\ip2bus_data_i_D1_reg[24] [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(bus2ip_rnw_i_reg_0));
  LUT5 #(
    .INIT(32'h0FFFAACC)) 
    \state[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_1 ),
        .I1(s_axi_arvalid),
        .I2(\state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h2E2E2E2ECCCCFFCC)) 
    \state[1]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(state[1]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(s_axi_arvalid),
        .I5(state[0]),
        .O(p_0_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[1]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(\state[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(bus2ip_rnw_i_reg_0));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(bus2ip_rnw_i_reg_0));
endmodule

(* ORIG_REF_NAME = "upcnt_n" *) 
module ps_ipi_upcnt_n
   (Q,
    seq_clr,
    seq_cnt_en,
    slowest_sync_clk);
  output [5:0]Q;
  input seq_clr;
  input seq_cnt_en;
  input slowest_sync_clk;

  wire [5:0]Q;
  wire clear;
  wire [5:0]q_int0;
  wire seq_clr;
  wire seq_cnt_en;
  wire slowest_sync_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \q_int[0]_i_1 
       (.I0(Q[0]),
        .O(q_int0[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \q_int[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(q_int0[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \q_int[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(q_int0[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \q_int[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(q_int0[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \q_int[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(q_int0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \q_int[5]_i_1 
       (.I0(seq_clr),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \q_int[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(q_int0[5]));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[0] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[1] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[2] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[3] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[4] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b1)) 
    \q_int_reg[5] 
       (.C(slowest_sync_clk),
        .CE(seq_cnt_en),
        .D(q_int0[5]),
        .Q(Q[5]),
        .R(clear));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
