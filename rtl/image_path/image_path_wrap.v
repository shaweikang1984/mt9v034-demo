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

module image_path_wrap #(
parameter TCQ = 100,
parameter SIM = 1)(
input ref_clk,

`ifdef test
`else

/************************ sensor lvds ssync interface ***********************/
input dlck_p,
input dlck_n,
    
input dlo_p,
input dlo_n,

`endif

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
output m_axi_hp1_wvalid,

/********** axi lite bus interface *************/
input s_axi_aclk,
input s_axi_aresetn,

input[31: 0] s_axi_awaddr,
input s_axi_awvalid,
output s_axi_awready,

input[31: 0] s_axi_wdata,
input[3 : 0] s_axi_wstrb,
input s_axi_wvalid,
output s_axi_wready,

output[1 : 0] s_axi_bresp,
output s_axi_bvalid,
input s_axi_bready,

input[31: 0] s_axi_araddr,
input s_axi_arvalid,
output s_axi_arready,

output[31: 0] s_axi_rdata,
output[1 : 0] s_axi_rresp,
output s_axi_rvalid,
input s_axi_rready
);

genvar i;

/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/

///////////////////////////////// address assignment ////////////////////////////////////////
localparam ADDR_SENSOR_DRIVER_INFO = 8'H00;
localparam ADDR_IMG_PATH_RST = 8'H00;
////////////////////////////////////////
localparam ADDR_SENSOR_I2C_CTRL = 8'H01;
localparam ADDR_SENSOR_I2C_DATA = 8'H02;
////////////////////////////////////////
localparam ADDR_LVDS_STAT = 8'H08;
////////////////////////////////////////
localparam ADDR_IM_DMA_CRTL = 8'He0;
////////////////////////////////////////
localparam ADDR_IM_DMA_ADDR_POOL_CRTL = 8'Hf0;
localparam ADDR_IM_DMA_ADDR_POOL = 8'Hf1;
////////////////////////////////////////
localparam ADDR_IM_DMA_INT = 8'Hf8;
//////////////////////////////////////////////////////////////////////////////////////////////////


/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire rst_i;

wire reg_rst;
wire reg_we;
wire reg_re;

wire mmcm_locked;
wire align_err;

wire im_pclk;

wire im_vsync_t;
wire im_hsync_t;
wire im_valid_t;
wire[7 : 0] im_dout_t;

wire im_vsync_s;
wire im_hsync_s;
wire im_valid_s;
wire[15: 0] im_dout_s;

(* MARK_DEBUG = "TRUE" *)
wire im_vsync_i;
(* MARK_DEBUG = "TRUE" *)
wire im_hsync_i;
(* MARK_DEBUG = "TRUE" *)
wire im_valid_i;
(* MARK_DEBUG = "TRUE" *)
wire[15: 0] im_dout_i;

wire image_dma_int;
wire[4 : 0] image_dma_int_cnt;

/*************************************************************************************************************/
/*****************************************  End Wire Declaration  ********************************************/
/*************************************************************************************************************/



/***********************************************************************************************************/
/*************************************  Start Registers Declaration  ***************************************/
/***********************************************************************************************************/
//////////////////////////////////////////////////////////////////////////////
(*  register_duplication = "yes", ASYNC_REG = "true" *)
reg[3 : 0] reg_rst_d = 4'Hf;

reg reg_we_d = 1'B0;
reg reg_we_dd = 1'B0;
reg reg_we_pos = 1'B0;
reg s_axi_bvalid_d = 1'B0;

reg reg_re_d = 1'B0;
reg reg_re_dd = 1'B0;
reg reg_re_pos = 1'B0;
reg s_axi_rvalid_d = 1'B0;

(* ASYNC_REG = "true" *)
reg[31: 0] s_axi_rdata_d = 32'D0;

//////////////////////////////////////////////////////////////////////////////
reg im_rst = 1'B0;
reg im_oe = 1'B0;

reg dma_en = 1'B0;
//////////////////////////////////////////////////////////////////////////////
reg addr_pool_flush = 1'B0;
reg addr_pool_push = 1'B0;
reg[31: 0] addr_pool_din = 1'B0;

reg image_dma_int_clr = 1'B0;
/***********************************************************************************************************/
/***************************************  End Registers Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/*****************************************  Start instants Declaration  ************************************/
/***********************************************************************************************************/
`ifdef test
//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
test_image_gen #(
.TCQ( 100),
.SIM( 1),
.VSYNC_WIDTH( 12'D16),
.HSYNC_WIDTH( 12'D50),
.ROW_NUM( 12'D480),
.COL_NUM( 12'D752))
test_image_gen_inst(
.rst( rst_i),
.ref_clk( ref_clk),
/******************** image i/f ***************************/
.mmcm_lock( mmcm_locked),

.im_pclk( im_pclk),
.im_vsync( im_vsync_t),
.im_hsync( im_hsync_t),
.im_valid( im_valid_t),
.im_dout( im_dout_t)
);

`else

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
mt9v034_bridge #(
.TCQ( TCQ),
.SIM( SIM))
mt9v034_bridge(
.rst( im_rst),

.dlck_p( dlck_p),
.dlck_n( dlck_n),
.dlo_p( dlo_p),
.dlo_n( dlo_n),

.im_oe( im_oe),
.mmcm_locked( mmcm_locked),
.align_err( align_err),

.pixel_clk( im_pclk),
.im_vsync( im_vsync_s),
.im_hsync( im_hsync_s),
.im_valid( im_valid_s),
.im_dout( im_dout_s)
);

`endif

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
image_dma #(
.TCQ( TCQ),
.SIM( SIM))
image_dma_inst(
.rst( im_rst),

.dma_en( dma_en),
/**********  *************/
.im_pclk( im_pclk),
.im_vsync( im_vsync_i),
.im_hsync( im_hsync_i),
.im_valid( im_valid_i),
.im_dout( im_dout_i),

/**********  *************/
.addr_pool_clk( s_axi_aclk),
.addr_pool_flush( addr_pool_flush),
.addr_pool_push( addr_pool_push),
.addr_pool_din( addr_pool_din),
/**********  *************/
.image_dma_int( image_dma_int),
.image_dma_int_cnt( image_dma_int_cnt),
.image_dma_int_clr( image_dma_int_clr),

/**********  *************/
.m_axi_hp_aclk( m_axi_hp_aclk),
///////////////////////////////////////////////////////////////////
.m_axi_hp0_fifo_ctrl_racount( m_axi_hp0_fifo_ctrl_racount),
.m_axi_hp0_fifo_ctrl_rcount( m_axi_hp0_fifo_ctrl_rcount),
.m_axi_hp0_fifo_ctrl_rdissuecapen( m_axi_hp0_fifo_ctrl_rdissuecapen),
.m_axi_hp0_fifo_ctrl_wacount( m_axi_hp0_fifo_ctrl_wacount),
.m_axi_hp0_fifo_ctrl_wcount( m_axi_hp0_fifo_ctrl_wcount),
.m_axi_hp0_fifo_ctrl_wrissuecapen( m_axi_hp0_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.m_axi_hp0_araddr( m_axi_hp0_araddr),
.m_axi_hp0_arburst( m_axi_hp0_arburst),
.m_axi_hp0_arcache( m_axi_hp0_arcache),
.m_axi_hp0_arid( m_axi_hp0_arid),
.m_axi_hp0_arlen( m_axi_hp0_arlen),
.m_axi_hp0_arlock( m_axi_hp0_arlock),
.m_axi_hp0_arprot( m_axi_hp0_arprot),
.m_axi_hp0_arqos( m_axi_hp0_arqos),
.m_axi_hp0_arready( m_axi_hp0_arready),
.m_axi_hp0_arsize( m_axi_hp0_arsize),
.m_axi_hp0_arvalid( m_axi_hp0_arvalid),
.m_axi_hp0_awaddr( m_axi_hp0_awaddr),
.m_axi_hp0_awburst( m_axi_hp0_awburst),
.m_axi_hp0_awcache( m_axi_hp0_awcache),
.m_axi_hp0_awid( m_axi_hp0_awid),
.m_axi_hp0_awlen( m_axi_hp0_awlen),
.m_axi_hp0_awlock( m_axi_hp0_awlock),
.m_axi_hp0_awprot( m_axi_hp0_awprot),
.m_axi_hp0_awqos( m_axi_hp0_awqos),
.m_axi_hp0_awready( m_axi_hp0_awready),
.m_axi_hp0_awsize( m_axi_hp0_awsize),
.m_axi_hp0_awvalid( m_axi_hp0_awvalid),
.m_axi_hp0_bid( m_axi_hp0_bid),
.m_axi_hp0_bready( m_axi_hp0_bready),
.m_axi_hp0_bresp( m_axi_hp0_bresp),
.m_axi_hp0_bvalid( m_axi_hp0_bvalid),
.m_axi_hp0_rdata( m_axi_hp0_rdata),
.m_axi_hp0_rid( m_axi_hp0_rid),
.m_axi_hp0_rlast( m_axi_hp0_rlast),
.m_axi_hp0_rready( m_axi_hp0_rready),
.m_axi_hp0_rresp( m_axi_hp0_rresp),
.m_axi_hp0_rvalid( m_axi_hp0_rvalid),
.m_axi_hp0_wdata( m_axi_hp0_wdata),
.m_axi_hp0_wid( m_axi_hp0_wid),
.m_axi_hp0_wlast( m_axi_hp0_wlast),
.m_axi_hp0_wready( m_axi_hp0_wready),
.m_axi_hp0_wstrb( m_axi_hp0_wstrb),
.m_axi_hp0_wvalid( m_axi_hp0_wvalid),

///////////////////////////////////////////////////////////////////
.m_axi_hp1_fifo_ctrl_racount( m_axi_hp1_fifo_ctrl_racount),
.m_axi_hp1_fifo_ctrl_rcount( m_axi_hp1_fifo_ctrl_rcount),
.m_axi_hp1_fifo_ctrl_rdissuecapen( m_axi_hp1_fifo_ctrl_rdissuecapen),
.m_axi_hp1_fifo_ctrl_wacount( m_axi_hp1_fifo_ctrl_wacount),
.m_axi_hp1_fifo_ctrl_wcount( m_axi_hp1_fifo_ctrl_wcount),
.m_axi_hp1_fifo_ctrl_wrissuecapen( m_axi_hp1_fifo_ctrl_wrissuecapen),
///////////////////////////////////////////////////////////////////
.m_axi_hp1_araddr( m_axi_hp1_araddr),
.m_axi_hp1_arburst( m_axi_hp1_arburst),
.m_axi_hp1_arcache( m_axi_hp1_arcache),
.m_axi_hp1_arid( m_axi_hp1_arid),
.m_axi_hp1_arlen( m_axi_hp1_arlen),
.m_axi_hp1_arlock( m_axi_hp1_arlock),
.m_axi_hp1_arprot( m_axi_hp1_arprot),
.m_axi_hp1_arqos( m_axi_hp1_arqos),
.m_axi_hp1_arready( m_axi_hp1_arready),
.m_axi_hp1_arsize( m_axi_hp1_arsize),
.m_axi_hp1_arvalid( m_axi_hp1_arvalid),
.m_axi_hp1_awaddr( m_axi_hp1_awaddr),
.m_axi_hp1_awburst( m_axi_hp1_awburst),
.m_axi_hp1_awcache( m_axi_hp1_awcache),
.m_axi_hp1_awid( m_axi_hp1_awid),
.m_axi_hp1_awlen( m_axi_hp1_awlen),
.m_axi_hp1_awlock( m_axi_hp1_awlock),
.m_axi_hp1_awprot( m_axi_hp1_awprot),
.m_axi_hp1_awqos( m_axi_hp1_awqos),
.m_axi_hp1_awready( m_axi_hp1_awready),
.m_axi_hp1_awsize( m_axi_hp1_awsize),
.m_axi_hp1_awvalid( m_axi_hp1_awvalid),
.m_axi_hp1_bid( m_axi_hp1_bid),
.m_axi_hp1_bready( m_axi_hp1_bready),
.m_axi_hp1_bresp( m_axi_hp1_bresp),
.m_axi_hp1_bvalid( m_axi_hp1_bvalid),
.m_axi_hp1_rdata( m_axi_hp1_rdata),
.m_axi_hp1_rid( m_axi_hp1_rid),
.m_axi_hp1_rlast( m_axi_hp1_rlast),
.m_axi_hp1_rready( m_axi_hp1_rready),
.m_axi_hp1_rresp( m_axi_hp1_rresp),
.m_axi_hp1_rvalid( m_axi_hp1_rvalid),
.m_axi_hp1_wdata( m_axi_hp1_wdata),
.m_axi_hp1_wid( m_axi_hp1_wid),
.m_axi_hp1_wlast( m_axi_hp1_wlast),
.m_axi_hp1_wready( m_axi_hp1_wready),
.m_axi_hp1_wstrb( m_axi_hp1_wstrb),
.m_axi_hp1_wvalid( m_axi_hp1_wvalid)
);

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
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign rst_i = im_rst;



`ifdef test
assign im_vsync_i = im_vsync_t;
assign im_hsync_i = im_hsync_t;
assign im_valid_i = im_valid_t;
assign im_dout_i = { 2{ im_dout_t}};
`else
assign im_vsync_i = im_vsync_s;
assign im_hsync_i = im_hsync_s;
assign im_valid_i = im_valid_s;
assign im_dout_i = im_dout_s;
`endif

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge s_axi_aclk or negedge s_axi_aresetn)
begin
    if( ~s_axi_aresetn) begin
        reg_rst_d <= #TCQ 4'Hf;
    end else begin
        reg_rst_d <= #TCQ { reg_rst_d[2 : 0], 1'B0};
    end
end

assign reg_rst = reg_rst_d[ 3];


//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign reg_we = s_axi_awvalid & s_axi_wvalid;

assign reg_re = s_axi_arvalid;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        reg_we_d <= #TCQ 1'B0;
        reg_we_dd <= #TCQ 1'B0;
        reg_we_pos <= #TCQ 1'B0;
    end else begin
        reg_we_d <= #TCQ reg_we;
        reg_we_dd <= #TCQ reg_we_d;
        reg_we_pos <= #TCQ reg_we_d & ( ~reg_we_dd);
    end
end

always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        s_axi_bvalid_d <= #TCQ 1'B0;
    end else begin
        if( reg_we_pos) begin
            s_axi_bvalid_d <= #TCQ 1'B1;
        end else if( s_axi_bready) begin
            s_axi_bvalid_d <= #TCQ 1'B0;
        end else begin
            s_axi_bvalid_d <= #TCQ s_axi_bvalid_d;
        end
    end
end

assign s_axi_awready = reg_we_pos;
assign s_axi_wready = reg_we_pos;

assign s_axi_bresp = 2'B00;
assign s_axi_bvalid = s_axi_bvalid_d;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        reg_re_d <= #TCQ 1'B0;
        reg_re_dd <= #TCQ 1'B0;
        reg_re_pos <= #TCQ 1'B0;
    end else begin
        reg_re_d <= #TCQ reg_re;
        reg_re_dd <= #TCQ reg_re_d;
        reg_re_pos <= #TCQ reg_re_d & ( ~reg_re_dd);
    end
end

always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        s_axi_rvalid_d <= #TCQ 1'B0;
    end else begin
        if( reg_re_pos) begin
            s_axi_rvalid_d <= #TCQ 1'B1;
        end else if( s_axi_rready) begin
            s_axi_rvalid_d <= #TCQ 1'B0;
        end else begin
            s_axi_rvalid_d <= #TCQ s_axi_rvalid_d;
        end
    end
end

assign s_axi_arready = reg_re_pos;
assign s_axi_rresp = 2'B00;
assign s_axi_rdata = s_axi_rdata_d;
assign s_axi_rvalid = s_axi_rvalid_d;

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : registers writing
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------

////////////////////////////////////////////  ////////////////////////////////////////////
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        im_rst <= #TCQ 1'B0;
        im_oe <= #TCQ 1'B0;
    end else begin
        if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_IMG_PATH_RST)) begin
            im_rst <= #TCQ s_axi_wdata[ 0];
            im_oe <= #TCQ s_axi_wdata[ 3];
        end else begin
            im_rst <= #TCQ im_rst;
            im_oe <= #TCQ im_oe;
        end
    end
end

////////////////////////////////////////////  ////////////////////////////////////////////
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        dma_en <= #TCQ 1'B0;
    end else begin
        if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_IM_DMA_CRTL)) begin
            dma_en <= #TCQ s_axi_wdata[ 0];
        end else begin
            dma_en <= #TCQ dma_en;
        end
    end
end

always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        addr_pool_flush <= #TCQ 1'B0;
    end else begin
        if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_IM_DMA_ADDR_POOL_CRTL)) begin
            addr_pool_flush <= #TCQ s_axi_wdata[ 0];
        end else begin
            addr_pool_flush <= #TCQ addr_pool_flush;
        end
    end
end

always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        addr_pool_push <= #TCQ 1'B0;
    end else begin
        if( reg_we_pos & ( s_axi_awaddr[9 : 2] == ADDR_IM_DMA_ADDR_POOL)) begin
            addr_pool_push <= #TCQ 1'B1;
        end else begin
            addr_pool_push <= #TCQ 1'B0;
        end
    end
end

always @( posedge s_axi_aclk)
begin
    if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_IM_DMA_ADDR_POOL)) begin
        addr_pool_din <= #TCQ s_axi_wdata;
    end else begin
        addr_pool_din <= #TCQ addr_pool_din;
    end
end

////////////////////////////////////////////  ////////////////////////////////////////////
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        image_dma_int_clr <= #TCQ 1'B0;
    end else begin
        if( reg_we_pos & ( s_axi_awaddr[9 : 2] == ADDR_IM_DMA_INT)) begin
            image_dma_int_clr <= #TCQ s_axi_wdata[ 0];
        end else begin
            image_dma_int_clr <= #TCQ 1'B0;
        end
    end
end


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : registers reading
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        s_axi_rdata_d <= #TCQ 32'D0;
    end else if( reg_re_pos) begin
        (* full_case, parallel_case *)
        case( s_axi_araddr[9 : 2])
            ADDR_LVDS_STAT:                     begin
                                                    s_axi_rdata_d <= #TCQ { 30'D0, align_err, mmcm_locked};
                                                end
            ADDR_IM_DMA_INT:                    begin
                                                    s_axi_rdata_d <= #TCQ { 27'D0, image_dma_int_cnt};
                                                end
            default:                    		begin
                                            		s_axi_rdata_d <= #TCQ 32'Hffff_ffff;
                                        		end
        endcase
    end
end

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
