//////////////////////////////////////////////////////////////////////////////////
// Copyright (c) Roseek Ltd. All rights reserved
// -----------------------------------------------------------------------------
// FILE NAME : 
// DEPARTMENT : FPGA team
// AUTHOR : Sha Craig
// AUTHOR'S EMAIL : 
// -----------------------------------------------------------------------------
// RELEASE HISTORY
// VERSION  DATE            AUTHOR      DESCRIPTION
// 0.1      2016-05-30      Craig       Creat
//----------------------------------------------------------------------------- 
// REUSE ISSUES
// Reset Strategy : None
// Clock Domains :
// Critical Timing :
// Test Features :
// Asynchronous I/F :
// Scan Methodology :
// Instantiations :
// Synthesizable : Y
// Other :
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ps / 1ps

`include "define.vh"

module mt9v034_demo #(
parameter TCQ = 100,
parameter SIM = 0)(
/**********  *************/
inout[14: 0] ddr_addr,
inout[2 : 0] ddr_ba,
inout ddr_cas_n,
inout ddr_ck_n,
inout ddr_ck_p,
inout ddr_cke,
inout ddr_cs_n,
inout[3 : 0] ddr_dm,
inout[31: 0] ddr_dq,
inout[3 : 0] ddr_dqs_n,
inout[3 : 0] ddr_dqs_p,
inout ddr_odt,
inout ddr_ras_n,
inout ddr_reset_n,
inout ddr_we_n,
/**********  *************/
inout fixed_io_ddr_vrn,
inout fixed_io_ddr_vrp,
inout[53: 0] fixed_io_mio,
inout fixed_io_ps_clk,
inout fixed_io_ps_porb,
inout fixed_io_ps_srstb,
/**********  *************/

`ifdef test
`else
/**********  *************/
inout mt9v034_i2c_scl,
inout mt9v034_i2c_sda,

input shft_clkout_p,
input shft_clkout_n,

input ser_dataout_p,
input ser_dataout_n,
`endif

/**********  *************/
input[7 : 0] sws_8bits_tri_i,
output[7 : 0] leds_8bits_tri_o
);

genvar i;
/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/    


/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire ref_clk;

`ifdef test
`else
/**********  *************/
wire mt9v034_i2c_scl_oen;
wire mt9v034_i2c_scl_o;
wire mt9v034_i2c_scl_i;
wire mt9v034_i2c_sda_oen;
wire mt9v034_i2c_sda_o;
wire mt9v034_i2c_sda_i;

