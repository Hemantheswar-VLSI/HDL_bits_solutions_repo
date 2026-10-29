/*See mt2015_q4a and mt2015_q4b for the submodules used here. The top-level design consists of two instantiations each of subcircuits A and B, as shown below.

link of the page : https://hdlbits.01xz.net/wiki/Mt2015_q4
*/

com
module top_module (input x, input y, output z);
reg Ia1,Ia2,Ib1,Ib2,a1b1,a2b2;
    moduleA a1(x,y,Ia1);
    moduleB b1(x,y,Ib1);
    moduleA a2(x,y,Ia2);
    moduleB b2(x,y,Ib2);
    
    assign a1b1=Ia1|Ib1;
    assign a2b2=Ia2&Ib2;
    assign z=a1b1^a2b2;
endmodule


module moduleA (input x, input y, output z);
    assign z=(x^y)&x;

endmodule

module moduleB ( input x, input y, output z );

    assign z=~(x^y);
endmodule

