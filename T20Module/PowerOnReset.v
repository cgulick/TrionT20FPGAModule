  
module PwrOnreset
(
input iTenMHzClk,
output oResetn
);

 
//////////////////////////////////////////////////////////////////////////  
//////////////////////////////////////////////////////////////////////////
// Power-on-reset generator circuit.
// Asserts resetn for 1023 cycles, then deasserts
// `resetn` is Active low reset

reg [9:0] por_counter = 1023;

 always @ (posedge iTenMHzClk) begin
   if (por_counter) 
   begin
     por_counter <= por_counter - 1 ;
   end
 end

 wire oResetn = (por_counter == 0);
/////////////////////////////////////////////////////////////////////////  
//////////////////////////////////////////////////////////////////////////
 endmodule