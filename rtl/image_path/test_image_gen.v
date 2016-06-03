//////////////////////////////////////////////////////////////////////////////////
// Copyright (c) Roseek Ltd. All rights reserved
// -----------------------------------------------------------------------------
// FILE NAME : 
// DEPARTMENT : FPGA team
// AUTHOR : Tian Jinjin
// AUTHOR'S EMAIL : tianjinjin@roseek.com
// -----------------------------------------------------------------------------
// RELEASE HISTORY
// VERSION  DATE            AUTHOR      DESCRIPTION
// 0.1      2015-03-26      TJJ       Creat
// 0.2      2015-05-08      TJJ       seperate up and down area
// 0.3      2015-05-15      TJJ       add afe configure reset
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

module test_image_gen #(
parameter TCQ = 100,
parameter SIM = 0,
parameter VSYNC_WIDTH = 12'D32,
parameter HSYNC_WIDTH = 12'D8,
parameter ROW_NUM = 12'D256,
parameter COL_NUM = 12'D256)(
input rst,
input ref_clk,
/******************** image i/f ***************************/
output mmcm_lock,
output im_pclk,
output im_vsync,
output im_hsync,
output im_valid,
output[7 : 0] im_dout
);

genvar i;
/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/

localparam DIVCLK_DIVIDE = 2;
localparam CLKFBOUT_MULT_F = 9.125;
localparam CLKIN1_PERIOD = 5.0;
localparam CLKOUT0_DIVIDE_F = 36.5;

localparam P_VSYNC = 0;
localparam P_HSYNC = 1;
localparam P_DATA = 2;

/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire rst_i;

wire mmcm_fb;
// wire mmcm_lock;
wire mmcm_clk0;

wire im_pclk_i;

/*************************************************************************************************************/
/*****************************************  End Wire Declaration  ********************************************/
/*************************************************************************************************************/



/***********************************************************************************************************/
/*************************************  Start Registers Declaration  ***************************************/
/***********************************************************************************************************/
(* ASYNC_REG = "true" *)
reg[3 : 0] rst_d = 4'Hf;

reg[2 : 0] p_cs = 3'B001;
reg[2 : 0] p_ns;

reg[11: 0] vsync_cnt = 12'D0;
reg[11: 0] hsync_cnt = 12'D0;
reg[11: 0] row_cnt = 12'D0;
reg[11: 0] col_cnt = 12'D0;

reg[7 : 0] im_dout_init = 8'H00;

reg vsync_d = 1'B1;
reg hsync_d = 1'B1;
reg valid_d = 1'B0;
reg[7 : 0] im_dout_d = 8'H00;

