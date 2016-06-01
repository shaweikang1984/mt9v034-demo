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

module mt9v034_lvds_iserdes #(
parameter TCQ = 100,
parameter SIM = 1)(
input rst,

input dlck_p,
input dlck_n,
input dlo_p,
input dlo_n,

output mmcm_locked,
output pixel_clk,
output dlo_clk,
output dlo_valid,
output[17: 0] dlo
);

genvar i;
/***********************************************************************************************************/
/*************************************  Start Parameter Declaration  ***************************************/
/***********************************************************************************************************/
localparam MMCM_CLKIN_PERIOD = 2.057;
localparam MMCM_DIVCLK_DIVIDE = 2;
localparam MMCM_CLKFBOUT_MULT_F = 4.0;
localparam MMCM_CLKOUT0_DIVIDE_F = 2.0;
localparam MMCM_CLKOUT1_DIVIDE = 12;
localparam MMCM_CLKOUT2_DIVIDE = 36;
/***********************************************************************************************************/
/***************************************  End Parameter Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/******************************************  Start Wire Declaration  ***************************************/
/***********************************************************************************************************/
wire mmcm_locked;
wire mmcm_clkfbout;
wire mmcm_clk0;
wire mmcm_clk1;
wire mmcm_clk2;

wire mmcm_clkfbout_bufh;
wire dlck;
wire dlck_div;

wire serdes_rst;
wire dlo_cascade_buff_wrst;
wire dlo_cascade_buff_rrst;

wire[5 : 0] dlo_d;
wire[5 : 0] dlo_cascade_buff[2 : 0];

/*************************************************************************************************************/
/*****************************************  End Wire Declaration  ********************************************/
/*************************************************************************************************************/

/***********************************************************************************************************/
/*************************************  Start Registers Declaration  ***************************************/
/***********************************************************************************************************/
(* ASYNC_REG = "TRUE" *)
reg[31: 0] serdes_rst_sync = 32'Hffff_ffff;
(* ASYNC_REG = "TRUE" *)
reg[11: 0] dlo_cascade_buff_wrst_sync = 12'Hfff;
(* ASYNC_REG = "TRUE" *)
reg[3 : 0] dlo_cascade_buff_rrst_sync = 4'Hf;

reg[2 : 0] dlo_cascade_buff_we = 3'B001;
reg[3 : 0] dlo_cascade_buff_wstr = 4'H2;
reg[3 : 0] dlo_cascade_buff_rstr = 4'H0;

