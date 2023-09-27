module problem1_19101196(A, Y);
	
	input [2:0] A;
	output reg [1:0] Y;
	
	always @(A)
	begin
		if ((A[0] == A[1]) && (A[0] == A[2]))
			Y = 3;
		else if ((A[0] == A[1]) && (A[0] != A[2]))
			Y = 2;
		else if ((A[0] == A[2]) && (A[0] != A[1]))
			Y = 1;
		else if ((A[1] == A[2]) && (A[1] != A[0]))
			Y = 0;
	end
endmodule