`timescale 1ns / 1ps
//`default_nettype none
 
module clock_divider(
    input  clk_in,
    output reg clk_out1 = 0,
    output reg clk_out2 = 0,
    output reg clk_out3 = 0,
    output reg clk_out4 = 0
    );
    
    localparam div_value1 = 100000-1;
    localparam div_value2 = 10-1;
    localparam div_value3 = 100-1;
    localparam div_value4 = 8-1;
    
    integer counter_value1 = 0;
    integer counter_value2 = 0;
    integer counter_value3 = 0;
    integer counter_value4 = 0;
    
    always @(posedge clk_in) 
 begin
    ///////////////////////////////////////
    if(counter_value1 == div_value1)
    counter_value1 <= 0;
    
    else
    counter_value1 <= counter_value1+1;
    //////////////////////////////////////
    //////////////////////////////////////
    if(counter_value2 == div_value2)
    counter_value2 <= 0;
    
    else
    counter_value2 <= counter_value2+1;
    //////////////////////////////////////
    
    //////////////////////////////////////
    if(counter_value3 == div_value3)
    counter_value3 <= 0;
    
    else
    counter_value3 <= counter_value3+1;
    //////////////////////////////////////
    
        //////////////////////////////////////
    if(counter_value4 == div_value4)
    counter_value4 <= 0;
    
    else
    counter_value4 <= counter_value4+1;
    //////////////////////////////////////
 end
    
    always @(posedge clk_in) 
 begin
    //////////////////////////////////////
    if(counter_value1 == div_value1)
    clk_out1 <= ~clk_out1;
 
    //////////////////////////////////////
    //////////////////////////////////////
    if(counter_value2 == div_value2)
    clk_out2 <= ~clk_out2;
    //////////////////////////////////////
    //////////////////////////////////////
    if(counter_value3 == div_value3)
    clk_out3 <= ~clk_out3;
    //////////////////////////////////////
        //////////////////////////////////////
    if(counter_value4 == div_value4)
    clk_out4 <= ~clk_out4;
    //////////////////////////////////////
 end
    
endmodule