/**********  *************/
wire dlck_p;
wire dlck_n;
wire dlo_p;
wire dlo_n;
`endif

/**********  *************/
wire gp_m_axi_aclk;
wire gp_m_axi_aresetn;
(* MARK_DEBUG = "true" *)
wire[31: 0] gp_m_axi_araddr;
wire[2 : 0] gp_m_axi_arprot;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_arready;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_arvalid;
(* MARK_DEBUG = "true" *)
wire[31: 0] gp_m_axi_awaddr;
wire[2 : 0] gp_m_axi_awprot;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_awready;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_awvalid;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_bready;
wire[1 : 0] gp_m_axi_bresp;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_bvalid;
(* MARK_DEBUG = "true" *)
wire[31: 0] gp_m_axi_rdata;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_rready;
wire[1 : 0] gp_m_axi_rresp;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_rvalid;
(* MARK_DEBUG = "true" *)
wire[31: 0] gp_m_axi_wdata;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_wready;
wire[3 : 0] gp_m_axi_wstrb;
(* MARK_DEBUG = "true" *)
wire gp_m_axi_wvalid;

/**********  *************/
// axi lite m0
wire[31: 0] m00_axi_awaddr;
wire[2 : 0] m00_axi_awprot;
wire m00_axi_awvalid;
wire m00_axi_awready;

wire[31: 0] m00_axi_wdata;
wire[3 : 0] m00_axi_wstrb;
wire m00_axi_wvalid;
wire m00_axi_wready;

wire[1 : 0] m00_axi_bresp;
wire m00_axi_bvalid;
wire m00_axi_bready;

wire[31: 0] m00_axi_araddr;
wire[2 : 0] m00_axi_arprot;
wire m00_axi_arvalid;
wire m00_axi_arready;

wire[31: 0] m00_axi_rdata;
wire[1 : 0] m00_axi_rresp;
wire m00_axi_rvalid;
wire m00_axi_rready;

// axi lite m1
wire[31: 0] m01_axi_awaddr;
wire[2 : 0] m01_axi_awprot;
wire m01_axi_awvalid;
wire m01_axi_awready;

wire[31: 0] m01_axi_wdata;
wire[3 : 0] m01_axi_wstrb;
wire m01_axi_wvalid;
wire m01_axi_wready;

wire[1 : 0] m01_axi_bresp;
wire m01_axi_bvalid;
wire m01_axi_bready;

wire[31: 0] m01_axi_araddr;
wire[2 : 0] m01_axi_arprot;
wire m01_axi_arvalid;
wire m01_axi_arready;

wire[31: 0] m01_axi_rdata;
wire[1 : 0] m01_axi_rresp;
wire m01_axi_rvalid;
wire m01_axi_rready;


/**********  *************/
wire s_axi_hp0_aclk;

wire[2 : 0] s_axi_hp0_fifo_ctrl_racount;
wire[7 : 0] s_axi_hp0_fifo_ctrl_rcount;
wire s_axi_hp0_fifo_ctrl_rdissuecapen;
wire[5 : 0] s_axi_hp0_fifo_ctrl_wacount;
wire[7 : 0] s_axi_hp0_fifo_ctrl_wcount;
wire s_axi_hp0_fifo_ctrl_wrissuecapen;

wire[31: 0] s_axi_hp0_araddr;
wire[1 : 0] s_axi_hp0_arburst;
wire[3 : 0] s_axi_hp0_arcache;
wire[5 : 0] s_axi_hp0_arid;
wire[3 : 0] s_axi_hp0_arlen;
wire[1 : 0] s_axi_hp0_arlock;
wire[2 : 0] s_axi_hp0_arprot;
wire[3 : 0] s_axi_hp0_arqos;
wire s_axi_hp0_arready;
wire[2 : 0]s_axi_hp0_arsize;
wire s_axi_hp0_arvalid;
wire[31: 0] s_axi_hp0_awaddr;
wire[1 : 0] s_axi_hp0_awburst;
wire[3 : 0] s_axi_hp0_awcache;
wire[5 : 0] s_axi_hp0_awid;
wire[3 : 0] s_axi_hp0_awlen;
wire[1 : 0] s_axi_hp0_awlock;
wire[2 : 0] s_axi_hp0_awprot;
wire[3 : 0] s_axi_hp0_awqos;
wire s_axi_hp0_awready;
wire[2 : 0] s_axi_hp0_awsize;
wire s_axi_hp0_awvalid;
wire[5 : 0] s_axi_hp0_bid;
wire s_axi_hp0_bready;
wire[1 : 0] s_axi_hp0_bresp;
wire s_axi_hp0_bvalid;
wire[63: 0] s_axi_hp0_rdata;
wire[5 : 0] s_axi_hp0_rid;
wire s_axi_hp0_rlast;
wire s_axi_hp0_rready;
wire[1 : 0] s_axi_hp0_rresp;
wire s_axi_hp0_rvalid;
wire[63: 0] s_axi_hp0_wdata;
wire[5 : 0] s_axi_hp0_wid;
wire s_axi_hp0_wlast;
wire s_axi_hp0_wready;
wire[7 : 0] s_axi_hp0_wstrb;
wire s_axi_hp0_wvalid;

/**********  *************/
wire s_axi_hp1_aclk;

wire[2 : 0] s_axi_hp1_fifo_ctrl_racount;
wire[7 : 0] s_axi_hp1_fifo_ctrl_rcount;
wire s_axi_hp1_fifo_ctrl_rdissuecapen;
wire[5 : 0] s_axi_hp1_fifo_ctrl_wacount;
wire[7 : 0] s_axi_hp1_fifo_ctrl_wcount;
wire s_axi_hp1_fifo_ctrl_wrissuecapen;

wire[31: 0] s_axi_hp1_araddr;
wire[1 : 0] s_axi_hp1_arburst;
wire[3 : 0] s_axi_hp1_arcache;
wire[5 : 0] s_axi_hp1_arid;
wire[3 : 0] s_axi_hp1_arlen;
wire[1 : 0] s_axi_hp1_arlock;
wire[2 : 0] s_axi_hp1_arprot;
wire[3 : 0] s_axi_hp1_arqos;
wire s_axi_hp1_arready;
wire[2 : 0]s_axi_hp1_arsize;
wire s_axi_hp1_arvalid;
wire[31: 0] s_axi_hp1_awaddr;
wire[1 : 0] s_axi_hp1_awburst;
wire[3 : 0] s_axi_hp1_awcache;
wire[5 : 0] s_axi_hp1_awid;
wire[3 : 0] s_axi_hp1_awlen;
wire[1 : 0] s_axi_hp1_awlock;
wire[2 : 0] s_axi_hp1_awprot;
wire[3 : 0] s_axi_hp1_awqos;
wire s_axi_hp1_awready;
wire[2 : 0] s_axi_hp1_awsize;
wire s_axi_hp1_awvalid;
wire[5 : 0] s_axi_hp1_bid;
wire s_axi_hp1_bready;
wire[1 : 0] s_axi_hp1_bresp;
wire s_axi_hp1_bvalid;
wire[63: 0] s_axi_hp1_rdata;
wire[5 : 0] s_axi_hp1_rid;
wire s_axi_hp1_rlast;
wire s_axi_hp1_rready;
wire[1 : 0] s_axi_hp1_rresp;
wire s_axi_hp1_rvalid;
wire[63: 0] s_axi_hp1_wdata;
wire[5 : 0] s_axi_hp1_wid;
wire s_axi_hp1_wlast;
wire s_axi_hp1_wready;
wire[7 : 0] s_axi_hp1_wstrb;
wire s_axi_hp1_wvalid;

/*************************************************************************************************************/
/*****************************************  End Wire Declaration  ********************************************/
/*************************************************************************************************************/

/***********************************************************************************************************/
/*************************************  Start Registers Declaration  ***************************************/
/***********************************************************************************************************/


/***********************************************************************************************************/
/***************************************  End Registers Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/*****************************************  Start instants Declaration  ************************************/
/***********************************************************************************************************/
//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : for test
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
ps_ipi_wrapper ps_ipi_wrapper_inst(
.ref_clk( ref_clk),
/********** ddr3 i/f  *************/
.DDR_addr( ddr_addr),
.DDR_ba( ddr_ba),
.DDR_cas_n( ddr_cas_n),
.DDR_ck_n( ddr_ck_n),
.DDR_ck_p( ddr_ck_p),
.DDR_cke( ddr_cke),
.DDR_cs_n( ddr_cs_n),
.DDR_dm( ddr_dm),
.DDR_dq( ddr_dq),
.DDR_dqs_n( ddr_dqs_n),
.DDR_dqs_p( ddr_dqs_p),
.DDR_odt( ddr_odt),
.DDR_ras_n( ddr_ras_n),
.DDR_reset_n( ddr_reset_n),
.DDR_we_n( ddr_we_n),
/**********  *************/
.FIXED_IO_ddr_vrn( fixed_io_ddr_vrn),
.FIXED_IO_ddr_vrp( fixed_io_ddr_vrp),
.FIXED_IO_mio( fixed_io_mio),
.FIXED_IO_ps_clk( fixed_io_ps_clk),
.FIXED_IO_ps_porb( fixed_io_ps_porb),
.FIXED_IO_ps_srstb( fixed_io_ps_srstb),
/********** GP AXI Lite  *************/
.m_axi_aclk( gp_m_axi_aclk),
.m_axi_aresetn( gp_m_axi_aresetn),
.M_AXI_araddr( gp_m_axi_araddr),
.M_AXI_arprot( gp_m_axi_arprot),
.M_AXI_arready( gp_m_axi_arready),
.M_AXI_arvalid( gp_m_axi_arvalid),
.M_AXI_awaddr( gp_m_axi_awaddr),
.M_AXI_awprot( gp_m_axi_awprot),
.M_AXI_awready( gp_m_axi_awready),
.M_AXI_awvalid( gp_m_axi_awvalid),
.M_AXI_bready( gp_m_axi_bready),
.M_AXI_bresp( gp_m_axi_bresp),
.M_AXI_bvalid( gp_m_axi_bvalid),
.M_AXI_rdata( gp_m_axi_rdata),
.M_AXI_rready( gp_m_axi_rready),
.M_AXI_rresp( gp_m_axi_rresp),
.M_AXI_rvalid( gp_m_axi_rvalid),
.M_AXI_wdata( gp_m_axi_wdata),
.M_AXI_wready( gp_m_axi_wready),
.M_AXI_wstrb( gp_m_axi_wstrb),
.M_AXI_wvalid( gp_m_axi_wvalid),

/**********  *************/
///////////////////////////////////////////////////////////////////
.S_AXI_HP0_ACLK( s_axi_hp0_aclk),
.S_AXI_HP0_FIFO_CTRL_racount( s_axi_hp0_fifo_ctrl_racount),
.S_AXI_HP0_FIFO_CTRL_rcount( s_axi_hp0_fifo_ctrl_rcount),
.S_AXI_HP0_FIFO_CTRL_rdissuecapen( s_axi_hp0_fifo_ctrl_rdissuecapen),
.S_AXI_HP0_FIFO_CTRL_wacount( s_axi_hp0_fifo_ctrl_wacount),
.S_AXI_HP0_FIFO_CTRL_wcount( s_axi_hp0_fifo_ctrl_wcount),
.S_AXI_HP0_FIFO_CTRL_wrissuecapen( s_axi_hp0_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.S_AXI_HP0_araddr( s_axi_hp0_araddr),
.S_AXI_HP0_arburst( s_axi_hp0_arburst),
.S_AXI_HP0_arcache( s_axi_hp0_arcache),
.S_AXI_HP0_arid( s_axi_hp0_arid),
.S_AXI_HP0_arlen( s_axi_hp0_arlen),
.S_AXI_HP0_arlock( s_axi_hp0_arlock),
.S_AXI_HP0_arprot( s_axi_hp0_arprot),
.S_AXI_HP0_arqos( s_axi_hp0_arqos),
.S_AXI_HP0_arready( s_axi_hp0_arready),
.S_AXI_HP0_arsize( s_axi_hp0_arsize),
.S_AXI_HP0_arvalid( s_axi_hp0_arvalid),
.S_AXI_HP0_awaddr( s_axi_hp0_awaddr),
.S_AXI_HP0_awburst( s_axi_hp0_awburst),
.S_AXI_HP0_awcache( s_axi_hp0_awcache),
.S_AXI_HP0_awid( s_axi_hp0_awid),
.S_AXI_HP0_awlen( s_axi_hp0_awlen),
.S_AXI_HP0_awlock( s_axi_hp0_awlock),
.S_AXI_HP0_awprot( s_axi_hp0_awprot),
.S_AXI_HP0_awqos( s_axi_hp0_awqos),
.S_AXI_HP0_awready( s_axi_hp0_awready),
.S_AXI_HP0_awsize( s_axi_hp0_awsize),
.S_AXI_HP0_awvalid( s_axi_hp0_awvalid),
.S_AXI_HP0_bid( s_axi_hp0_bid),
.S_AXI_HP0_bready( s_axi_hp0_bready),
.S_AXI_HP0_bresp( s_axi_hp0_bresp),
.S_AXI_HP0_bvalid( s_axi_hp0_bvalid),
.S_AXI_HP0_rdata( s_axi_hp0_rdata),
.S_AXI_HP0_rid( s_axi_hp0_rid),
.S_AXI_HP0_rlast( s_axi_hp0_rlast),
.S_AXI_HP0_rready( s_axi_hp0_rready),
.S_AXI_HP0_rresp( s_axi_hp0_rresp),
.S_AXI_HP0_rvalid( s_axi_hp0_rvalid),
.S_AXI_HP0_wdata( s_axi_hp0_wdata),
.S_AXI_HP0_wid( s_axi_hp0_wid),
.S_AXI_HP0_wlast( s_axi_hp0_wlast),
.S_AXI_HP0_wready( s_axi_hp0_wready),
.S_AXI_HP0_wstrb( s_axi_hp0_wstrb),
.S_AXI_HP0_wvalid( s_axi_hp0_wvalid),

/**********  *************/
///////////////////////////////////////////////////////////////////
.S_AXI_HP1_ACLK( s_axi_hp1_aclk),
.S_AXI_HP1_FIFO_CTRL_racount( s_axi_hp1_fifo_ctrl_racount),
.S_AXI_HP1_FIFO_CTRL_rcount( s_axi_hp1_fifo_ctrl_rcount),
.S_AXI_HP1_FIFO_CTRL_rdissuecapen( s_axi_hp1_fifo_ctrl_rdissuecapen),
.S_AXI_HP1_FIFO_CTRL_wacount( s_axi_hp1_fifo_ctrl_wacount),
.S_AXI_HP1_FIFO_CTRL_wcount( s_axi_hp1_fifo_ctrl_wcount),
.S_AXI_HP1_FIFO_CTRL_wrissuecapen( s_axi_hp1_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.S_AXI_HP1_araddr( s_axi_hp1_araddr),
.S_AXI_HP1_arburst( s_axi_hp1_arburst),
.S_AXI_HP1_arcache( s_axi_hp1_arcache),
.S_AXI_HP1_arid( s_axi_hp1_arid),
.S_AXI_HP1_arlen( s_axi_hp1_arlen),
.S_AXI_HP1_arlock( s_axi_hp1_arlock),
.S_AXI_HP1_arprot( s_axi_hp1_arprot),
.S_AXI_HP1_arqos( s_axi_hp1_arqos),
.S_AXI_HP1_arready( s_axi_hp1_arready),
.S_AXI_HP1_arsize( s_axi_hp1_arsize),
.S_AXI_HP1_arvalid( s_axi_hp1_arvalid),
.S_AXI_HP1_awaddr( s_axi_hp1_awaddr),
.S_AXI_HP1_awburst( s_axi_hp1_awburst),
.S_AXI_HP1_awcache( s_axi_hp1_awcache),
.S_AXI_HP1_awid( s_axi_hp1_awid),
.S_AXI_HP1_awlen( s_axi_hp1_awlen),
.S_AXI_HP1_awlock( s_axi_hp1_awlock),
.S_AXI_HP1_awprot( s_axi_hp1_awprot),
.S_AXI_HP1_awqos( s_axi_hp1_awqos),
.S_AXI_HP1_awready( s_axi_hp1_awready),
.S_AXI_HP1_awsize( s_axi_hp1_awsize),
.S_AXI_HP1_awvalid( s_axi_hp1_awvalid),
.S_AXI_HP1_bid( s_axi_hp1_bid),
.S_AXI_HP1_bready( s_axi_hp1_bready),
.S_AXI_HP1_bresp( s_axi_hp1_bresp),
.S_AXI_HP1_bvalid( s_axi_hp1_bvalid),
.S_AXI_HP1_rdata( s_axi_hp1_rdata),
.S_AXI_HP1_rid( s_axi_hp1_rid),
.S_AXI_HP1_rlast( s_axi_hp1_rlast),
.S_AXI_HP1_rready( s_axi_hp1_rready),
.S_AXI_HP1_rresp( s_axi_hp1_rresp),
.S_AXI_HP1_rvalid( s_axi_hp1_rvalid),
.S_AXI_HP1_wdata( s_axi_hp1_wdata),
.S_AXI_HP1_wid( s_axi_hp1_wid),
.S_AXI_HP1_wlast( s_axi_hp1_wlast),
.S_AXI_HP1_wready( s_axi_hp1_wready),
.S_AXI_HP1_wstrb( s_axi_hp1_wstrb),
.S_AXI_HP1_wvalid( s_axi_hp1_wvalid),

/**********  *************/
.sws_8bits_tri_i( sws_8bits_tri_i),
.leds_8bits_tri_o( leds_8bits_tri_o)
);


//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE :
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
axi_crossbar_0 axi_crossbar_0_inst(
.aclk( gp_m_axi_aclk), // input wire aclk
.aresetn( gp_m_axi_aresetn), // input wire aresetn

.s_axi_awaddr( gp_m_axi_araddr),
.s_axi_awprot( gp_m_axi_awprot),
.s_axi_awvalid( gp_m_axi_awvalid),
.s_axi_awready( gp_m_axi_awready),
.s_axi_wdata( gp_m_axi_wdata),
.s_axi_wstrb( gp_m_axi_wstrb),
.s_axi_wvalid( gp_m_axi_wvalid),
.s_axi_wready( gp_m_axi_wready),
.s_axi_bresp( gp_m_axi_bresp),
.s_axi_bvalid( gp_m_axi_bvalid),
.s_axi_bready( gp_m_axi_bready),
.s_axi_araddr( gp_m_axi_araddr),
.s_axi_arprot( gp_m_axi_arprot),
.s_axi_arvalid( gp_m_axi_arvalid),
.s_axi_arready( gp_m_axi_arready),
.s_axi_rdata( gp_m_axi_rdata),
.s_axi_rresp( gp_m_axi_rresp),
.s_axi_rvalid( gp_m_axi_rvalid),
.s_axi_rready( gp_m_axi_rready),

.m_axi_awaddr( { m01_axi_awaddr, m00_axi_awaddr}),
.m_axi_awprot( { m01_axi_awprot, m00_axi_awprot}),
.m_axi_awvalid( { m01_axi_awvalid, m00_axi_awvalid}),
.m_axi_awready( { m01_axi_awready, m00_axi_awready}),
.m_axi_wdata( { m01_axi_wdata, m00_axi_wdata}),
.m_axi_wstrb( { m01_axi_wstrb, m00_axi_wstrb}),
.m_axi_wvalid( { m01_axi_wvalid, m00_axi_wvalid}),
.m_axi_wready( { m01_axi_wready, m00_axi_wready}),
.m_axi_bresp( { m01_axi_bresp, m00_axi_bresp}),
.m_axi_bvalid( { m01_axi_bvalid, m00_axi_bvalid}),
.m_axi_bready( { m01_axi_bready, m00_axi_bready}),
.m_axi_araddr( { m01_axi_araddr, m00_axi_araddr}),
.m_axi_arprot( { m01_axi_arprot, m00_axi_arprot}),
.m_axi_arvalid( { m01_axi_arvalid, m00_axi_arvalid}),
.m_axi_arready( { m01_axi_arready, m00_axi_arready}),
.m_axi_rdata( { m01_axi_rdata, m00_axi_rdata}),
.m_axi_rresp( { m01_axi_rresp, m00_axi_rresp}),
.m_axi_rvalid( { m01_axi_rvalid, m00_axi_rvalid}),
.m_axi_rready( { m01_axi_rready, m00_axi_rready}) 
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
(* keep_hierarchy = "yes" *)
image_path_wrap #(
.TCQ( TCQ),
.SIM( SIM))
image_path_wrap_inst(
.ref_clk( ref_clk),

`ifdef test

