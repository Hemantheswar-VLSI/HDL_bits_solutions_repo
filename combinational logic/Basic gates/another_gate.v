/*
  Implement the following circuit:
  1 input is connected to and gate another input is bubbled input to other input of and gate  
*/
module top_module (
    input in1,
    input in2,
    output out);
    assign out=in1&(~in2);
endmodule

