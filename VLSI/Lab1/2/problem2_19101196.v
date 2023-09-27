module problem2_19101196(d, load, clk, q);
	
	input [4:0] d;
	input load;
	input clk;
	output reg [4:0] q;
	
		always @(negedge clk)
			if (load)
				q <= d;
			else
				begin
					q[0] <= q[4];
					q[4] <= q[3];
					q[3] <= q[2];
					q[2] <= q[1];
					q[1] <= q[0];
				end
endmodule