`else
/******************** sensor i2c access interface ***************************/
.mt9v034_i2c_scl_oen( mt9v034_i2c_scl_oen),
.mt9v034_i2c_scl_o( mt9v034_i2c_scl_o),
.mt9v034_i2c_scl_i( mt9v034_i2c_scl_i),
.mt9v034_i2c_sda_oen( mt9v034_i2c_sda_oen),
.mt9v034_i2c_sda_o( mt9v034_i2c_sda_o),
.mt9v034_i2c_sda_i( mt9v034_i2c_sda_i),

/************************ sensor lvds ssync interface ***********************/
.dlck_p( dlck_p),
.dlck_n( dlck_n),
.dlo_p( dlo_p),
.dlo_n( dlo_n),

`endif

/**********  *************/
.m_axi_hp0_aclk( s_axi_hp0_aclk),
///////////////////////////////////////////////////////////////////
.m_axi_hp0_fifo_ctrl_racount( s_axi_hp0_fifo_ctrl_racount),
.m_axi_hp0_fifo_ctrl_rcount( s_axi_hp0_fifo_ctrl_rcount),
.m_axi_hp0_fifo_ctrl_rdissuecapen( s_axi_hp0_fifo_ctrl_rdissuecapen),
.m_axi_hp0_fifo_ctrl_wacount( s_axi_hp0_fifo_ctrl_wacount),
.m_axi_hp0_fifo_ctrl_wcount( s_axi_hp0_fifo_ctrl_wcount),
.m_axi_hp0_fifo_ctrl_wrissuecapen( s_axi_hp0_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.m_axi_hp0_araddr( s_axi_hp0_araddr),
.m_axi_hp0_arburst( s_axi_hp0_arburst),
.m_axi_hp0_arcache( s_axi_hp0_arcache),
.m_axi_hp0_arid( s_axi_hp0_arid),
.m_axi_hp0_arlen( s_axi_hp0_arlen),
.m_axi_hp0_arlock( s_axi_hp0_arlock),
.m_axi_hp0_arprot( s_axi_hp0_arprot),
.m_axi_hp0_arqos( s_axi_hp0_arqos),
.m_axi_hp0_arready( s_axi_hp0_arready),
.m_axi_hp0_arsize( s_axi_hp0_arsize),
.m_axi_hp0_arvalid( s_axi_hp0_arvalid),
.m_axi_hp0_awaddr( s_axi_hp0_awaddr),
.m_axi_hp0_awburst( s_axi_hp0_awburst),
.m_axi_hp0_awcache( s_axi_hp0_awcache),
.m_axi_hp0_awid( s_axi_hp0_awid),
.m_axi_hp0_awlen( s_axi_hp0_awlen),
.m_axi_hp0_awlock( s_axi_hp0_awlock),
.m_axi_hp0_awprot( s_axi_hp0_awprot),
.m_axi_hp0_awqos( s_axi_hp0_awqos),
.m_axi_hp0_awready( s_axi_hp0_awready),
.m_axi_hp0_awsize( s_axi_hp0_awsize),
.m_axi_hp0_awvalid( s_axi_hp0_awvalid),
.m_axi_hp0_bid( s_axi_hp0_bid),
.m_axi_hp0_bready( s_axi_hp0_bready),
.m_axi_hp0_bresp( s_axi_hp0_bresp),
.m_axi_hp0_bvalid( s_axi_hp0_bvalid),
.m_axi_hp0_rdata( s_axi_hp0_rdata),
.m_axi_hp0_rid( s_axi_hp0_rid),
.m_axi_hp0_rlast( s_axi_hp0_rlast),
.m_axi_hp0_rready( s_axi_hp0_rready),
.m_axi_hp0_rresp( s_axi_hp0_rresp),
.m_axi_hp0_rvalid( s_axi_hp0_rvalid),
.m_axi_hp0_wdata( s_axi_hp0_wdata),
.m_axi_hp0_wid( s_axi_hp0_wid),
.m_axi_hp0_wlast( s_axi_hp0_wlast),
.m_axi_hp0_wready( s_axi_hp0_wready),
.m_axi_hp0_wstrb( s_axi_hp0_wstrb),
.m_axi_hp0_wvalid( s_axi_hp0_wvalid),

/**********  *************/
.m_axi_hp1_aclk( s_axi_hp1_aclk),
///////////////////////////////////////////////////////////////////
.m_axi_hp1_fifo_ctrl_racount( s_axi_hp1_fifo_ctrl_racount),
.m_axi_hp1_fifo_ctrl_rcount( s_axi_hp1_fifo_ctrl_rcount),
.m_axi_hp1_fifo_ctrl_rdissuecapen( s_axi_hp1_fifo_ctrl_rdissuecapen),
.m_axi_hp1_fifo_ctrl_wacount( s_axi_hp1_fifo_ctrl_wacount),
.m_axi_hp1_fifo_ctrl_wcount( s_axi_hp1_fifo_ctrl_wcount),
.m_axi_hp1_fifo_ctrl_wrissuecapen( s_axi_hp1_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.m_axi_hp1_araddr( s_axi_hp1_araddr),
.m_axi_hp1_arburst( s_axi_hp1_arburst),
.m_axi_hp1_arcache( s_axi_hp1_arcache),
.m_axi_hp1_arid( s_axi_hp1_arid),
.m_axi_hp1_arlen( s_axi_hp1_arlen),
.m_axi_hp1_arlock( s_axi_hp1_arlock),
.m_axi_hp1_arprot( s_axi_hp1_arprot),
.m_axi_hp1_arqos( s_axi_hp1_arqos),
.m_axi_hp1_arready( s_axi_hp1_arready),
.m_axi_hp1_arsize( s_axi_hp1_arsize),
.m_axi_hp1_arvalid( s_axi_hp1_arvalid),
.m_axi_hp1_awaddr( s_axi_hp1_awaddr),
.m_axi_hp1_awburst( s_axi_hp1_awburst),
.m_axi_hp1_awcache( s_axi_hp1_awcache),
.m_axi_hp1_awid( s_axi_hp1_awid),
.m_axi_hp1_awlen( s_axi_hp1_awlen),
.m_axi_hp1_awlock( s_axi_hp1_awlock),
.m_axi_hp1_awprot( s_axi_hp1_awprot),
.m_axi_hp1_awqos( s_axi_hp1_awqos),
.m_axi_hp1_awready( s_axi_hp1_awready),
.m_axi_hp1_awsize( s_axi_hp1_awsize),
.m_axi_hp1_awvalid( s_axi_hp1_awvalid),
.m_axi_hp1_bid( s_axi_hp1_bid),
.m_axi_hp1_bready( s_axi_hp1_bready),
.m_axi_hp1_bresp( s_axi_hp1_bresp),
.m_axi_hp1_bvalid( s_axi_hp1_bvalid),
.m_axi_hp1_rdata( s_axi_hp1_rdata),
.m_axi_hp1_rid( s_axi_hp1_rid),
.m_axi_hp1_rlast( s_axi_hp1_rlast),
.m_axi_hp1_rready( s_axi_hp1_rready),
.m_axi_hp1_rresp( s_axi_hp1_rresp),
.m_axi_hp1_rvalid( s_axi_hp1_rvalid),
.m_axi_hp1_wdata( s_axi_hp1_wdata),
.m_axi_hp1_wid( s_axi_hp1_wid),
.m_axi_hp1_wlast( s_axi_hp1_wlast),
.m_axi_hp1_wready( s_axi_hp1_wready),
.m_axi_hp1_wstrb( s_axi_hp1_wstrb),
.m_axi_hp1_wvalid( s_axi_hp1_wvalid),

//////////////////////// axi lite bus interface ////////////////////////
.s_axi_aclk( gp_m_axi_aclk), // input wire s_aclk
.s_axi_aresetn( gp_m_axi_aresetn), // input wire s_aresetn

.s_axi_awaddr( m00_axi_awaddr), // input wire [31 : 0] s_axi_awaddr
.s_axi_awvalid( m00_axi_awvalid), // input wire s_axi_awvalid
.s_axi_awready( m00_axi_awready), // output wire s_axi_awready

.s_axi_wdata( m00_axi_wdata), // input wire [31 : 0] s_axi_wdata
.s_axi_wstrb( m00_axi_wstrb), // input wire [3 : 0] s_axi_wstrb
.s_axi_wvalid( m00_axi_wvalid), // input wire s_axi_wvalid
.s_axi_wready( m00_axi_wready), // output wire s_axi_wready

.s_axi_bresp( m00_axi_bresp), // output wire [1 : 0] s_axi_bresp
.s_axi_bvalid( m00_axi_bvalid), // output wire s_axi_bvalid
.s_axi_bready( m00_axi_bready), // input wire s_axi_bready

.s_axi_araddr( m00_axi_araddr), // input wire [31 : 0] s_axi_araddr
.s_axi_arvalid( m00_axi_arvalid), // input wire s_axi_arvalid
.s_axi_arready( m00_axi_arready), // output wire s_axi_arready

.s_axi_rdata( m00_axi_rdata), // output wire [31 : 0] s_axi_rdata
.s_axi_rresp( m00_axi_rresp), // output wire [1 : 0] s_axi_rresp
.s_axi_rvalid( m00_axi_rvalid), // output wire s_axi_rvalid
.s_axi_rready( m00_axi_rready) // input wire s_axi_rready
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE :
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
(* keep_hierarchy = "yes" *)
ocm ocm_inst(
.s_aclk( gp_m_axi_aclk), // input wire s_aclk
.s_aresetn( gp_m_axi_aresetn), // input wire s_aresetn

.s_axi_awaddr( m01_axi_awaddr), // input wire [31 : 0] s_axi_awaddr
.s_axi_awvalid( m01_axi_awvalid), // input wire s_axi_awvalid
.s_axi_awready( m01_axi_awready), // output wire s_axi_awready

.s_axi_wdata( m01_axi_wdata), // input wire [31 : 0] s_axi_wdata
.s_axi_wstrb( m01_axi_wstrb), // input wire [3 : 0] s_axi_wstrb
.s_axi_wvalid( m01_axi_wvalid), // input wire s_axi_wvalid
.s_axi_wready( m01_axi_wready), // output wire s_axi_wready

.s_axi_bresp( m01_axi_bresp), // output wire [1 : 0] s_axi_bresp
.s_axi_bvalid( m01_axi_bvalid), // output wire s_axi_bvalid
.s_axi_bready( m01_axi_bready), // input wire s_axi_bready

.s_axi_araddr( m01_axi_araddr), // input wire [31 : 0] s_axi_araddr
.s_axi_arvalid( m01_axi_arvalid), // input wire s_axi_arvalid
.s_axi_arready( m01_axi_arready), // output wire s_axi_arready

.s_axi_rdata( m01_axi_rdata), // output wire [31 : 0] s_axi_rdata
.s_axi_rresp( m01_axi_rresp), // output wire [1 : 0] s_axi_rresp
.s_axi_rvalid( m01_axi_rvalid), // output wire s_axi_rvalid
.s_axi_rready( m01_axi_rready) // input wire s_axi_rready
);


`ifdef test
`else
//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
IBUFDS_DIFF_OUT #(
.DIFF_TERM( "TRUE"),    // Differential Termination, "TRUE"/"FALSE"
.IBUF_LOW_PWR( "FALSE"), // Low power="TRUE", Highest performance="FALSE"
.IOSTANDARD( "LVDS_25")) // Specify the input I/O standard
ser_dataout_ibufds_diff_out_inst(
.O( dlo_p),    // Buffer diff_p output
.OB( dlo_n), // Buffer diff_n output
.I( ser_dataout_p),      // Diff_p buffer input (connect directly to top-level port)
.IB( ser_dataout_n)    // Diff_n buffer input (connect directly to top-level port)
);

IBUFGDS_DIFF_OUT #(
.DIFF_TERM( "TRUE"),    // Differential Termination, "TRUE"/"FALSE"
.IBUF_LOW_PWR( "FALSE"), // Low power="TRUE", Highest performance="FALSE"
.IOSTANDARD( "LVDS_25")) // Specify the input I/O standard
shft_clkout_ibufgds_diff_out_inst(
.O( dlck_p),    // Buffer diff_p output
.OB( dlck_n), // Buffer diff_n output
.I( shft_clkout_p),      // Diff_p buffer input (connect directly to top-level port)
.IB( shft_clkout_n)    // Diff_n buffer input (connect directly to top-level port)
);
`endif
/***********************************************************************************************************/
/****************************************  End of instants Declaration  ************************************/
/***********************************************************************************************************/


/*************************************************************************************************************/
/*********************************  Start Design RTL Description  ********************************************/
/*************************************************************************************************************/
//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : for test
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
//assign mt9v034_i2c_scl = mt9v034_i2c_scl_oen ? 1'Bz : mt9v034_i2c_scl_o;
//assign mt9v034_i2c_scl_i = mt9v034_i2c_scl;
//assign mt9v034_i2c_sda = mt9v034_i2c_sda_oen ? 1'Bz : mt9v034_i2c_sda_o;
//assign mt9v034_i2c_sda_i = mt9v034_i2c_sda;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : for test
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign s_axi_hp0_aclk = gp_m_axi_aclk;

assign s_axi_hp0_fifo_ctrl_rdissuecapen = 1'B0;
assign s_axi_hp0_fifo_ctrl_wrissuecapen = 1'B0;

assign s_axi_hp0_araddr = 32'D0;
assign s_axi_hp0_arburst = 2'B00;
assign s_axi_hp0_arcache = 4'H0;
assign s_axi_hp0_arid = 6'D0;
assign s_axi_hp0_arlen = 4'H0;
assign s_axi_hp0_arlock = 2'B00;
assign s_axi_hp0_arprot = 3'D0;
assign s_axi_hp0_arqos = 4'H0;
assign s_axi_hp0_arsize = 3'B000;
assign s_axi_hp0_arvalid = 1'B0;

assign s_axi_hp0_awaddr = 32'D0;
assign s_axi_hp0_awburst = 2'B00;
assign s_axi_hp0_awcache = 4'H0;
assign s_axi_hp0_awid = 6'D0;
assign s_axi_hp0_awlen = 4'H0;
assign s_axi_hp0_awlock = 2'B00;
assign s_axi_hp0_awprot = 3'D0;
assign s_axi_hp0_awqos = 4'H0;
assign s_axi_hp0_awsize = 3'B000;
assign s_axi_hp0_awvalid = 1'B0;

assign s_axi_hp0_bready = 1'B1;
assign s_axi_hp0_rready = 1'B1;

assign s_axi_hp0_wdata = 64'D0;
assign s_axi_hp0_wid = 6'D0;
assign s_axi_hp0_wlast = 1'B0;
assign s_axi_hp0_wstrb = 8'D0;
assign s_axi_hp0_wvalid = 1'B0;


/*************************************************************************************************************/
/***********************************  End Design RTL Description  ********************************************/
/*************************************************************************************************************/

endmodule
