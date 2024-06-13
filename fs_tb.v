
module fs_tb();
reg A,B,BorrowIn;//inputs are declared as registers
wire Diff,BorrowOut;//outputs are declared as wires
full_subtractor uut(.A(A),.B(B),.BorrowIn(BorrowIn),.Diff(Diff),.BorrowOut(BorrowOut));
initial begin
A = 0; B = 0;BorrowIn  = 0;#10
A = 0; B = 0; BorrowIn = 1;#10
A = 0; B = 1; BorrowIn = 0;#10
A = 0; B = 1; BorrowIn = 1;#10
A = 1; B = 0; BorrowIn = 0;#10
A = 1; B = 0; BorrowIn= 1;#10
A = 1; B = 1; BorrowIn = 0;#10
A = 1; B = 1; BorrowIn= 1;#10
$finish();//to terminate simulation
end
endmodule

