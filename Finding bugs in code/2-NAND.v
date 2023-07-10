module top_module (input a, input b, input c, output out);//
    wire wire1;
    andgate inst1 (wire1,a,b,c,1'b1,1'b1);
    assign out = ~wire1;
endmodule
