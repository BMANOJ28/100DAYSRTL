
//full subtractor in dataflow modelling
module fullsubtactorfinal(a,b,c,diff,borrow);
input a,b,c;//input declaration
output diff,borrow;//output declaration
assign diff=a^b^c;//expression for difference
assign borrow=(~a&b)|(~a&c)|(b&c);//expression for borrow
endmodule
