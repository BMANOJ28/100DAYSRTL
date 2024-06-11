

module fa_tb( );
reg a,b,c;//inputs are declared as registers
wire sumfull,cout;//outputs are declared as wires
full uut(.a(a),.b(b),.c(c),.sumfull(sumfull),.cout(cout));
initial begin
a = 0; b = 0; c = 0;#10
a = 0; b = 0; c = 1;#10
a = 0; b = 1; c = 0;#10
a = 0; b = 1; c = 1;#10
a = 1; b = 0; c = 0;#10
a = 1; b = 0; c = 1;#10
a = 1; b = 1; c = 0;#10
a = 1; b = 1; c = 1;#10
$finish();//to terminate simulation
end
endmodule




