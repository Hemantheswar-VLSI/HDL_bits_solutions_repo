/*
Question : 
Create a half adder. A half adder adds two bits (with no carry-in) and produces a sum and carry-out.

Expected solution length: Around 2 lines.



link for the question :https://hdlbits.01xz.net/wiki/Hadd
*/

//My code 
module top_module( 
    input a, b,
    output cout, sum );
	assign sum=a^b;
    assign cout=a&b;
endmodule




//HDL bits solution 
/*
No solution given

*/


