/*
Question:
Assume that you have two 8-bit 2's complement numbers, a[7:0] and b[7:0]. These numbers are added to produce s[7:0]. Also compute whether a (signed) overflow has occurred.



LINK : https://hdlbits.01xz.net/wiki/Exams/ece241_2014_q1c
*/

//MY code
module top_module (
    input [7:0] a,
    input [7:0] b,
    output [7:0] s,
    output overflow
); //
 
     assign s = a+b ;
    assign overflow = (a[7]==b[7]) ?(a[7]!= s[7] ) : 1'b0 ;
/*
for a signed overflow MSB bit represents the sign of the number whether positive or negative number . If postive the MSB bit is 0 , if negative the MSB bit is 1 . If sum of 2 positive numbers  is positive then the MSB bit of their sum should be 0, if the result of sum MSB bit is 1 means it is overflow condition ,like wise if the sum of 2 negative numbers MSB bit is 0 means it is wrong , here occur overflow condition . 
*/
endmodule


/* HDL bits solution

No solution given 


*/
