module attenuator (d_in, d_out, val);

input signed [31:0] d_in;
input [7:0] val;

output reg signed [31:0] d_out;

always @(*) begin
	d_out <= d_in * val;
end

endmodule

