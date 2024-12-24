module BCD_Hexadecimal_Number_Representation(BCD,Seven_Seg);

input [3:0] BCD;
output reg [6:0] Seven_Seg;

always@(BCD)
begin
   case(BCD)
       0:Seven_Seg=7'b 0000001;
		 1:Seven_Seg=7'b 1001111;
		 2:Seven_Seg=7'b 0010010;
		 3:Seven_Seg=7'b 0000110;
		 4:Seven_Seg=7'b 1001100;
		 5:Seven_Seg=7'b 0100100;
		 6:Seven_Seg=7'b 0100000;
		 7:Seven_Seg=7'b 0001111;
		 8:Seven_Seg=7'b 0000000;
		 9:Seven_Seg=7'b 0000100;
		 10:Seven_Seg=7'b 0000010;
		 11:Seven_Seg=7'b 1100000;
		 12:Seven_Seg=7'b 0110001;
		 13:Seven_Seg=7'b 1000010;
		 14:Seven_Seg=7'b 0110000;
		 15:Seven_Seg=7'b 0111000;
	 endcase
end
		 
		 

endmodule
