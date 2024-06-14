module ripplecarryadderfinal(a,b,c,sum,carry);
//verilog code for full adder
input a,b,c;
output sum,carry;
assign sum=a^b^c;
//sum expression for full adder
assign carry=(a&b)|(b&c)|(c&a);
//carry expression for full adder
endmodule

module rca(a,b,cin,s,cout);
//module instantiation
input [3:0]a,b;
input cin;
output cout;
output [3:0]s;
//intermediate variables are considered as wires
wire c1,c2,c3;
//below 4 lines of codes indicates gatelevel logic for module instantiation
ripplecarryadderfinal g1(a[0],b[0],cin,s[0],c1);
ripplecarryadderfinal g2(a[1],b[1],c1,s[1],c2);
ripplecarryadderfinal g3(a[2],b[2],c2,s[2],c3);
ripplecarryadderfinal g4(a[3],b[3],c3,s[3],cout);
endmodule



