


module mult_2x2_tb( );
reg a0,a1,b0,b1;
wire y0,y1,y2,y3;
mult_2x2 uut(.a0(a0),.a1(a1),.b0(b0),.b1(b1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial begin
a0=1;a1=0;b0=0;b1=1;#100;
a0=1;a1=1;b0=0;b1=1;#100;
$finish();end
endmodule


