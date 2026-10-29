/*
Question:
Consider the function f shown in the Karnaugh map below.



Implement this function. d is don't-care, which means you may choose to output whatever value is convenient.


link for the question: https://hdlbits.01xz.net/wiki/Exams/m2014_q3
*/

//MY code

module top_module (
    input [4:1] x, 
    output f );
    assign f=(x[3]&(~x[1]))| (x[4]&x[2]);
endmodule

