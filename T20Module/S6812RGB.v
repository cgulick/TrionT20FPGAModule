//`default_nettype none
module Sk6812Led(
  input  clk,
  input onekclk,
  output ledstr
  );

  reg leds;
  // Neopixel state machine.
  reg [2:0] state;
  reg [1:0] npxc;
  reg [12:0] lpxc;
  reg [7:0] bits;
  reg [7:0] red;
  reg [7:0] green;
  reg [7:0] blue;
  reg [7:0] led_num;
  //reg [24:0] LedArrayTxd0 = 24'b000000000000000000000000;
  reg [24:0] LedArrayTxd =   24'b000000000000000000000000;//blank
  //reg [24:0] LedArrayTxd = 24'b000000001111111100000000;//red
  //reg [24:0] LedArrayTxd = 24'b000000000000000011111111;//green
  //reg [24:0] LedArrayTxd = 24'b111111110000000000000000;//blue
  //assign LedArrayTxd = 24'b111111110000000000000000;
 
 reg [3:0] rgbstate = 0;
 reg [8:0] rgbudcnt = 0;
 reg [7:0] colorcnt = 0;
 
 reg [1:0] Direction = 0;
 reg [1:0] RGBColor = 0;
 reg [7:0] ByteStart = 0;
 reg [7:0] ByteEnd = 0;
 integer i = 0;
 
 reg [7:0] UpDnCnt = 0;
 
 localparam LoadTxdString = 0;
 localparam AdjustRGBValue = 1;
 localparam AdjustDirection = 2;
 //localparam 
 //localparam
 //localparam
 
 
 reg [7:0][2:0] RGBColor = 0;
 
always@(posedge onekclk)
begin
    case(rgbstate)
                    LoadTxdString :
                     begin
                     
                            for ( i = 0; i < 8; i=i+1) begin
                            LedArrayTxd[i+8]  <= red[7-i]; 
                            LedArrayTxd[i]    <= green[7-i];
                            LedArrayTxd[i+16] <= blue[7-i]; 
                            end
                            /*
                            if(RGBColor == 0)
                            begin
                            for ( i = 0; i < 8; i=i+1) begin
                            LedArrayTxd[i+8] <= red[7-i]; 
                            end
                            end
                            
                            else if(RGBColor == 1)
                            begin
                            for ( i = 0; i < 8; i=i+1) begin
                            LedArrayTxd[i] <= green[7-i]; 
                            end
                            end
                            
                            else if(RGBColor == 2)
                            begin
                            for ( i = 0; i < 8; i=i+1) begin
                            LedArrayTxd[i+16] <= blue[7-i]; 
                            end
                            end
                            */
                            rgbstate <= AdjustRGBValue;
                            
                     end
                     
                    AdjustRGBValue : 
                    begin                          
                            
                            if(Direction == 0) 
                            begin                          
                                if(RGBColor == 0)
                                begin
                                red <= red + 1;
                                end
                                
                                else if(RGBColor == 1)
                                begin
                                green <= green + 1;
                                end
                                
                                else if(RGBColor == 2)
                                begin
                                blue <= blue + 1;
                                end
                            end
                           
                            else if (Direction == 1)
                            begin
                               if(RGBColor == 0)
                                begin
                                red <= red - 1;
                                end
                                
                                else if(RGBColor == 1)
                                begin
                                green <= green - 1;
                                end
                                
                                else if(RGBColor == 2)
                                begin
                                blue <= blue - 1;
                                end
                            end     
                            rgbstate <= AdjustDirection;                  
                    end
              
                     AdjustDirection :
                     begin              
                            if(Direction == 0) 
                            begin
                                //rgbudcnt <= rgbudcnt + 1;
                                UpDnCnt <= UpDnCnt + 1;
                                //if(rgbudcnt == 255 ) 
                                if(UpDnCnt == 255 ) 
                                begin
                                Direction <= 1;
                                if(RGBColor == 0)
                                begin
                                red <= 255;
                                end
                                
                                else if(RGBColor == 1)
                                begin
                                green <= 255;
                                end
                                
                                else if(RGBColor == 2)
                                begin
                                blue <= 255;
                                end
                                
                                UpDnCnt <= 255;
                                //rgbudcnt <= 0;
                                end                                  
                                rgbstate <= LoadTxdString;
                            end
                            
                            else if(Direction == 1) 
                            begin
                                //rgbudcnt <= rgbudcnt - 1;
                                UpDnCnt <= UpDnCnt - 1;
                                
                                //if(rgbudcnt == 0 ) 
                                if(UpDnCnt == 0 ) 
                                begin
                                Direction <= 0;   
                                if(RGBColor == 0)
                                begin
                                red <= 0;
                                end
                                
                                 else if(RGBColor == 1)
                                begin
                                green <= 0;
                                end
                                
                                else if(RGBColor == 2)
                                begin
                                blue <= 0;
                                end
                                
                                UpDnCnt <= 0;
                                RGBColor = RGBColor + 1;
                                if(RGBColor == 3)begin
                                RGBColor <= 0;
                                end
                                //rgbudcnt <= 255;
                                end
                                rgbstate <= LoadTxdString;
                                
                            end                                                                                
                     end
                     
        endcase
end



  // Process the state machine at each 12MHz clock edge.
  always@(posedge clk)
    begin
      // Process the state machine; states 0-3 are the four WS2812B 'ticks',
      // each consisting of 83.33 * 4 ~= 333.33 nanoseconds. Four of those
      // ticks are then ~1333.33 nanoseconds long, and we can get close to
      // the ideal 1250ns period.
      // A '1' is 3 high periods followed by 1 low period (999.99/333.33 ns)
      // A '0' is 1 high period followed by 3 low periods (333.33/999.99 ns)
      if (state == 0 || state == 1 || state == 2 || state == 3)
        begin
          npxc <= npxc + 1;
          if (npxc == 0)
            begin
              state <= state + 1;
            end
        end
      if (state == 4)
        begin
          bits <= bits + 1;
    if (bits == 24)
            begin
              bits <= 0;
              state <= state + 1;
            end
          else
            begin
              state <= 0;
            end
        end
      if (state == 5)
        begin
          led_num <= led_num + 1;
          if (led_num == 1)
            begin
              led_num <= 0;
              state <= state + 1;
            end
          else
            begin
              state <= 0;
            end
        end
      if (state == 6)
        begin
          lpxc <= lpxc + 1;
          if (lpxc == 0)
            begin
              state <= 0;
            end
        end
      // Set the correct pin state.
      if (LedArrayTxd & (1 << bits))
        begin
        if (state == 0 || state == 1 || state == 2)
          begin
            leds <= 1;
          end
        else if (state == 3 || state == 6)
          begin
            leds <= 0;
          end
        end
      else
        begin
        if (state == 0)
          begin
            leds <= 1;
          end
        else if (state == 1 || state == 2 || state == 3 || state == 6)
          begin
            leds <= 0;
          end
      end
    end
    
 assign ledstr = ~leds;
endmodule