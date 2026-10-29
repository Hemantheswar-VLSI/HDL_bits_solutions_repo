/*
Question:
Implement the circuit described by the Karnaugh map below.

Try to simplify the k-map before coding it. Try both product-of-sums and sum-of-products forms. We can't check whether you have the optimal simplification of the k-map. But we can check if your reduction is equivalent, and we can check whether you can translate a k-map into a circuit.


link for the question: https://hdlbits.01xz.net/wiki/Kmap3

*/
// My code
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
    
    assign out= a | (c&(~b)) ;
endmodule
    
    //In above solutio D-pin is not used even though circuit perform same operation but for extra i used pin D also here 
 /*  Other soultion   
    module top_module(
    input a,
    input b,
    input c,
    input d,
    output out  ); 
    assign out = a | (c & ~b) | (~c & ~d & ~a  & b) ; 
 
endmodule
    
    */

