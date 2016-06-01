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

module image_path_wrap #(
parameter TCQ = 100,
parameter SIM = 1)(
/******************** sensor i2c access interface ***************************/
output mt9v034_i2c_scl_oen,
output mt9v034_i2c_scl_o,
input mt9v034_i2c_scl_i,
output mt9v034_i2c_sda_oen,
output mt9v034_i2c_sda_o,
input mt9v034_i2c_sda_i,

/************************ sensor lvds ssync interface ***********************/
input dlck_p,
input dlck_n,
    
input dlo_p,
input dlo_n,

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

localparam ADDR_SENSOR_I2C_CTRL = 8'H01;
localparam ADDR_SENSOR_I2C_DATA = 8'H02;


localparam ADDR_LVDS_STAT = 8'H08;
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

wire[9 : 0] i2c_trans_dout;
wire i2c_trans_done;

wire mmcm_locked;
wire align_err;

wire pixel_clk;
wire im_vsync;
wire im_hsync;
wire im_valid;
wire[15: 0] im_dout;
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
reg im_rst = 1'B1;
reg im_oe = 1'B0;

reg i2c_trans_trg = 1'B0;
reg[3 : 0] i2c_trans_bit_num = 4'D0;
reg[10: 0] i2c_trans_din = 11'D0;

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
mt9v034_i2c_if #(
.TCQ( TCQ),
.SIM( SIM))
mt9v034_i2c_if_inst(
.rst( rst_i),
.clk( s_axi_aclk),

.trans_trg( i2c_trans_trg),
.trans_bit_num( i2c_trans_bit_num),
.trans_din( i2c_trans_din),
.trans_dout( i2c_trans_dout),
.trans_done( i2c_trans_done),

.scl_oen( mt9v034_i2c_scl_oen),
.scl_o( mt9v034_i2c_scl_o),
.scl_i( mt9v034_i2c_scl_i),
.sda_oen( mt9v034_i2c_sda_oen),
.sda_o( mt9v034_i2c_sda_o),
.sda_i( mt9v034_i2c_sda_i)
);

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

.pixel_clk( pixel_clk),
.im_vsync( im_vsync),
.im_hsync( im_hsync),
.im_valid( im_valid),
.im_dout( im_dout)
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

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge axi_aclk or negedge s_axi_aresetn)
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
always @( posedge axi_aclk or posedge reg_rst)
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

always @( posedge axi_aclk or posedge reg_rst)
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
always @( posedge axi_aclk or posedge reg_rst)
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

always @( posedge axi_aclk or posedge reg_rst)
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
        im_rst <= #TCQ 1'B1;
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


always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        i2c_trans_trg <= #TCQ 1'B0;
        i2c_trans_bit_num <= #TCQ 4'D0;
    end else begin
        if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_SENSOR_I2C_CTRL)) begin
            i2c_trans_trg <= #TCQ s_axi_wdata[ 0];
            i2c_trans_bit_num <= #TCQ s_axi_wdata[11: 8];
        end else begin
            i2c_trans_trg <= #TCQ 1'B0;
            i2c_trans_bit_num <= #TCQ i2c_trans_bit_num;
        end
    end
end

always @( posedge s_axi_aclk or posedge reg_rst)
begin
    if( reg_rst) begin
        i2c_trans_din <= #TCQ 11'D0;
    end else begin
        if( reg_we & ( s_axi_awaddr[9 : 2] == ADDR_SENSOR_I2C_DATA)) begin
            i2c_trans_din <= #TCQ s_axi_wdata[10: 0];
        end else begin
            i2c_trans_din <= #TCQ i2c_trans_din;
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
            ADDR_SENSOR_I2C_CTRL:     	        begin
                                            		s_axi_rdata_d <= #TCQ { 15'D0, i2c_trans_done, 16'D0};
                                        		end
            ADDR_SENSOR_I2C_DATA:     	        begin
                                            		s_axi_rdata_d <= #TCQ { 22'D0, i2c_trans_dout};
                                        		end
            ADDR_LVDS_STAT:                     begin
                                                    s_axi_rdata_d <= #TCQ { 30'D0, align_err, mmcm_locked};
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
