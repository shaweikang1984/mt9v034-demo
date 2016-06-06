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

module video2axis #(
parameter TCQ = 100,
parameter SIM = 1)(
input rst,

input enable,
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
input axi_s2mm_aclk,
/////////////////////////////////////////
// input s2mm_0_err,

output s_axis_s2mm_0_cmd_tvalid,
input s_axis_s2mm_0_cmd_tready,
output[71: 0] s_axis_s2mm_0_cmd_tdata,

// input m_axis_s2mm_0_sts_tvalid,
// input m_axis_s2mm_0_sts_tdata,

output[7 : 0] s_axis_s2mm_0_tdata,
output s_axis_s2mm_0_tlast,
output s_axis_s2mm_0_tvalid,
input s_axis_s2mm_0_tready,
/////////////////////////////////////////
// input s2mm_1_err,

output s_axis_s2mm_1_cmd_tvalid,
input s_axis_s2mm_1_cmd_tready,
output[71: 0] s_axis_s2mm_1_cmd_tdata,

// input m_axis_s2mm_1_sts_tvalid,
// input m_axis_s2mm_1_sts_tdata,

output[7 : 0] s_axis_s2mm_1_tdata,
output s_axis_s2mm_1_tlast,
output s_axis_s2mm_1_tvalid,
input s_axis_s2mm_1_tready

);

genvar i;

/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/
localparam T_IDLE = 0;
localparam T_CMD = 1;
localparam T_TRANS = 2;
localparam T_FLUSH = 3;


/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire rst_i;

wire addr_pool_pop;
wire addr_pool_empty;
wire[63: 0] addr_pool_dout;

wire dfifo_m_axis_tvalid;
wire dfifo_m_axis_tready;
wire[15: 0] dfifo_m_axis_tdata;
wire dfifo_m_axis_tlast;
/*************************************************************************************************************/
/*****************************************  End Wire Declaration  ********************************************/
/*************************************************************************************************************/



/***********************************************************************************************************/
/*************************************  Start Registers Declaration  ***************************************/
/***********************************************************************************************************/
//////////////////////////////////////////////////////////////////////////////
(* ASYNC_REG = "true" *)
reg[3 : 0] rst_d = 4'Hf;

(* ASYNC_REG = "true" *)
reg im_vsync_i = 1'B1;
(* ASYNC_REG = "true" *)
reg im_vsync_ii = 1'B1;

(* ASYNC_REG = "true" *)
reg enable_i = 1'B0;
(* ASYNC_REG = "true" *)
reg enable_ii = 1'B0;
reg enable_la = 1'B0;

reg im_vsync_d = 1'B1;
reg im_valid_d = 1'B0;
reg[15: 0] im_dout_d = 16'D0;

reg im_vsync_dd = 1'B1;
reg im_valid_dd = 1'B0;
reg[15: 0] im_dout_dd = 16'D0;

reg im_vsync_pos = 1'B1;

reg dfifo_s_axis_tvalid = 1'B0;
reg[15: 0] dfifo_s_axis_tdata = 16'D0;
reg dfifo_s_axis_tlast = 1'B0;

(* fsm_encoding = "one-hot" *)
reg[3 : 0] t_cs = 4'B0001;
reg[3 : 0] t_ns;

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
vdma_addr_pool vdma_addr_pool_inst(
.rst( addr_pool_flush | rst),    // input wire srst
.wr_clk( addr_pool_clk),      // input wire clk
.rd_clk( axi_s2mm_aclk),
.din( addr_pool_din),      // input wire [31 : 0] din
.wr_en( addr_pool_push),  // input wire wr_en
.rd_en( addr_pool_pop),  // input wire rd_en
.dout( addr_pool_dout),    // output wire [63 : 0] dout
.full(),    // output wire full
.empty( addr_pool_empty)  // output wire empty
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
vdma_dfifo vdma_dfifo_inst(
.s_aresetn( ~rst), // input wire s_aresetn

.s_aclk( im_pclk), // input wire s_aclk
.s_axis_tvalid( dfifo_s_axis_tvalid), // input wire s_axis_tvalid
.s_axis_tready(), // output wire s_axis_tready
.s_axis_tdata( dfifo_s_axis_tdata), // input wire [15 : 0] s_axis_tdata
.s_axis_tlast( dfifo_s_axis_tlast), // input wire s_axis_tlast

.m_aclk( axi_s2mm_aclk), // input wire m_aclk
.m_axis_tvalid( dfifo_m_axis_tvalid), // output wire m_axis_tvalid
.m_axis_tready( dfifo_m_axis_tready), // input wire m_axis_tready
.m_axis_tdata( dfifo_m_axis_tdata), // output wire [15 : 0] m_axis_tdata
.m_axis_tlast( dfifo_m_axis_tlast) // output wire m_axis_tlast
);

/***********************************************************************************************************/
/****************************************  End of instants Declaration  ************************************/
/***********************************************************************************************************/


/*************************************************************************************************************/
/*********************************  Start Design RTL Description  ********************************************/
/*************************************************************************************************************/
//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge axi_s2mm_aclk or posedge rst)
begin
    if( rst) begin
        rst_d <= #TCQ 4'Hf;
    end else begin
        rst_d <= #TCQ { rst_d[2 : 0], 1'B0};
    end
end

assign rst_i = rst_d[ 3];


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge im_pclk)
begin
    im_vsync_d <= #TCQ im_vsync;
    im_valid_d <= #TCQ im_valid;
    im_dout_d <= #TCQ im_dout;

    im_vsync_dd <= #TCQ im_vsync_d;
    im_valid_dd <= #TCQ im_valid_d;
    im_dout_dd <= #TCQ im_dout_d;

    im_vsync_pos <= #TCQ im_vsync_d & ( ~im_vsync_dd);
