
// Efinity Top-level template
// Version: 2024.1.163.1.8
// Date: 2024-07-25 10:34

`timescale 1ns / 1ps

module T20ModuleTopLevel
(
   input GpioR133i,
   input CDB0TXDi,
   input CDB1RXDo,
   input CDBUS2,
   input CDBUS3,
   
   input DDBUS0,
   output DDBUS1,
   input DDBUS2,
   input DDBUS3,
   
   input SYSCLK1,
   
   input Switch1,
   input Switch2,
   
   //pll inputs from pll module
   input PllLocked,
   input PLL0_CLKOUT0,
   input PLL0_CLKOUT1,
   input PLL0_CLKOUT2,
   
   input BaudClk,
   
   
   output SK6812o,
   //led outpus
   output Led1o,
   output Led2o,
   output Led3o,
   output Led4o,
   output Led5o,
   
   output R122
);

//assign Led2o = ~PllLocked;

wire i200MhzClk = PLL0_CLKOUT0;
wire i100MhzClk = PLL0_CLKOUT1;
wire iTenMHzClk = PLL0_CLKOUT2;
wire OneMHzClk;
wire oResetn;

//wire sk6812
wire ledoutsk;// = GpioR133i;
assign Led1o = ledout1;
assign Led2o = ledout2;
assign Led3o = ledout3;
assign Led4o = ledout4;
assign Led5o = ledout5;



assign SK6812o = ledoutsk;
assign R122 = ~ledoutsk;
//////////////////////////////////////////////////////////////////////////
//generate power on system reset
PwrOnreset PowerOnReset(.iTenMHzClk(iTenMHzClk),.oResetn(oResetn));
//////////////////////////////////////////////////////////////////////////

/////////////////////////////pllCLKOUT0/////////////////////////////////////////////
//generate system clocks 10MHZ and 1KHZ. pllCLKOUT0 = 200MHZ
clock_divider (.clk_in(i200MhzClk),.clk_out1(OneKHzClk),.clk_out2(TenMHzClk),.clk_out3(OneMHzClk),.clk_out4(TwelveMHzClk));
/////////////////////////////////////////////////////////////////////////


///////////////////////////////////////////////////////////////////////////////////
Sk6812Led(
  .clk(TwelveMHzClk),
  
  .onekclk(ledclkout),//OneKHzClk
  .ledstr(ledoutsk)
  );

///////////////////////////////////////////////////////////////////////////////////



/////////////////////////////pllCLKOUT0/////////////////////////////////////////////
//blinks an led
ledblinker
(
.clkin(OneKHzClk),
.ledout1(ledout1),
.ledout2(ledout2),
.ledout3(ledout3),
.ledout4(ledout4),
.ledout5(ledout5),
.ledclkout(ledclkout)
);
/////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
//UART RX defintion
//BAUDCLK = 29.4912MHz
 uart_rx  #(.CLKS_PER_BIT(256)) UartRx1
  (
   .i_Clock (BaudClk),
   .i_Rx_Serial (DDBUS0),
   .o_Rx_DV (o_Rx_DV),
   .o_Rx_Byte (o_Rx_Byte)
   );
//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
assign DDBUS1 = o_Tx_Serial;
//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
//UART TX defintion
 uart_tx  #(.CLKS_PER_BIT(256)) UartTx1
  (
   .i_Clock (BaudClk),
   .i_Tx_DV (i_Tx_DV),
   .i_Tx_Byte (o_Tx_Byte), 
   .o_Tx_Active(o_Tx_Active),
   .o_Tx_Serial (o_Tx_Serial),
   .o_Tx_Done (o_Tx_Done)
   );
//////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////
wire [7:0] o_Tx_Byte;
wire [7:0] o_Rx_Byte;

endmodule