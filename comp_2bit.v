module comp_2bit(input a0,a1,b0,b1,output reg alb,aeb,agb );
always@(*)
begin
case({a0,a1,b0,b1})
4'b0000:begin alb=0;aeb=1;agb=0; end
4'b0001:begin alb=1;aeb=0;agb=0; end
4'b0010:begin alb=1;aeb=0;agb=0; end
4'b0011:begin alb=1;aeb=0;agb=0; end
4'b0100:begin alb=0;aeb=0;agb=1; end
4'b0101:begin alb=0;aeb=1;agb=0; end
4'b0110:begin alb=1;aeb=0;agb=0; end
4'b0111:begin alb=1;aeb=0;agb=0; end
4'b1000:begin alb=0;aeb=0;agb=1; end
4'b1001:begin alb=0;aeb=0;agb=1; end
4'b1010:begin alb=0;aeb=1;agb=0; end
4'b1011:begin alb=0;aeb=0;agb=1; end
4'b1100:begin alb=0;aeb=0;agb=1; end
4'b1101:begin alb=0;aeb=0;agb=1; end
4'b1110:begin alb=0;aeb=0;agb=1; end
4'b1111:begin alb=0;aeb=1;agb=0; end
endcase
end
endmodule
