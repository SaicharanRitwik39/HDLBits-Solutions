module top_module(
    input [31:0] a,
    input [31:0] b,
    output [31:0] sum
);
    wire wire1,wire2;
    add16 inst1(a[15:0],b[15:0],0,sum[15:0],wire1);
    add16 inst2(a[31:16],b[31:16],wire1,sum[31:16],wire2);
endmodule
