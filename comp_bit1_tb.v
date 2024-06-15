


module comp_bit1_tb();
reg a,b; 
wire alb,aeb,agb; 
bit1_comparator DUT(.a(a),.b(b),.alb(alb),.aeb(aeb),.agb(agb));
initial begin
a=0;b=0;#150;
a=0;b=1;#150;
a=1;b=0;#150;
a=1;b=1;#150;
$finish();
end
endmodule
