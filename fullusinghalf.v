//half adder verrilog code in gatelevel modelling
module half(a,b,sum,carry);
input a,b;//inputs declaration
output sum,carry;//outputs declaration
xor g1(sum,a,b);//a,b  are inputs,subjected to xor opertion & stored in sumhalf
and g2(carry,a,b);//a,b  are inputs,subjected to and opertion & stored in carryhalf
endmodule

module full(a,b,c,sumfull,cout);
input a,b,c;
output sumfull,cout;
wire wc,c1,s;//these are intermediate connections
//module instantiation of fulladder using halfadder
half g3(a,b,s,wc);
half g4(c,s,sumfull,c1);
or g5(cout,wc,c1);
endmodule