reg vsync_dd = 1'B1;
/***********************************************************************************************************/
/***************************************  End Registers Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/*****************************************  Start instances Declaration  ************************************/
/***********************************************************************************************************/

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
MMCME2_ADV #(
.BANDWIDTH( "OPTIMIZED"),
.CLKOUT4_CASCADE( "FALSE"),
.COMPENSATION( "ZHOLD"),
.STARTUP_WAIT( "FALSE"),
.DIVCLK_DIVIDE( DIVCLK_DIVIDE),
.CLKFBOUT_MULT_F( CLKFBOUT_MULT_F),
.CLKFBOUT_PHASE( 0.000),
.CLKFBOUT_USE_FINE_PS( "FALSE"),
.CLKOUT0_DIVIDE_F( CLKOUT0_DIVIDE_F),
.CLKOUT0_PHASE( 0.000),
.CLKOUT0_DUTY_CYCLE( 0.500),
.CLKOUT0_USE_FINE_PS( "FALSE"),
.CLKIN1_PERIOD( CLKIN1_PERIOD),
.REF_JITTER1( 0.010))
im_pclk_mmcm_inst(
//---------- Input ------------------------------------
.CLKIN1( ref_clk),
.CLKIN2( 1'B0),                     // not used, comment out CLKIN2 if it cause implementation issues
//.CLKIN2( refclk),                   // not used, comment out CLKIN2 if it cause implementation issues
.CLKINSEL( 1'B1),
.CLKFBIN( mmcm_fb),
.RST( rst),
.PWRDWN( 1'B0), 

//---------- Output ------------------------------------
.CLKFBOUT( mmcm_fb),
.CLKFBOUTB(),
.CLKOUT0( mmcm_clk0),
.CLKOUT0B(),
.CLKOUT1(),
.CLKOUT1B(),
.CLKOUT2(),
.CLKOUT2B(),
.CLKOUT3(),
.CLKOUT3B(),
.CLKOUT4(),
.CLKOUT5(),
.CLKOUT6(),
.LOCKED( mmcm_lock),

//---------- Dynamic Reconfiguration -------------------
.DCLK( 1'D0),
.DADDR( 7'D0),
.DEN( 1'D0),
.DWE( 1'D0),
.DI( 16'D0),
.DO(),
.DRDY(),

//---------- Dynamic Phase Shift -----------------------
.PSCLK( 1'D0),
.PSEN( 1'D0),
.PSINCDEC( 1'D0),
.PSDONE(),

//---------- Status ------------------------------------
.CLKINSTOPPED(),
.CLKFBSTOPPED()  
); 

BUFGCE im_pclk_bufgce_inst(
.O( im_pclk_i), // 1-bit output: Clock output
.CE( mmcm_lock), // 1-bit input: Clock enable input for I0
.I( mmcm_clk0) // 1-bit input: Primary clock
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
always @( posedge im_pclk_i or posedge rst)
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        p_cs[ P_VSYNC] <= #TCQ 1'B1;
        p_cs[ P_HSYNC] <= #TCQ 1'B0;
        p_cs[ P_DATA] <= #TCQ 1'B0;
    end else begin
        p_cs <= #TCQ p_ns;
    end
end

always @*
begin
    p_ns = 'D0;

    case( 1'B1)
        p_cs[ P_VSYNC]: begin
                            if( vsync_cnt == VSYNC_WIDTH) begin
                                p_ns[ P_HSYNC] = 1'B1;
                            end else begin
                                p_ns[ P_VSYNC] = 1'B1;
                            end
                        end
        p_cs[ P_HSYNC]: begin
                            if( hsync_cnt == HSYNC_WIDTH) begin
                                if( row_cnt == ROW_NUM) begin
                                    p_ns[ P_VSYNC] = 1'B1;
                                end else begin
                                    p_ns[ P_DATA] = 1'B1;
                                end
                            end else begin
                                p_ns[ P_HSYNC] = 1'B1;
                            end
                        end
        p_cs[ P_DATA]:  begin
                            if( col_cnt == COL_NUM) begin
                                p_ns[ P_HSYNC] = 1'B1;
                            end else begin
                                p_ns[ P_DATA] = 1'B1;
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        vsync_cnt <= 16'D0;
    end else if( p_cs[ P_VSYNC]) begin
        if( vsync_cnt == VSYNC_WIDTH) begin
            vsync_cnt <= #TCQ 16'D0;
        end else begin
            vsync_cnt <= #TCQ vsync_cnt + 1'B1;
        end
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        hsync_cnt <= 16'D0;
    end else if( p_cs[ P_HSYNC]) begin
        if( hsync_cnt == HSYNC_WIDTH) begin
            hsync_cnt <= #TCQ 16'D0;
        end else begin
            hsync_cnt <= #TCQ hsync_cnt + 1'B1;
        end
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        row_cnt <= 12'D0;
    end else if( p_cs[ P_HSYNC] & ( hsync_cnt == HSYNC_WIDTH)) begin
        if( row_cnt == ROW_NUM) begin
            row_cnt <= #TCQ 12'D0;
        end else begin
            row_cnt <= #TCQ row_cnt + 1'B1;
        end
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        col_cnt <= 12'D0;
    end else if( p_cs[ P_DATA]) begin
        if( col_cnt == COL_NUM) begin
            col_cnt <= #TCQ 12'D0;
        end else begin
            col_cnt <= #TCQ col_cnt + 1'B1;
        end
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
always @( posedge im_pclk_i or posedge rst_i)
begin
    if( rst_i) begin
        vsync_d <= #TCQ 1'B1;
        hsync_d <= #TCQ 1'B1;
        valid_d <= #TCQ 1'B0;
    end else begin
        vsync_d <= #TCQ p_ns[ P_VSYNC];
        hsync_d <= #TCQ p_ns[ P_VSYNC] | p_ns[ P_HSYNC];
        valid_d <= #TCQ p_ns[ P_DATA];
    end
end

always @( posedge im_pclk_i)
begin
    vsync_dd <= #TCQ vsync_d;
end


always @( posedge im_pclk_i)
begin
    if( hsync_d) begin
        im_dout_d <= #TCQ im_dout_init;
    end else if( valid_d) begin
        im_dout_d <= #TCQ im_dout_d + 1'B1;
    end else begin
        im_dout_d <= #TCQ im_dout_d;
    end 
end

always @( posedge im_pclk_i)
begin
    if( ( ~vsync_dd) & vsync_d) begin
        im_dout_init <= #TCQ im_dout_init + 1'B1;
    end 
end

//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE :
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign im_pclk = im_pclk_i;

assign im_vsync = vsync_d;
assign im_hsync = hsync_d;
assign im_valid = valid_d;
assign im_dout = im_dout_d;
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
