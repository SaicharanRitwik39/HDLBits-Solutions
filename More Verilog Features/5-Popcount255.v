module top_module( 
    input [254:0] in,
    output [7:0] out );
    integer i;
    integer count;
    always @(*) begin
        count = 0;
        for(i = 0; i < 255; i++) begin
            if(in[i] == 1'b1) begin
                count = count+1;
            end
        end
    end
    assign out = count;
endmodule
