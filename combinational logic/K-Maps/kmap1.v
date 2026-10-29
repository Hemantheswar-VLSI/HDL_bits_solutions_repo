/*
Question:

Implement the circuit described by the Karnaugh map below.




Try to simplify the k-map before coding it. Try both product-of-sums and sum-of-products forms. We can't check whether you have the optimal simplification of the k-map. But we can check if your reduction is equivalent, and we can check whether you can translate a k-map into a circuit.

  LINK for the question : https://hdlbits.01xz.net/wiki/Kmap1
*/

//MY code
module top_module(
    input a,
    input b,
    input c,
    output out  ); 
    assign out = a|b|c ;
endmodule

/*HDL solution

module top_module(
	input a, 
	input b,
	input c,
	output out
);

	// SOP form: Three prime implicants (1 term each), summed.
	// POS form: One prime implicant (of 3 terms)
	// In this particular case, the result is the same for both SOP and POS.
	assign out = (a | b | c);
	
endmodule

*/

