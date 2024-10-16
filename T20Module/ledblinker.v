
module ledblinker
(
input clkin,
output ledout1,
output ledout2,
output ledout3,
output ledout4,
output ledout5,
output ledclkout
);

parameter cntsize = 16;
reg [cntsize-1:0] blinkcounter = 0;

always @ (posedge clkin) 
begin
     blinkcounter <= blinkcounter + 1 ;
 end

 wire ledout1 = ~blinkcounter[12];
 wire ledout2 = ~blinkcounter[11];
 wire ledout3 = ~blinkcounter[10];
 wire ledout4 = ~blinkcounter[9];
 wire ledout5 = ~blinkcounter[8];
 wire ledclkout = blinkcounter[0];

 endmodule