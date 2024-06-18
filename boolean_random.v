module boolean_random(input a,b,c,output f );
wire w1,w2;
assign w1=(b&c); 
assign w2=(a)|(~c);
assign w3=(~b)&(w2);
assign f=w3+w1;
endmodule
