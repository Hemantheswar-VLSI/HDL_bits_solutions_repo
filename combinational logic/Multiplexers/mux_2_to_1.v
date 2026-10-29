/*
Question : 
Create a one-bit wide, 2-to-1 multiplexer. When sel=0, choose a. When sel=1, choose b.

Expected solution length: Around 1 line.


link for the Question : https://hdlbits.01xz.net/wiki/Mux2to1
*/

//My code 
  module top_module( 
    input a, b, sel,
    output out ); 

    assign out = sel ? b: a ;
    
endmodule



//HDL bits solution
/*
module top_module (
	input a,
	input b,
	input sel,
	output out
);

	assign out = (sel & b) | (~sel & a);	// Mux expressed as AND and OR
	
	// Ternary operator is easier to read, especially if vectors are used:
	// assign out = sel ? b : a;
	
endmodule

*/
