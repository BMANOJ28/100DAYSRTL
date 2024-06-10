module fulladder_100(input a,b,c,output reg sum,carry);
always@(*)
begin
case({a,b,c})
3'b000:begin sum=1'b0;carry=1'b0; end
3'b001:begin sum=1'b1;carry=1'b0; end
3'b010:begin sum=1'b1;carry=1'b0; end
3'b011:begin sum=1'b0;carry=1'b1; end
3'b100:begin sum=1'b1;carry=1'b0; end
3'b101:begin sum=1'b0;carry=1'b1; end
3'b110:begin sum=1'b0;carry=1'b1; end
3'b111:begin sum=1'b1;carry=1'b1; end
endcase
end
endmodule
