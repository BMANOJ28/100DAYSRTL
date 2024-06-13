

//half subtractor verilog code in dataflow modelling
module halfsubtractor(input A, input B, output Diff, output Borrow);
assign Diff = A ^ B;//difference logic expression
assign Borrow = ~A & B;//borrow logic expression
endmodule

module full_subtractor(input A, input B, input BorrowIn, output Diff, output BorrowOut);
wire Diff1, Borrow1, Borrow2;//intermediate connections
//module instantiation of fullsubtractor using halfsubtractor
halfsubtractor HS1(A, B, Diff1, Borrow1);
halfsubtractor HS2(Diff1, BorrowIn, Diff, Borrow2);
assign BorrowOut = Borrow1 | Borrow2;
endmodule
