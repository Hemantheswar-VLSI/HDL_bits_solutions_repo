
/*
Question : 
Create a full adder. A full adder adds three bits (including carry-in) and produces a sum and carry-out.

Expected solution length: Around 2 lines.



link for the question : https://hdlbits.01xz.net/wiki/Fadd
*/

//My code 
module top_module( 
    input a, b, cin,
    output cout, sum );
    assign sum=a^b^cin;
    assign cout=(a&b)|(a&cin)|(b&cin);

endmodule




//HDL bits solution 
/*
No solution given

*/


