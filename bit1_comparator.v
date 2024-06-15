module bit1_comparator(input a,b,output alb,aeb,agb);
assign alb= (~a) & (b);
assign aeb= ~(a^b);
assign agb= (a) & (~b);
endmodule
