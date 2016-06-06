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

module image_dma #(
parameter TCQ = 100,
parameter SIM = 1)(

input rst,

input dma_en,

/**********  *************/
input im_pclk,
input im_vsync,
input im_hsync,
input im_valid,
input[15: 0] im_dout,

/**********  *************/
input addr_pool_clk,
input addr_pool_flush,
input addr_pool_push,
input[31: 0] addr_pool_din,
/**********  *************/
output image_dma_int,
output[4 : 0] image_dma_int_cnt,
input image_dma_int_clr,

/**********  *************/
input m_axi_hp_aclk,
///////////////////////////////////////////////////////////////////
input [2:0]m_axi_hp0_fifo_ctrl_racount,
input [7:0]m_axi_hp0_fifo_ctrl_rcount,
output m_axi_hp0_fifo_ctrl_rdissuecapen,
input [5:0]m_axi_hp0_fifo_ctrl_wacount,
input [7:0]m_axi_hp0_fifo_ctrl_wcount,
output m_axi_hp0_fifo_ctrl_wrissuecapen,
///////////////////////////////////////////////////////////////////
output [31:0]m_axi_hp0_araddr,
output [1:0]m_axi_hp0_arburst,
output [3:0]m_axi_hp0_arcache,
output [5:0]m_axi_hp0_arid,
output [3:0]m_axi_hp0_arlen,
output [1:0]m_axi_hp0_arlock,
output [2:0]m_axi_hp0_arprot,
output [3:0]m_axi_hp0_arqos,
input m_axi_hp0_arready,
output [2:0]m_axi_hp0_arsize,
output m_axi_hp0_arvalid,
output [31:0]m_axi_hp0_awaddr,
output [1:0]m_axi_hp0_awburst,
output [3:0]m_axi_hp0_awcache,
output [5:0]m_axi_hp0_awid,
output [3:0]m_axi_hp0_awlen,
output [1:0]m_axi_hp0_awlock,
output [2:0]m_axi_hp0_awprot,
output [3:0]m_axi_hp0_awqos,
input m_axi_hp0_awready,
output [2:0]m_axi_hp0_awsize,
output m_axi_hp0_awvalid,
input [5:0]m_axi_hp0_bid,
output m_axi_hp0_bready,
input [1:0]m_axi_hp0_bresp,
input m_axi_hp0_bvalid,
input [63:0]m_axi_hp0_rdata,
input [5:0]m_axi_hp0_rid,
input m_axi_hp0_rlast,
output m_axi_hp0_rready,
input [1:0]m_axi_hp0_rresp,
input m_axi_hp0_rvalid,
output [63:0]m_axi_hp0_wdata,
output [5:0]m_axi_hp0_wid,
output m_axi_hp0_wlast,
input m_axi_hp0_wready,
output [7:0]m_axi_hp0_wstrb,
output m_axi_hp0_wvalid,

///////////////////////////////////////////////////////////////////
input [2:0]m_axi_hp1_fifo_ctrl_racount,
input [7:0]m_axi_hp1_fifo_ctrl_rcount,
output m_axi_hp1_fifo_ctrl_rdissuecapen,
input [5:0]m_axi_hp1_fifo_ctrl_wacount,
input [7:0]m_axi_hp1_fifo_ctrl_wcount,
output m_axi_hp1_fifo_ctrl_wrissuecapen,
///////////////////////////////////////////////////////////////////
output [31:0]m_axi_hp1_araddr,
output [1:0]m_axi_hp1_arburst,
output [3:0]m_axi_hp1_arcache,
output [5:0]m_axi_hp1_arid,
output [3:0]m_axi_hp1_arlen,
output [1:0]m_axi_hp1_arlock,
output [2:0]m_axi_hp1_arprot,
output [3:0]m_axi_hp1_arqos,
input m_axi_hp1_arready,
output [2:0]m_axi_hp1_arsize,
output m_axi_hp1_arvalid,
output [31:0]m_axi_hp1_awaddr,
output [1:0]m_axi_hp1_awburst,
output [3:0]m_axi_hp1_awcache,
output [5:0]m_axi_hp1_awid,
output [3:0]m_axi_hp1_awlen,
output [1:0]m_axi_hp1_awlock,
output [2:0]m_axi_hp1_awprot,
output [3:0]m_axi_hp1_awqos,
input m_axi_hp1_awready,
output [2:0]m_axi_hp1_awsize,
output m_axi_hp1_awvalid,
input [5:0]m_axi_hp1_bid,
output m_axi_hp1_bready,
input [1:0]m_axi_hp1_bresp,
input m_axi_hp1_bvalid,
input [63:0]m_axi_hp1_rdata,
input [5:0]m_axi_hp1_rid,
input m_axi_hp1_rlast,
output m_axi_hp1_rready,
input [1:0]m_axi_hp1_rresp,
input m_axi_hp1_rvalid,
output [63:0]m_axi_hp1_wdata,
output [5:0]m_axi_hp1_wid,
output m_axi_hp1_wlast,
input m_axi_hp1_wready,
output [7:0]m_axi_hp1_wstrb,
output m_axi_hp1_wvalid
);

