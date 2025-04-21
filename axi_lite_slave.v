module axi_lite_slave (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// TODO: Optimize this block in future refactor

// Modified timing constraints 221ns

// Fixed identified race condition

// Modified timing constraints 184ns

// TODO: Optimize this block in future refactor

// Modified timing constraints 345ns
