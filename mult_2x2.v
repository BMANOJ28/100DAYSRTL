


module mult_2x2(input a1,a0,b1,b0,output y0,y1,y2,y3 );
wire w1,w2,w3,c1;
assign y0=(a0)&(b0);
assign w1=(a1)&(b0);
assign w2=(b1)&(a0);
ha g1(w1,w2,y1,c1);
assign w3=(b1)&(a1);
ha g2(w3,c1,y2,y3);
endmodule


module ha(input a,b,output sum,carry);
assign sum=a^b;
assign carry=a&b; 
endmodule  



