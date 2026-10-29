/*
Question : 
Now that you know how to build a full adder, make 3 instances of it to create a 3-bit binary ripple-carry adder. (You need to write the full adder module as part of the submitted code, possibly by reusing your solution to fadd.)

The adder adds two 3-bit numbers and a carry-in to produce a 3-bit sum and carry out. To encourage you to actually instantiate full adders, also output the carry-out from each full adder in the ripple-carry adder. cout[2] is the final carry-out from the last full adder, and is the carry-out you usually see.



link for the question :https://hdlbits.01xz.net/wiki/Adder3
*/

//My code 
module top_module( 
    input [2:0] a, b,
    input cin,
    output [2:0] cout,
    output [2:0] sum );
    
    
    full_adder fa1(a[0],b[0],cin,sum[0],cout[0]);
    full_adder fa2(a[1],b[1],cout[0],sum[1],cout[1]);
    full_adder fa3(a[2],b[2],cout[1],sum[2],cout[2]);
    

endmodule

module full_adder (a,b,cin,sum,cout);
    input a,b,cin;
    output sum,cout;
    
    assign sum=a^b^cin;
    assign cout=(a&b)|(a&cin)|(b&cin);
    
endmodule
    




//HDL bits solution 
/*
solution not given

*/


