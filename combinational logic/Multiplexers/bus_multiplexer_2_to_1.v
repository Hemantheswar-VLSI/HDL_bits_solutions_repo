/*
Question : 
Create a 100-bit wide, 2-to-1 multiplexer. When sel=0, choose a. When sel=1, choose b.

Expected solution length: Around 1 line.

Link for the question : https://hdlbits.01xz.net/wiki/Mux2to1v

*/

//My code 

module top_module( 
    input [99:0] a, b,
    input sel,
    output [99:0] out );
    
    assign out = sel ? b : a ;

endmodule


/*HDL bits solution and my solution are same :
we cannot use 
assign out = (sel & b) | (~sel & a);

because & is  a bitwise operator we cannot assign a bus to it
   */