genvar i;

/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/


//////////////////////////////////////////////////////////////////////////////////////////////////


/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire rst_i;

/**********  *************/
wire s2mm_0_err;

wire s_axis_s2mm_0_cmd_tvalid;
wire s_axis_s2mm_0_cmd_tready;
wire[71: 0] s_axis_s2mm_0_cmd_tdata;

wire m_axis_s2mm_0_sts_tvalid;
wire[31: 0] m_axis_s2mm_0_sts_tdata;
wire m_axis_s2mm_0_sts_tready;

wire[7 : 0] s_axis_s2mm_0_tdata;
wire s_axis_s2mm_0_tlast;
wire s_axis_s2mm_0_tvalid;
wire s_axis_s2mm_0_tready;

wire[5 : 0] m_axi_s2mm_0_awid;
wire[31: 0] m_axi_s2mm_0_awaddr;
wire[7 : 0] m_axi_s2mm_0_awlen;
wire[2 : 0] m_axi_s2mm_0_awsize;
wire[1 : 0] m_axi_s2mm_0_awburst;
wire[2 : 0] m_axi_s2mm_0_awprot;
wire[3 : 0] m_axi_s2mm_0_awcache;
wire[3 : 0] m_axi_s2mm_0_awuser;
wire m_axi_s2mm_0_awvalid;
wire m_axi_s2mm_0_awready;
wire[63: 0] m_axi_s2mm_0_wdata;
wire[7 : 0] m_axi_s2mm_0_wstrb;
wire m_axi_s2mm_0_wlast;
wire m_axi_s2mm_0_wvalid;
wire m_axi_s2mm_0_wready;
wire[1 : 0] m_axi_s2mm_0_bresp;
wire m_axi_s2mm_0_bvalid;
wire m_axi_s2mm_0_bready;

/**********  *************/
wire s2mm_1_err;

wire s_axis_s2mm_1_cmd_tvalid;
wire s_axis_s2mm_1_cmd_tready;
wire[71: 0] s_axis_s2mm_1_cmd_tdata;

wire m_axis_s2mm_1_sts_tvalid;
wire[31: 0] m_axis_s2mm_1_sts_tdata;
wire m_axis_s2mm_1_sts_tready;

wire[7 : 0] s_axis_s2mm_1_tdata;
wire s_axis_s2mm_1_tlast;
wire s_axis_s2mm_1_tvalid;
wire s_axis_s2mm_1_tready;

