module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//

    assign q = (~a&c)|(a&b)|(a&~b&c)|(~a&b&~c);

endmodule