end


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge im_pclk)
begin
    dfifo_s_axis_tvalid <= #TCQ im_valid_dd | im_vsync_pos;
    dfifo_s_axis_tdata <= #TCQ im_dout_dd;
    dfifo_s_axis_tlast <= #TCQ im_vsync_pos;
end

//////////////////////////////////////////////////////////////////////////////
//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge axi_s2mm_aclk)
begin
    im_vsync_i <= #TCQ im_vsync;
    im_vsync_ii <= #TCQ im_vsync_i;

    enable_i <= #TCQ enable;
    enable_ii <= #TCQ enable_i;
    if( im_vsync_ii) begin
        enable_la <= #TCQ enable_ii;
    end
end


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge axi_s2mm_aclk or posedge rst_i)
begin
    if( rst_i) begin
        t_cs[ T_IDLE] <= #TCQ 1'B1;
        t_cs[ T_CMD] <= #TCQ 1'B0;
        t_cs[ T_TRANS] <= #TCQ 1'B0;
        t_cs[ T_FLUSH] <= #TCQ 1'B0;
    end else begin
        t_cs <= #TCQ t_ns;
    end
end

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @*
begin
    t_ns = 'D0;

    case( 1'B0)
        t_cs[ T_IDLE]:      begin
                                if( ( ~im_vsync_ii) & enable_la) begin
                                    if( addr_pool_empty) begin
                                        t_ns[ T_FLUSH] = 1'B0;
                                    end else begin
                                        t_ns[ T_CMD] = 1'B1;
                                    end
                                end else begin
                                    t_ns[ T_IDLE] = 1'B0;
                                end
                            end
        t_cs[ T_CMD]:       begin
                                if( s_axis_s2mm_0_cmd_tready & s_axis_s2mm_1_cmd_tready) begin
                                    t_ns[ T_TRANS] = 1'B1;
                                end else begin
                                    t_ns[ T_CMD] = 1'B1;
                                end
                            end
        t_cs[ T_TRANS]:     begin
                                if( dfifo_m_axis_tready & dfifo_m_axis_tvalid & dfifo_m_axis_tlast) begin
                                    t_ns[ T_IDLE] = 1'B1;
                                end else begin
                                    t_ns[ T_TRANS] = 1'B1;
                                end
                            end
        t_cs[ T_FLUSH]:     begin
                                if( dfifo_m_axis_tready & dfifo_m_axis_tvalid & dfifo_m_axis_tlast) begin
                                    t_ns[ T_IDLE] = 1'B1;
                                end else begin
                                    t_ns[ T_FLUSH] = 1'B1;
                                end
                            end
    endcase
end

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign addr_pool_pop = s_axis_s2mm_0_cmd_tready & s_axis_s2mm_1_cmd_tready & t_cs[ T_CMD];

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign s_axis_s2mm_0_cmd_tvalid = t_cs[ T_CMD];
assign s_axis_s2mm_0_cmd_tdata = { 4'H0, 4'H0, addr_pool_dout[31: 0], 1'B0, 1'B1, 6'B00_0000, 1'B1, 23'Hff_ffff};

assign s_axis_s2mm_0_tdata = dfifo_m_axis_tdata[7 : 0];
assign s_axis_s2mm_0_tvalid = t_cs[ T_TRANS];
assign s_axis_s2mm_0_tlast = dfifo_m_axis_tlast;

assign s_axis_s2mm_1_cmd_tvalid = t_cs[ T_CMD];
assign s_axis_s2mm_1_cmd_tdata = { 4'H0, 4'H0, addr_pool_dout[63:32], 1'B0, 1'B1, 6'B00_0000, 1'B1, 23'Hff_ffff};

assign s_axis_s2mm_1_tdata = dfifo_m_axis_tdata[15: 8];
assign s_axis_s2mm_1_tvalid = t_cs[ T_TRANS];
assign s_axis_s2mm_1_tlast = dfifo_m_axis_tlast;

assign dfifo_m_axis_tready = ( s_axis_s2mm_0_tready & s_axis_s2mm_1_tready & t_cs[ T_TRANS]) | t_cs[ T_FLUSH];


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
