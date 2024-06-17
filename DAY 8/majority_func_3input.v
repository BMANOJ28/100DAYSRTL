


module majority_func_3input(a,b,c,f);
input a,b,c;
output f;
wire w1,w2,w3;
and g1(w1,a,b); 
and g2(w2,b,c);
and g3(w3,c,a); 
or g4(f,w1,w2,w3);
endmodule
