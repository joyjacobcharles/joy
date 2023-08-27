module binarytogray_tb;
       reg [3:0]b;
       wire [3:0]g;
       
      binarytogray dut (b,g);
       
       initial begin
       b=4'b0000;
       #5   b=4'b0001;
       #5   b=4'b0010;
       #5   b=4'b0011;
       #5   b=4'b0100;
       #5   b=4'b0101;
       #5   b=4'b0110;
       end
endmodule
