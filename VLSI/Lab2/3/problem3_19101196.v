module problem3_19101196(Clock, Resetn, w, z);
	input Clock, Resetn, w;
	output z;
	reg [3:1] y, Y;
	parameter [3:1] A = 3'b000, B = 3'b001, C = 3'b011, D = 3'b010, E = 3'b110, F = 3'b111, G = 3'b101;
	
	always @(w, y)
		case (y)
			A:	if (w) Y = B;
				else Y = F;
			B:	if (w) Y = E;
				else Y = C;
			C:	if (w) Y = D;
				else Y = A;
			D:	if (w) Y = B;
				else Y = F;
			E:	if (w) Y = A;
				else Y = D;
			F:	if (w) Y = C;
				else Y = G;
			G:	if (w) Y = A;
				else Y = A;
			default: Y = 2'bxx;
		endcase
	
	always @(negedge Resetn, posedge Clock)
		if (Resetn == 0) y <= A;
		else y <= Y;
	
	assign z = (y == D);
	
endmodule