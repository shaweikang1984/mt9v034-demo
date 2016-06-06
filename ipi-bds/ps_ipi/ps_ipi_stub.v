// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Mon Jun 06 16:01:56 2016
// Host        : craig-WS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub E:/work/mt9v034_demo/ipi-bds/ps_ipi/ps_ipi_stub.v
// Design      : ps_ipi
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module ps_ipi(DDR_addr, DDR_ba, DDR_cas_n, DDR_ck_n, DDR_ck_p, DDR_cke, DDR_cs_n, DDR_dm, DDR_dq, DDR_dqs_n, DDR_dqs_p, DDR_odt, DDR_ras_n, DDR_reset_n, DDR_we_n, FIXED_IO_ddr_vrn, FIXED_IO_ddr_vrp, FIXED_IO_mio, FIXED_IO_ps_clk, FIXED_IO_ps_porb, FIXED_IO_ps_srstb, LEDs_8Bits_tri_o, M_AXI_araddr, M_AXI_arprot, M_AXI_arready, M_AXI_arvalid, M_AXI_awaddr, M_AXI_awprot, M_AXI_awready, M_AXI_awvalid, M_AXI_bready, M_AXI_bresp, M_AXI_bvalid, M_AXI_rdata, M_AXI_rready, M_AXI_rresp, M_AXI_rvalid, M_AXI_wdata, M_AXI_wready, M_AXI_wstrb, M_AXI_wvalid, SWs_8Bits_tri_i, S_AXI_HP0_FIFO_CTRL_racount, S_AXI_HP0_FIFO_CTRL_rcount, S_AXI_HP0_FIFO_CTRL_rdissuecapen, S_AXI_HP0_FIFO_CTRL_wacount, S_AXI_HP0_FIFO_CTRL_wcount, S_AXI_HP0_FIFO_CTRL_wrissuecapen, S_AXI_HP0_araddr, S_AXI_HP0_arburst, S_AXI_HP0_arcache, S_AXI_HP0_arid, S_AXI_HP0_arlen, S_AXI_HP0_arlock, S_AXI_HP0_arprot, S_AXI_HP0_arqos, S_AXI_HP0_arready, S_AXI_HP0_arsize, S_AXI_HP0_arvalid, S_AXI_HP0_awaddr, S_AXI_HP0_awburst, S_AXI_HP0_awcache, S_AXI_HP0_awid, S_AXI_HP0_awlen, S_AXI_HP0_awlock, S_AXI_HP0_awprot, S_AXI_HP0_awqos, S_AXI_HP0_awready, S_AXI_HP0_awsize, S_AXI_HP0_awvalid, S_AXI_HP0_bid, S_AXI_HP0_bready, S_AXI_HP0_bresp, S_AXI_HP0_bvalid, S_AXI_HP0_rdata, S_AXI_HP0_rid, S_AXI_HP0_rlast, S_AXI_HP0_rready, S_AXI_HP0_rresp, S_AXI_HP0_rvalid, S_AXI_HP0_wdata, S_AXI_HP0_wid, S_AXI_HP0_wlast, S_AXI_HP0_wready, S_AXI_HP0_wstrb, S_AXI_HP0_wvalid, S_AXI_HP1_FIFO_CTRL_racount, S_AXI_HP1_FIFO_CTRL_rcount, S_AXI_HP1_FIFO_CTRL_rdissuecapen, S_AXI_HP1_FIFO_CTRL_wacount, S_AXI_HP1_FIFO_CTRL_wcount, S_AXI_HP1_FIFO_CTRL_wrissuecapen, S_AXI_HP1_araddr, S_AXI_HP1_arburst, S_AXI_HP1_arcache, S_AXI_HP1_arid, S_AXI_HP1_arlen, S_AXI_HP1_arlock, S_AXI_HP1_arprot, S_AXI_HP1_arqos, S_AXI_HP1_arready, S_AXI_HP1_arsize, S_AXI_HP1_arvalid, S_AXI_HP1_awaddr, S_AXI_HP1_awburst, S_AXI_HP1_awcache, S_AXI_HP1_awid, S_AXI_HP1_awlen, S_AXI_HP1_awlock, S_AXI_HP1_awprot, S_AXI_HP1_awqos, S_AXI_HP1_awready, S_AXI_HP1_awsize, S_AXI_HP1_awvalid, S_AXI_HP1_bid, S_AXI_HP1_bready, S_AXI_HP1_bresp, S_AXI_HP1_bvalid, S_AXI_HP1_rdata, S_AXI_HP1_rid, S_AXI_HP1_rlast, S_AXI_HP1_rready, S_AXI_HP1_rresp, S_AXI_HP1_rvalid, S_AXI_HP1_wdata, S_AXI_HP1_wid, S_AXI_HP1_wlast, S_AXI_HP1_wready, S_AXI_HP1_wstrb, S_AXI_HP1_wvalid, S_AXI_HP_ACLK, m_axi_aclk, m_axi_aresetn, ref_clk)
/* synthesis syn_black_box black_box_pad_pin="DDR_addr[14:0],DDR_ba[2:0],DDR_cas_n,DDR_ck_n,DDR_ck_p,DDR_cke,DDR_cs_n,DDR_dm[3:0],DDR_dq[31:0],DDR_dqs_n[3:0],DDR_dqs_p[3:0],DDR_odt,DDR_ras_n,DDR_reset_n,DDR_we_n,FIXED_IO_ddr_vrn,FIXED_IO_ddr_vrp,FIXED_IO_mio[53:0],FIXED_IO_ps_clk,FIXED_IO_ps_porb,FIXED_IO_ps_srstb,LEDs_8Bits_tri_o[7:0],M_AXI_araddr[31:0],M_AXI_arprot[2:0],M_AXI_arready,M_AXI_arvalid,M_AXI_awaddr[31:0],M_AXI_awprot[2:0],M_AXI_awready,M_AXI_awvalid,M_AXI_bready,M_AXI_bresp[1:0],M_AXI_bvalid,M_AXI_rdata[31:0],M_AXI_rready,M_AXI_rresp[1:0],M_AXI_rvalid,M_AXI_wdata[31:0],M_AXI_wready,M_AXI_wstrb[3:0],M_AXI_wvalid,SWs_8Bits_tri_i[7:0],S_AXI_HP0_FIFO_CTRL_racount[2:0],S_AXI_HP0_FIFO_CTRL_rcount[7:0],S_AXI_HP0_FIFO_CTRL_rdissuecapen,S_AXI_HP0_FIFO_CTRL_wacount[5:0],S_AXI_HP0_FIFO_CTRL_wcount[7:0],S_AXI_HP0_FIFO_CTRL_wrissuecapen,S_AXI_HP0_araddr[31:0],S_AXI_HP0_arburst[1:0],S_AXI_HP0_arcache[3:0],S_AXI_HP0_arid[5:0],S_AXI_HP0_arlen[3:0],S_AXI_HP0_arlock[1:0],S_AXI_HP0_arprot[2:0],S_AXI_HP0_arqos[3:0],S_AXI_HP0_arready,S_AXI_HP0_arsize[2:0],S_AXI_HP0_arvalid,S_AXI_HP0_awaddr[31:0],S_AXI_HP0_awburst[1:0],S_AXI_HP0_awcache[3:0],S_AXI_HP0_awid[5:0],S_AXI_HP0_awlen[3:0],S_AXI_HP0_awlock[1:0],S_AXI_HP0_awprot[2:0],S_AXI_HP0_awqos[3:0],S_AXI_HP0_awready,S_AXI_HP0_awsize[2:0],S_AXI_HP0_awvalid,S_AXI_HP0_bid[5:0],S_AXI_HP0_bready,S_AXI_HP0_bresp[1:0],S_AXI_HP0_bvalid,S_AXI_HP0_rdata[63:0],S_AXI_HP0_rid[5:0],S_AXI_HP0_rlast,S_AXI_HP0_rready,S_AXI_HP0_rresp[1:0],S_AXI_HP0_rvalid,S_AXI_HP0_wdata[63:0],S_AXI_HP0_wid[5:0],S_AXI_HP0_wlast,S_AXI_HP0_wready,S_AXI_HP0_wstrb[7:0],S_AXI_HP0_wvalid,S_AXI_HP1_FIFO_CTRL_racount[2:0],S_AXI_HP1_FIFO_CTRL_rcount[7:0],S_AXI_HP1_FIFO_CTRL_rdissuecapen,S_AXI_HP1_FIFO_CTRL_wacount[5:0],S_AXI_HP1_FIFO_CTRL_wcount[7:0],S_AXI_HP1_FIFO_CTRL_wrissuecapen,S_AXI_HP1_araddr[31:0],S_AXI_HP1_arburst[1:0],S_AXI_HP1_arcache[3:0],S_AXI_HP1_arid[5:0],S_AXI_HP1_arlen[3:0],S_AXI_HP1_arlock[1:0],S_AXI_HP1_arprot[2:0],S_AXI_HP1_arqos[3:0],S_AXI_HP1_arready,S_AXI_HP1_arsize[2:0],S_AXI_HP1_arvalid,S_AXI_HP1_awaddr[31:0],S_AXI_HP1_awburst[1:0],S_AXI_HP1_awcache[3:0],S_AXI_HP1_awid[5:0],S_AXI_HP1_awlen[3:0],S_AXI_HP1_awlock[1:0],S_AXI_HP1_awprot[2:0],S_AXI_HP1_awqos[3:0],S_AXI_HP1_awready,S_AXI_HP1_awsize[2:0],S_AXI_HP1_awvalid,S_AXI_HP1_bid[5:0],S_AXI_HP1_bready,S_AXI_HP1_bresp[1:0],S_AXI_HP1_bvalid,S_AXI_HP1_rdata[63:0],S_AXI_HP1_rid[5:0],S_AXI_HP1_rlast,S_AXI_HP1_rready,S_AXI_HP1_rresp[1:0],S_AXI_HP1_rvalid,S_AXI_HP1_wdata[63:0],S_AXI_HP1_wid[5:0],S_AXI_HP1_wlast,S_AXI_HP1_wready,S_AXI_HP1_wstrb[7:0],S_AXI_HP1_wvalid,S_AXI_HP_ACLK,m_axi_aclk,m_axi_aresetn[0:0],ref_clk" */;
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
  output S_AXI_HP_ACLK;
  output m_axi_aclk;
  output [0:0]m_axi_aresetn;
  output ref_clk;
endmodule
