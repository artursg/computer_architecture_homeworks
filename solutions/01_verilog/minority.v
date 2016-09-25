module minority(input wire a, b, c, output wire y);
	assign y = (!a & !b) | (!a & b & !c) | (a & !b & !c);
endmodule
	