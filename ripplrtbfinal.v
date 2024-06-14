
module ripplrtbfinal;
//under testbench inputs are considered as registers
reg [3:0]a,b;
reg cin;
//under testbench outputs are considered as wires
wire [3:0]s;
wire cout;
rca DUT(.a(a),.b(b),.cin(cin),.s(s),.cout(cout));
initial begin
cin=0;
//initially carry input for ripple carry adder will be 0
//Actually 4 bit rca do have 2^4=16 combinations for single input
//So here I have choosen RANDOMIZATION Of some combinations
a=4'b1111;b=4'b1011;#10;
a=4'b1001;b=4'b1000;#10;
a=4'b1111;b=4'b0000;#10;
$finish;
end
endmodule

