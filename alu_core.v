module alu_core (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Memory layout adjusted for cache hit rate

// Modified timing constraints 453ns

// Memory layout adjusted for performance

// Modified timing constraints 60ns
