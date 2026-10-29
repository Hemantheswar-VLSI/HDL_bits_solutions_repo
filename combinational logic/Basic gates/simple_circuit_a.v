/*
Module A is supposed to implement the function z = (x^y) & x. Implement this module.

link for this Page : https://hdlbits.01xz.net/wiki/Mt2015_q4a
*/
module top_module (input x, input y, output z);
    assign z=(x^y)&x;
endmodule