reg[17: 0] dlo_q = { 18{ 1'B1}};
reg dlo_valid_d = 1'B0;
/***********************************************************************************************************/
/***************************************  End Registers Declaration  ***************************************/
/***********************************************************************************************************/

/***********************************************************************************************************/
/**************************************  Start instants Declaration  ***************************************/
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
.BANDWIDTH( "HIGH"),
.CLKOUT4_CASCADE( "FALSE"),
.COMPENSATION( "ZHOLD"),
.STARTUP_WAIT( "FALSE"),
.DIVCLK_DIVIDE( MMCM_DIVCLK_DIVIDE),
.CLKFBOUT_MULT_F( MMCM_CLKFBOUT_MULT_F),
.CLKFBOUT_PHASE( 0.000),
.CLKFBOUT_USE_FINE_PS( "FALSE"),
.CLKOUT0_DIVIDE_F( MMCM_CLKOUT0_DIVIDE_F),
.CLKOUT0_PHASE( 0.000),
.CLKOUT0_DUTY_CYCLE( 0.500),
.CLKOUT0_USE_FINE_PS( "FALSE"),
.CLKOUT1_DIVIDE( MMCM_CLKOUT1_DIVIDE),
.CLKOUT1_PHASE( 0.000),
.CLKOUT1_DUTY_CYCLE( 0.500),
.CLKOUT1_USE_FINE_PS( "FALSE"),
.CLKOUT2_DIVIDE( MMCM_CLKOUT2_DIVIDE),
.CLKOUT2_PHASE( 0.000),
.CLKOUT2_DUTY_CYCLE( 0.500),
.CLKOUT2_USE_FINE_PS( "FALSE"),
.CLKIN1_PERIOD( MMCM_CLKIN_PERIOD))
mmcme2_adv_inst(
.CLKFBOUT( mmcm_clkfbout),
.CLKFBOUTB(),
.CLKOUT0( mmcm_clk0),
.CLKOUT0B(),
.CLKOUT1( mmcm_clk1),
.CLKOUT1B(),
.CLKOUT2( mmcm_clk2),
.CLKOUT2B(),
.CLKOUT3(),
.CLKOUT3B(),
.CLKOUT4(),
.CLKOUT5(),
.CLKOUT6(),
 // Input clock control
.CLKFBIN( mmcm_clkfbout_bufh),
.CLKIN1( dlck_p),
.CLKIN2( 1'B0),
// Tied to always select the primary input clock
.CLKINSEL( 1'B1),
// Ports for dynamic reconfiguration
.DADDR( 7'H0),
.DCLK( 1'B0),
.DEN( 1'B0),
.DI( 16'H0),
.DO(),
.DRDY(),
.DWE( 1'B0),
// Ports for dynamic phase shift
.PSCLK( 1'B0),
.PSEN( 1'B0),
.PSINCDEC( 1'B0),
.PSDONE(),
// Other control and status signals
.LOCKED( mmcm_locked),
.CLKINSTOPPED(),
.CLKFBSTOPPED(),
.PWRDWN( 1'B0),
.RST( rst)
);

BUFH mmcm_clkfbout_bufh_inst(
.O( mmcm_clkfbout_bufh),
.I( mmcm_clkfbout)
);

BUFHCE dlck_bufhce_inst(
.O( dlck),
.CE( mmcm_locked),
.I( mmcm_clk0)
);

BUFHCE dlck_div_bufhce_inst(
.O( dlck_div),
.CE( mmcm_locked),
.I( mmcm_clk1)
);

BUFGCE pixel_clk_bufgce_inst(
.O( dlo_clk),
.CE( mmcm_locked),
.I( mmcm_clk2)
);


//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
ISERDESE2 #(
.DATA_RATE( "SDR"), // DDR, SDR
.DATA_WIDTH( 6), // Parallel data width (2-8,10,14)
.DYN_CLKDIV_INV_EN( "FALSE"), // Enable DYNCLKDIVINVSEL inversion (FALSE, TRUE)
.DYN_CLK_INV_EN( "FALSE"), // Enable DYNCLKINVSEL inversion (FALSE, TRUE)
// INIT_Q1 - INIT_Q4: Initial value on the Q outputs (0/1)
.INIT_Q1( 1'B1),
.INIT_Q2( 1'B1),
.INIT_Q3( 1'B1),
.INIT_Q4( 1'B1),
.INTERFACE_TYPE( "NETWORKING"), // MEMORY, MEMORY_DDR3, MEMORY_QDR, NETWORKING, OVERSAMPLE
.IOBDELAY( "NONE"), // NONE, BOTH, IBUF, IFD
.NUM_CE( 1), // Number of clock enables (1,2)
.OFB_USED( "FALSE"), // Select OFB path (FALSE, TRUE)
.SERDES_MODE( "MASTER"), // MASTER, SLAVE
// SRVAL_Q1 - SRVAL_Q4: Q output values when SR is used (0/1)
.SRVAL_Q1( 1'B0),
.SRVAL_Q2( 1'B0),
.SRVAL_Q3( 1'B0),
.SRVAL_Q4( 1'B0))
dlo_iserdese2_inst(
.O(), // 1-bit output: Combinatorial output
// Q1 - Q8: 1-bit (each) output: Registered data outputs
.Q1( dlo_d[ 5]),
.Q2( dlo_d[ 4]),
.Q3( dlo_d[ 3]),
.Q4( dlo_d[ 2]),
.Q5( dlo_d[ 1]),
.Q6( dlo_d[ 0]),
.Q7(),
.Q8(),
// SHIFTOUT1, SHIFTOUT2: 1-bit (each) output: Data width expansion output ports
.SHIFTOUT1(),
.SHIFTOUT2(),
.BITSLIP( 1'B0),
// 1-bit input: The BITSLIP pin performs a Bitslip operation synchronous to
// CLKDIV when asserted (active High). Subsequently, the data seen on the Q1
// to Q8 output ports will shift, as in a barrel-shifter operation, one
// position every time Bitslip is invoked (DDR operation is different from
// SDR).

// CE1, CE2: 1-bit (each) input: Data register clock enable inputs
.CE1( 1'B1),
.CE2( 1'B1),
.CLKDIVP( 1'B0), // 1-bit input: TBD
// Clocks: 1-bit (each) input: ISERDESE2 clock input ports
.CLK( dlck), // 1-bit input: High-speed clock
.CLKB( ~dlck), // 1-bit input: High-speed secondary clock
.CLKDIV( dlck_div), // 1-bit input: Divided clock
.OCLK( 1'B0), // 1-bit input: High speed output clock used when INTERFACE_TYPE="MEMORY" 
// Dynamic Clock Inversions: 1-bit (each) input: Dynamic clock inversion pins to switch clock polarity
.DYNCLKDIVSEL( 1'B0), // 1-bit input: Dynamic CLKDIV inversion
.DYNCLKSEL( 1'B0), // 1-bit input: Dynamic CLK/CLKB inversion
// Input Data: 1-bit (each) input: ISERDESE2 data input ports
.D( dlo_p[ i]), // 1-bit input: Data input
.DDLY(), // 1-bit input: Serial data from IDELAYE2
.OFB( 1'B0), // 1-bit input: Data feedback from OSERDESE2
.OCLKB( 1'B0), // 1-bit input: High speed negative edge output clock
.RST( serdes_rst), // 1-bit input: Active high asynchronous reset
// SHIFTIN1, SHIFTIN2: 1-bit (each) input: Data width expansion input ports
.SHIFTIN1( 1'B0),
.SHIFTIN2( 1'B0) 
);

//------------------------------------------------------------------------------
// NAME : 
// TYPE : instance
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
generate
      for( i = 0; i < 3; i = i + 1)
      begin: dlo_cascade_buff_gen_i
            for( j = 0; j < 6; j = j + 1)
            begin: dlo_cascade_buff_gen_j

                  RAM32X1D_1 #(
                  .INIT( 32'Hffffffff)) // Initial contents of RAM
                  dlo_cascade_buff_ram32x1d_1_inst(
                  .DPO( dlo_cascade_buff[ i][ j]), // Read-only 1-bit data output
                  .SPO(), // Rw/ 1-bit data output
                  .A0( dlo_cascade_buff_wstr[ 0]), // Rw/ address[0] input bit
                  .A1( dlo_cascade_buff_wstr[ 1]), // Rw/ address[1] input bit
                  .A2( dlo_cascade_buff_wstr[ 2]), // Rw/ address[2] input bit
                  .A3( dlo_cascade_buff_wstr[ 3]), // Rw/ address[3] input bit
                  .A4( 1'B0), // Rw/ address[4] input bit
                  .D( dlo_d[ j]), // Write 1-bit data input
                  .DPRA0( dlo_cascade_buff_rstr[ 0]), // Read-only address[0] input bit
                  .DPRA1( dlo_cascade_buff_rstr[ 1]), // Read-only address[1] input bit
                  .DPRA2( dlo_cascade_buff_rstr[ 2]), // Read-only address[2] input bit
                  .DPRA3( dlo_cascade_buff_rstr[ 3]), // Read-only address[3] input bit
                  .DPRA4( 1'B0), // Read-only address[4] input bit
                  .WCLK( dlck_div), // Write clock input
                  .WE( dlo_cascade_buff_we[ i]) // Write enable input
                  );

            end
      end
endgenerate


/*************************************************************************************************************/
/***************************************  End of instants Declaration  ***************************************/
/*************************************************************************************************************/


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
assign pixel_clk = dlo_clk;


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge dlck_div or posedge rst)
begin
      if( rst) begin
            serdes_rst_sync <= #TCQ 32'Hffff_ffff;
      end else begin
            serdes_rst_sync <= #TCQ { serdes_rst_sync[30: 0], 1'B0};
      end
end

assign serdes_rst = serdes_rst_sync[ 31];


//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge dlck_div or posedge serdes_rst)
begin
      if( serdes_rst) begin
            dlo_cascade_buff_wrst_sync <= #TCQ 12'Hfff;
      end else begin
            dlo_cascade_buff_wrst_sync <= #TCQ { dlo_cascade_buff_wrst_sync[10: 0], 1'B0};
      end
end

assign dlo_cascade_buff_wrst = dlo_cascade_buff_wrst_sync[ 11];

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge dlo_clk or posedge serdes_rst)
begin
      if( serdes_rst) begin
            dlo_cascade_buff_rrst_sync <= #TCQ 4'Hf;
      end else begin
            dlo_cascade_buff_rrst_sync <= #TCQ { dlo_cascade_buff_rrst_sync[2 : 0], 1'B0};
      end
end

assign dlo_cascade_buff_rrst = dlo_cascade_buff_rrst_sync[ 3];

//------------------------------------------------------------------------------
// NAME : 
// TYPE : process
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
always @( posedge dlck_div or posedge dlo_cascade_buff_wrst)
begin
      if( dlo_cascade_buff_wrst) begin
            dlo_cascade_buff_we <= #TCQ 3'B001;
      end else begin
            dlo_cascade_buff_we <= #TCQ { dlo_cascade_buff_we[1 : 0], dlo_cascade_buff_we[ 2]};
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
always @( posedge dlck_div or posedge dlo_cascade_buff_wrst)
begin
      if( dlo_cascade_buff_wrst) begin
            dlo_cascade_buff_wstr <= #TCQ 4'H2;
      end else begin
            if( dlo_cascade_buff_we[ 2]) begin
                  dlo_cascade_buff_wstr <= #TCQ dlo_cascade_buff_wstr + 1'B1;
            end else begin
                  dlo_cascade_buff_wstr <= #TCQ dlo_cascade_buff_wstr;
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
always @( posedge dlo_clk or posedge dlo_cascade_buff_rrst)
begin
      if( dlo_cascade_buff_rrst) begin
            dlo_cascade_buff_rstr <= #TCQ 4'H0;
      end else begin
            dlo_cascade_buff_rstr <= #TCQ dlo_cascade_buff_rstr + 1'B1;
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
always @( posedge dlo_clk or posedge dlo_cascade_buff_rrst)
begin
      if( dlo_cascade_buff_rrst) begin
            dlo_valid_d <= #TCQ 1'B0;
      end else begin
            dlo_valid_d <= #TCQ 1'B1;
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
always @( posedge dlo_clk)
begin
      dlo_q <= #TCQ { dlo_cascade_buff[ 2], dlo_cascade_buff[ 1], dlo_cascade_buff[ 0]};
end


//------------------------------------------------------------------------------
// NAME : 
// TYPE : assignment
// -----------------------------------------------------------------------------
// PURPOSE : 
// -----------------------------------------------------------------------------
// Other : 
//------------------------------------------------------------------------------
assign dlo_valid = dlo_valid_d;
assign dlo = dlo_q;


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

