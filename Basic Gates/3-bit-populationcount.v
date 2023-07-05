module top_module( 
    input [2:0] in,
    output [1:0] out );
    integer count;
    always @(*) begin
        count = 0;
        if (in[0] == 1'b1) begin
           count = count+1;
        end
        if (in[1] == 1'b1) begin
           count = count+1;
        end
        if (in[2] == 1'b1) begin
           count = count+1;
        end
        out = count;
    end    
endmodule
