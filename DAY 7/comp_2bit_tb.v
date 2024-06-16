


module comp_2bit_tb( );
reg a0,a1,b0,b1; 
wire alb,aeb,agb; 
comp_2bit DUT(.a0(a0),.a1(a1),.b0(b0),.b1(b1),.alb(alb),.aeb(aeb),.agb(agb));
initial begin
a0=0;a1=0;b0=0;b1=0;#10;
a0=0;a1=0;b0=0;b1=1;#10;
a0=0;a1=0;b0=1;b1=0;#10;
a0=0;a1=0;b0=1;b1=1;#10;
a0=0;a1=1;b0=0;b1=0;#10;
a0=0;a1=1;b0=0;b1=1;#10;
a0=0;a1=1;b0=1;b1=0;#10;
a0=0;a1=1;b0=1;b1=1;#10;
a0=1;a1=0;b0=0;b1=0;#10;
a0=1;a1=0;b0=0;b1=1;#10;
a0=1;a1=0;b0=1;b1=0;#10;
a0=1;a1=0;b0=1;b1=1;#10;
a0=1;a1=1;b0=0;b1=0;#10;
a0=1;a1=1;b0=0;b1=1;#10;
a0=1;a1=1;b0=1;b1=0;#10;
a0=1;a1=1;b0=1;b1=1;#10;
$finish();
end
endmodule
