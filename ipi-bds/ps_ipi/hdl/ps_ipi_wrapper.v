//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Fri Jun 03 12:29:38 2016
//Host        : craig-WS running 64-bit major release  (build 9200)
//Command     : generate_target ps_ipi_wrapper.bd
//Design      : ps_ipi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps_ipi_wrapper
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
    leds_8bits_tri_o,
    m_axi_aclk,
    m_axi_aresetn,
    ref_clk,
    sws_8bits_tri_i);
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
  output [7:0]leds_8bits_tri_o;
  output m_axi_aclk;
  output [0:0]m_axi_aresetn;
  output ref_clk;
  input [7:0]sws_8bits_tri_i;

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
  wire [7:0]leds_8bits_tri_o;
  wire m_axi_aclk;
  wire [0:0]m_axi_aresetn;
  wire ref_clk;
  wire [7:0]sws_8bits_tri_i;

  ps_ipi ps_ipi_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LEDs_8Bits_tri_o(leds_8bits_tri_o),
        .M_AXI_araddr(M_AXI_araddr),
        .M_AXI_arprot(M_AXI_arprot),
        .M_AXI_arready(M_AXI_arready),
        .M_AXI_arvalid(M_AXI_arvalid),
        .M_AXI_awaddr(M_AXI_awaddr),
        .M_AXI_awprot(M_AXI_awprot),
        .M_AXI_awready(M_AXI_awready),
        .M_AXI_awvalid(M_AXI_awvalid),
        .M_AXI_bready(M_AXI_bready),
        .M_AXI_bresp(M_AXI_bresp),
        .M_AXI_bvalid(M_AXI_bvalid),
        .M_AXI_rdata(M_AXI_rdata),
        .M_AXI_rready(M_AXI_rready),
        .M_AXI_rresp(M_AXI_rresp),
        .M_AXI_rvalid(M_AXI_rvalid),
        .M_AXI_wdata(M_AXI_wdata),
        .M_AXI_wready(M_AXI_wready),
        .M_AXI_wstrb(M_AXI_wstrb),
        .M_AXI_wvalid(M_AXI_wvalid),
        .SWs_8Bits_tri_i(sws_8bits_tri_i),
        .S_AXI_HP0_ACLK(S_AXI_HP0_ACLK),
        .S_AXI_HP0_FIFO_CTRL_racount(S_AXI_HP0_FIFO_CTRL_racount),
        .S_AXI_HP0_FIFO_CTRL_rcount(S_AXI_HP0_FIFO_CTRL_rcount),
        .S_AXI_HP0_FIFO_CTRL_rdissuecapen(S_AXI_HP0_FIFO_CTRL_rdissuecapen),
        .S_AXI_HP0_FIFO_CTRL_wacount(S_AXI_HP0_FIFO_CTRL_wacount),
        .S_AXI_HP0_FIFO_CTRL_wcount(S_AXI_HP0_FIFO_CTRL_wcount),
        .S_AXI_HP0_FIFO_CTRL_wrissuecapen(S_AXI_HP0_FIFO_CTRL_wrissuecapen),
        .S_AXI_HP0_araddr(S_AXI_HP0_araddr),
        .S_AXI_HP0_arburst(S_AXI_HP0_arburst),
        .S_AXI_HP0_arcache(S_AXI_HP0_arcache),
        .S_AXI_HP0_arid(S_AXI_HP0_arid),
        .S_AXI_HP0_arlen(S_AXI_HP0_arlen),
        .S_AXI_HP0_arlock(S_AXI_HP0_arlock),
        .S_AXI_HP0_arprot(S_AXI_HP0_arprot),
        .S_AXI_HP0_arqos(S_AXI_HP0_arqos),
        .S_AXI_HP0_arready(S_AXI_HP0_arready),
        .S_AXI_HP0_arsize(S_AXI_HP0_arsize),
        .S_AXI_HP0_arvalid(S_AXI_HP0_arvalid),
        .S_AXI_HP0_awaddr(S_AXI_HP0_awaddr),
        .S_AXI_HP0_awburst(S_AXI_HP0_awburst),
        .S_AXI_HP0_awcache(S_AXI_HP0_awcache),
        .S_AXI_HP0_awid(S_AXI_HP0_awid),
        .S_AXI_HP0_awlen(S_AXI_HP0_awlen),
        .S_AXI_HP0_awlock(S_AXI_HP0_awlock),
        .S_AXI_HP0_awprot(S_AXI_HP0_awprot),
        .S_AXI_HP0_awqos(S_AXI_HP0_awqos),
        .S_AXI_HP0_awready(S_AXI_HP0_awready),
        .S_AXI_HP0_awsize(S_AXI_HP0_awsize),
        .S_AXI_HP0_awvalid(S_AXI_HP0_awvalid),
        .S_AXI_HP0_bid(S_AXI_HP0_bid),
        .S_AXI_HP0_bready(S_AXI_HP0_bready),
        .S_AXI_HP0_bresp(S_AXI_HP0_bresp),
        .S_AXI_HP0_bvalid(S_AXI_HP0_bvalid),
        .S_AXI_HP0_rdata(S_AXI_HP0_rdata),
        .S_AXI_HP0_rid(S_AXI_HP0_rid),
        .S_AXI_HP0_rlast(S_AXI_HP0_rlast),
        .S_AXI_HP0_rready(S_AXI_HP0_rready),
        .S_AXI_HP0_rresp(S_AXI_HP0_rresp),
        .S_AXI_HP0_rvalid(S_AXI_HP0_rvalid),
        .S_AXI_HP0_wdata(S_AXI_HP0_wdata),
        .S_AXI_HP0_wid(S_AXI_HP0_wid),
        .S_AXI_HP0_wlast(S_AXI_HP0_wlast),
        .S_AXI_HP0_wready(S_AXI_HP0_wready),
        .S_AXI_HP0_wstrb(S_AXI_HP0_wstrb),
        .S_AXI_HP0_wvalid(S_AXI_HP0_wvalid),
        .S_AXI_HP1_ACLK(S_AXI_HP1_ACLK),
        .S_AXI_HP1_FIFO_CTRL_racount(S_AXI_HP1_FIFO_CTRL_racount),
        .S_AXI_HP1_FIFO_CTRL_rcount(S_AXI_HP1_FIFO_CTRL_rcount),
        .S_AXI_HP1_FIFO_CTRL_rdissuecapen(S_AXI_HP1_FIFO_CTRL_rdissuecapen),
        .S_AXI_HP1_FIFO_CTRL_wacount(S_AXI_HP1_FIFO_CTRL_wacount),
        .S_AXI_HP1_FIFO_CTRL_wcount(S_AXI_HP1_FIFO_CTRL_wcount),
        .S_AXI_HP1_FIFO_CTRL_wrissuecapen(S_AXI_HP1_FIFO_CTRL_wrissuecapen),
        .S_AXI_HP1_araddr(S_AXI_HP1_araddr),
        .S_AXI_HP1_arburst(S_AXI_HP1_arburst),
        .S_AXI_HP1_arcache(S_AXI_HP1_arcache),
        .S_AXI_HP1_arid(S_AXI_HP1_arid),
        .S_AXI_HP1_arlen(S_AXI_HP1_arlen),
        .S_AXI_HP1_arlock(S_AXI_HP1_arlock),
        .S_AXI_HP1_arprot(S_AXI_HP1_arprot),
        .S_AXI_HP1_arqos(S_AXI_HP1_arqos),
        .S_AXI_HP1_arready(S_AXI_HP1_arready),
        .S_AXI_HP1_arsize(S_AXI_HP1_arsize),
        .S_AXI_HP1_arvalid(S_AXI_HP1_arvalid),
        .S_AXI_HP1_awaddr(S_AXI_HP1_awaddr),
        .S_AXI_HP1_awburst(S_AXI_HP1_awburst),
        .S_AXI_HP1_awcache(S_AXI_HP1_awcache),
        .S_AXI_HP1_awid(S_AXI_HP1_awid),
        .S_AXI_HP1_awlen(S_AXI_HP1_awlen),
        .S_AXI_HP1_awlock(S_AXI_HP1_awlock),
        .S_AXI_HP1_awprot(S_AXI_HP1_awprot),
        .S_AXI_HP1_awqos(S_AXI_HP1_awqos),
        .S_AXI_HP1_awready(S_AXI_HP1_awready),
        .S_AXI_HP1_awsize(S_AXI_HP1_awsize),
        .S_AXI_HP1_awvalid(S_AXI_HP1_awvalid),
        .S_AXI_HP1_bid(S_AXI_HP1_bid),
        .S_AXI_HP1_bready(S_AXI_HP1_bready),
        .S_AXI_HP1_bresp(S_AXI_HP1_bresp),
        .S_AXI_HP1_bvalid(S_AXI_HP1_bvalid),
        .S_AXI_HP1_rdata(S_AXI_HP1_rdata),
        .S_AXI_HP1_rid(S_AXI_HP1_rid),
        .S_AXI_HP1_rlast(S_AXI_HP1_rlast),
        .S_AXI_HP1_rready(S_AXI_HP1_rready),
        .S_AXI_HP1_rresp(S_AXI_HP1_rresp),
        .S_AXI_HP1_rvalid(S_AXI_HP1_rvalid),
        .S_AXI_HP1_wdata(S_AXI_HP1_wdata),
        .S_AXI_HP1_wid(S_AXI_HP1_wid),
        .S_AXI_HP1_wlast(S_AXI_HP1_wlast),
        .S_AXI_HP1_wready(S_AXI_HP1_wready),
        .S_AXI_HP1_wstrb(S_AXI_HP1_wstrb),
        .S_AXI_HP1_wvalid(S_AXI_HP1_wvalid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_aresetn(m_axi_aresetn),
        .ref_clk(ref_clk));
endmodule