wire[5 : 0] m_axi_s2mm_1_awid;
wire[31: 0] m_axi_s2mm_1_awaddr;
wire[7 : 0] m_axi_s2mm_1_awlen;
wire[2 : 0] m_axi_s2mm_1_awsize;
wire[1 : 0] m_axi_s2mm_1_awburst;
wire[2 : 0] m_axi_s2mm_1_awprot;
wire[3 : 0] m_axi_s2mm_1_awcache;
wire[3 : 0] m_axi_s2mm_1_awuser;
wire m_axi_s2mm_1_awvalid;
wire m_axi_s2mm_1_awready;
wire[63: 0] m_axi_s2mm_1_wdata;
wire[7 : 0] m_axi_s2mm_1_wstrb;
wire m_axi_s2mm_1_wlast;
wire m_axi_s2mm_1_wvalid;
wire m_axi_s2mm_1_wready;
wire[1 : 0] m_axi_s2mm_1_bresp;
wire m_axi_s2mm_1_bvalid;
wire m_axi_s2mm_1_bready;


/**********  *************/
wire int_fifo_empty;
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
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
video2axis #(
.TCQ( TCQ),
.SIM( SIM))
video2axis_inst(
.rst( rst),

.enable( dma_en),
/**********  *************/
.im_pclk( im_pclk),
.im_vsync( im_vsync),
.im_hsync( im_hsync),
.im_valid( im_valid),
.im_dout( im_dout),

/**********  *************/
.addr_pool_clk( addr_pool_clk),
.addr_pool_flush( addr_pool_flush),
.addr_pool_push( addr_pool_push),
.addr_pool_din( addr_pool_din),

/**********  *************/
.axi_s2mm_aclk( m_axi_hp_aclk),
///////////////////////////////////////////////////////////////////
// .s2mm_0_err( s2mm_0_err), // output wire s2mm_err

.s_axis_s2mm_0_cmd_tvalid( s_axis_s2mm_0_cmd_tvalid),
.s_axis_s2mm_0_cmd_tready( s_axis_s2mm_0_cmd_tready),
.s_axis_s2mm_0_cmd_tdata( s_axis_s2mm_0_cmd_tdata),

// .m_axis_s2mm_0_sts_tvalid( m_axis_s2mm_0_sts_tvalid),
// .m_axis_s2mm_0_sts_tdata( m_axis_s2mm_0_sts_tdata),

.s_axis_s2mm_0_tdata( s_axis_s2mm_0_tdata),
.s_axis_s2mm_0_tlast( s_axis_s2mm_0_tlast),
.s_axis_s2mm_0_tvalid( s_axis_s2mm_0_tvalid),
.s_axis_s2mm_0_tready( s_axis_s2mm_0_tready),

///////////////////////////////////////////////////////////////////
// .s2mm_1_err( s2mm_1_err), // output wire s2mm_err

.s_axis_s2mm_1_cmd_tvalid( s_axis_s2mm_1_cmd_tvalid),
.s_axis_s2mm_1_cmd_tready( s_axis_s2mm_1_cmd_tready),
.s_axis_s2mm_1_cmd_tdata( s_axis_s2mm_1_cmd_tdata),

// .m_axis_s2mm_1_sts_tvalid( m_axis_s2mm_1_sts_tvalid),
// .m_axis_s2mm_1_sts_tdata( m_axis_s2mm_1_sts_tdata),

.s_axis_s2mm_1_tdata( s_axis_s2mm_1_tdata),
.s_axis_s2mm_1_tlast( s_axis_s2mm_1_tlast),
.s_axis_s2mm_1_tvalid( s_axis_s2mm_1_tvalid),
.s_axis_s2mm_1_tready( s_axis_s2mm_1_tready)
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
axi_s2mm axi_s2mm_inst0(
/**********  *************/
.m_axi_s2mm_aclk( m_axi_hp_aclk), // input wire m_axi_s2mm_aclk
.m_axi_s2mm_aresetn( ~rst), // input wire m_axi_s2mm_aresetn

/**********  *************/
.s2mm_err( s2mm_0_err), // output wire s2mm_err

/**********  *************/
.m_axis_s2mm_cmdsts_awclk( m_axi_hp_aclk), // input wire m_axis_s2mm_cmdsts_awclk
.m_axis_s2mm_cmdsts_aresetn( ~rst),  // input wire m_axis_s2mm_cmdsts_aresetn

/**********  *************/
.s_axis_s2mm_cmd_tvalid( s_axis_s2mm_0_cmd_tvalid), // input wire s_axis_s2mm_cmd_tvalid
.s_axis_s2mm_cmd_tready( s_axis_s2mm_0_cmd_tready), // output wire s_axis_s2mm_cmd_tready
.s_axis_s2mm_cmd_tdata( s_axis_s2mm_0_cmd_tdata), // input wire [71 : 0] s_axis_s2mm_cmd_tdata

/**********  *************/
.m_axis_s2mm_sts_tvalid( m_axis_s2mm_0_sts_tvalid), // output wire m_axis_s2mm_sts_tvalid
.m_axis_s2mm_sts_tready( m_axis_s2mm_0_sts_tready), // input wire m_axis_s2mm_sts_tready
.m_axis_s2mm_sts_tdata( m_axis_s2mm_0_sts_tdata),            // output wire [31 : 0] m_axis_s2mm_sts_tdata
.m_axis_s2mm_sts_tkeep(), // output wire [3 : 0] m_axis_s2mm_sts_tkeep
.m_axis_s2mm_sts_tlast(), // output wire m_axis_s2mm_sts_tlast

/**********  *************/
.s_axis_s2mm_tdata( s_axis_s2mm_0_tdata), // input wire [7 : 0] s_axis_s2mm_tdata
.s_axis_s2mm_tkeep( 1'B1), // input wire [0 : 0] s_axis_s2mm_tkeep
.s_axis_s2mm_tlast( s_axis_s2mm_0_tlast), // input wire s_axis_s2mm_tlast
.s_axis_s2mm_tvalid( s_axis_s2mm_0_tvalid), // input wire s_axis_s2mm_tvalid
.s_axis_s2mm_tready( s_axis_s2mm_0_tready), // output wire s_axis_s2mm_tready

/**********  *************/
.m_axi_s2mm_awid( m_axi_s2mm_0_awid), // output wire [5 : 0] m_axi_s2mm_awid
.m_axi_s2mm_awaddr( m_axi_s2mm_0_awaddr), // output wire [31 : 0] m_axi_s2mm_awaddr
.m_axi_s2mm_awlen( m_axi_s2mm_0_awlen), // output wire [7 : 0] m_axi_s2mm_awlen
.m_axi_s2mm_awsize( m_axi_s2mm_0_awsize), // output wire [2 : 0] m_axi_s2mm_awsize
.m_axi_s2mm_awburst( m_axi_s2mm_0_awburst), // output wire [1 : 0] m_axi_s2mm_awburst
.m_axi_s2mm_awprot( m_axi_s2mm_0_awprot), // output wire [2 : 0] m_axi_s2mm_awprot
.m_axi_s2mm_awcache( m_axi_s2mm_0_awcache), // output wire [3 : 0] m_axi_s2mm_awcache
.m_axi_s2mm_awuser( m_axi_s2mm_0_awuser), // output wire [3 : 0] m_axi_s2mm_awuser
.m_axi_s2mm_awvalid( m_axi_s2mm_0_awvalid), // output wire m_axi_s2mm_awvalid
.m_axi_s2mm_awready( m_axi_s2mm_0_awready), // input wire m_axi_s2mm_awready
.m_axi_s2mm_wdata( m_axi_s2mm_0_wdata), // output wire [63 : 0] m_axi_s2mm_wdata
.m_axi_s2mm_wstrb( m_axi_s2mm_0_wstrb), // output wire [7 : 0] m_axi_s2mm_wstrb
.m_axi_s2mm_wlast( m_axi_s2mm_0_wlast), // output wire m_axi_s2mm_wlast
.m_axi_s2mm_wvalid( m_axi_s2mm_0_wvalid), // output wire m_axi_s2mm_wvalid
.m_axi_s2mm_wready( m_axi_s2mm_0_wready), // input wire m_axi_s2mm_wready
.m_axi_s2mm_bresp( m_axi_s2mm_0_bresp), // input wire [1 : 0] m_axi_s2mm_bresp
.m_axi_s2mm_bvalid( m_axi_s2mm_0_bvalid), // input wire m_axi_s2mm_bvalid
.m_axi_s2mm_bready( m_axi_s2mm_0_bready) // output wire m_axi_s2mm_bready
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
axi_s2mm axi_s2mm_inst1(
/**********  *************/
.m_axi_s2mm_aclk( m_axi_hp_aclk),                        // input wire m_axi_s2mm_aclk
.m_axi_s2mm_aresetn( ~rst),                  // input wire m_axi_s2mm_aresetn

/**********  *************/
.s2mm_err( s2mm_1_err), // output wire s2mm_err

/**********  *************/
.m_axis_s2mm_cmdsts_awclk( m_axi_hp_aclk),      // input wire m_axis_s2mm_cmdsts_awclk
.m_axis_s2mm_cmdsts_aresetn( ~rst),  // input wire m_axis_s2mm_cmdsts_aresetn

/**********  *************/
.s_axis_s2mm_cmd_tvalid( s_axis_s2mm_1_cmd_tvalid),          // input wire s_axis_s2mm_cmd_tvalid
.s_axis_s2mm_cmd_tready( s_axis_s2mm_1_cmd_tready),          // output wire s_axis_s2mm_cmd_tready
.s_axis_s2mm_cmd_tdata( s_axis_s2mm_1_cmd_tdata),            // input wire [71 : 0] s_axis_s2mm_cmd_tdata

/**********  *************/
.m_axis_s2mm_sts_tvalid( m_axis_s2mm_1_sts_tvalid),          // output wire m_axis_s2mm_sts_tvalid
.m_axis_s2mm_sts_tready( m_axis_s2mm_1_sts_tready),          // input wire m_axis_s2mm_sts_tready
.m_axis_s2mm_sts_tdata( m_axis_s2mm_1_sts_tdata),            // output wire [31 : 0] m_axis_s2mm_sts_tdata
.m_axis_s2mm_sts_tkeep(),            // output wire [3 : 0] m_axis_s2mm_sts_tkeep
.m_axis_s2mm_sts_tlast(),            // output wire m_axis_s2mm_sts_tlast

/**********  *************/
.s_axis_s2mm_tdata( s_axis_s2mm_1_tdata),                    // input wire [7 : 0] s_axis_s2mm_tdata
.s_axis_s2mm_tkeep( 1'B1),                    // input wire [0 : 0] s_axis_s2mm_tkeep
.s_axis_s2mm_tlast( s_axis_s2mm_1_tlast),                    // input wire s_axis_s2mm_tlast
.s_axis_s2mm_tvalid( s_axis_s2mm_1_tvalid),                  // input wire s_axis_s2mm_tvalid
.s_axis_s2mm_tready( s_axis_s2mm_1_tready),                  // output wire s_axis_s2mm_tready

/**********  *************/
.m_axi_s2mm_awid( m_axi_s2mm_1_awid),                        // output wire [5 : 0] m_axi_s2mm_awid
.m_axi_s2mm_awaddr( m_axi_s2mm_1_awaddr),                    // output wire [31 : 0] m_axi_s2mm_awaddr
.m_axi_s2mm_awlen( m_axi_s2mm_1_awlen),                      // output wire [7 : 0] m_axi_s2mm_awlen
.m_axi_s2mm_awsize( m_axi_s2mm_1_awsize),                    // output wire [2 : 0] m_axi_s2mm_awsize
.m_axi_s2mm_awburst( m_axi_s2mm_1_awburst),                  // output wire [1 : 0] m_axi_s2mm_awburst
.m_axi_s2mm_awprot( m_axi_s2mm_1_awprot),                    // output wire [2 : 0] m_axi_s2mm_awprot
.m_axi_s2mm_awcache( m_axi_s2mm_1_awcache),                  // output wire [3 : 0] m_axi_s2mm_awcache
.m_axi_s2mm_awuser( m_axi_s2mm_1_awuser),                    // output wire [3 : 0] m_axi_s2mm_awuser
.m_axi_s2mm_awvalid( m_axi_s2mm_1_awvalid),                  // output wire m_axi_s2mm_awvalid
.m_axi_s2mm_awready( m_axi_s2mm_1_awready),                  // input wire m_axi_s2mm_awready
.m_axi_s2mm_wdata( m_axi_s2mm_1_wdata),                      // output wire [63 : 0] m_axi_s2mm_wdata
.m_axi_s2mm_wstrb( m_axi_s2mm_1_wstrb),                      // output wire [7 : 0] m_axi_s2mm_wstrb
.m_axi_s2mm_wlast( m_axi_s2mm_1_wlast),                      // output wire m_axi_s2mm_wlast
.m_axi_s2mm_wvalid( m_axi_s2mm_1_wvalid),                    // output wire m_axi_s2mm_wvalid
.m_axi_s2mm_wready( m_axi_s2mm_1_wready),                    // input wire m_axi_s2mm_wready
.m_axi_s2mm_bresp( m_axi_s2mm_1_bresp),                      // input wire [1 : 0] m_axi_s2mm_bresp
.m_axi_s2mm_bvalid( m_axi_s2mm_1_bvalid),                    // input wire m_axi_s2mm_bvalid
.m_axi_s2mm_bready( m_axi_s2mm_1_bready)                    // output wire m_axi_s2mm_bready
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
int_fifo int_fifo_inst(
.rst( rst),                      // input wire rst
.wr_clk( m_axi_hp_aclk),                // input wire wr_clk
.rd_clk( addr_pool_clk),                // input wire rd_clk
.din( 1'B0),                      // input wire [0 : 0] din
.wr_en( m_axis_s2mm_0_sts_tvalid & m_axis_s2mm_1_sts_tvalid),                  // input wire wr_en
.rd_en( image_dma_int_clr),                  // input wire rd_en
.dout(),                    // output wire [0 : 0] dout
.full(),                    // output wire full
.empty( int_fifo_empty),                  // output wire empty
.rd_data_count( image_dma_int_cnt)  // output wire [4 : 0] rd_data_count
);

/***********************************************************************************************************/
/****************************************  End of instants Declaration  ************************************/
/***********************************************************************************************************/


/*************************************************************************************************************/
/*********************************  Start Design RTL Description  ********************************************/
/*************************************************************************************************************/

assign m_axis_s2mm_0_sts_tready = m_axis_s2mm_0_sts_tvalid & m_axis_s2mm_1_sts_tvalid;
assign m_axis_s2mm_1_sts_tready = m_axis_s2mm_0_sts_tvalid & m_axis_s2mm_1_sts_tvalid;

assign image_dma_int = ~int_fifo_empty;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign m_axi_hp0_fifo_ctrl_rdissuecapen = 1'B0;
assign m_axi_hp0_fifo_ctrl_wrissuecapen = 1'B0;

assign m_axi_hp0_araddr = 32'D0;
assign m_axi_hp0_arburst = 2'B00;
assign m_axi_hp0_arcache = 4'H0;
assign m_axi_hp0_arid = 6'D0;
assign m_axi_hp0_arlen = 4'H0;
assign m_axi_hp0_arlock = 2'B00;
assign m_axi_hp0_arprot = 3'B000;
assign m_axi_hp0_arqos = 4'H0;
assign m_axi_hp0_arsize = 3'B000;
assign m_axi_hp0_arvalid = 1'B0;

assign m_axi_hp0_awaddr = m_axi_s2mm_0_awaddr;
assign m_axi_hp0_awburst = m_axi_s2mm_0_awburst;
assign m_axi_hp0_awcache = m_axi_s2mm_0_awcache;
assign m_axi_hp0_awid = 6'B00_0000;
assign m_axi_hp0_awlen = m_axi_s2mm_0_awlen[3 : 0];
assign m_axi_hp0_awlock = 2'B00;
assign m_axi_hp0_awprot = m_axi_s2mm_0_awprot;
assign m_axi_hp0_awqos = 4'H0;
assign m_axi_hp0_awsize = m_axi_s2mm_0_awsize;
assign m_axi_hp0_awvalid = m_axi_s2mm_0_awvalid;
assign m_axi_s2mm_0_awready = m_axi_hp0_awready;

assign m_axi_s2mm_0_bresp = m_axi_hp0_bresp;
assign m_axi_s2mm_0_bvalid = m_axi_hp0_bvalid;
assign m_axi_hp0_bready = m_axi_s2mm_0_bready;

assign m_axi_hp0_rready = 1'B1;

assign m_axi_hp0_wdata = m_axi_s2mm_0_wdata;
assign m_axi_hp0_wid = 6'B00_0000;
assign m_axi_hp0_wlast = m_axi_s2mm_0_wlast;
assign m_axi_hp0_wstrb = m_axi_s2mm_0_wstrb;
assign m_axi_hp0_wvalid = m_axi_s2mm_0_wvalid;

assign m_axi_s2mm_0_wready = m_axi_hp0_wready;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign m_axi_hp1_fifo_ctrl_rdissuecapen = 1'B0;
assign m_axi_hp1_fifo_ctrl_wrissuecapen = 1'B0;

assign m_axi_hp1_araddr = 32'D0;
assign m_axi_hp1_arburst = 2'B00;
assign m_axi_hp1_arcache = 4'H0;
assign m_axi_hp1_arid = 6'D0;
assign m_axi_hp1_arlen = 4'H0;
assign m_axi_hp1_arlock = 2'B00;
assign m_axi_hp1_arprot = 3'B000;
assign m_axi_hp1_arqos = 4'H0;
assign m_axi_hp1_arsize = 3'B000;
assign m_axi_hp1_arvalid = 1'B0;

assign m_axi_hp1_awaddr = m_axi_s2mm_1_awaddr;
assign m_axi_hp1_awburst = m_axi_s2mm_1_awburst;
assign m_axi_hp1_awcache = m_axi_s2mm_1_awcache;
assign m_axi_hp1_awid = 6'B00_0000;
assign m_axi_hp1_awlen = m_axi_s2mm_1_awlen[3 : 0];
assign m_axi_hp1_awlock = 2'B00;
assign m_axi_hp1_awprot = m_axi_s2mm_1_awprot;
assign m_axi_hp1_awqos = 4'H0;
assign m_axi_hp1_awsize = m_axi_s2mm_1_awsize;
assign m_axi_hp1_awvalid = m_axi_s2mm_1_awvalid;
assign m_axi_s2mm_1_awready = m_axi_hp1_awready;

assign m_axi_s2mm_1_bresp = m_axi_hp1_bresp;
assign m_axi_s2mm_1_bvalid = m_axi_hp1_bvalid;
assign m_axi_hp1_bready = m_axi_s2mm_1_bready;

assign m_axi_hp1_rready = 1'B1;

assign m_axi_hp1_wdata = m_axi_s2mm_1_wdata;
assign m_axi_hp1_wid = 6'B00_0000;
assign m_axi_hp1_wlast = m_axi_s2mm_1_wlast;
assign m_axi_hp1_wstrb = m_axi_s2mm_1_wstrb;
assign m_axi_hp1_wvalid = m_axi_s2mm_1_wvalid;

assign m_axi_s2mm_1_wready = m_axi_hp1_wready;

/*************************************************************************************************************/
/***********************************  End Design RTL Description  ********************************************/
/*************************************************************************************************************/



/*************************************************************************************************************/
/*********************************  Begin simulation information display  ************************************/
/*************************************************************************************************************/
// synthesis translate_off


// synthesis translate_on
/*************************************************************************************************************/
/*********************************  End simulation information display  **************************************/
/*************************************************************************************************************/
endmodule
