module problem2_19101196(Clock, Resetn, w, Q, c);
	input Clock, Resetn;
	input [2:1] w;
	output reg Q;
	output reg [2:1] c;
	reg [2:1] y, Y;
	parameter [2:1] A = 2'b00, B = 2'b01, C = 2'b11, D = 2'b10;
	parameter [2:1] Tk0 = 2'b00, Tk1 = 2'b01, Tk3 = 2'b10;
	
	always @(w, y)
		case (y)
			A:	case (w)
					Tk0:begin
						Q = 0;
						c = 00;
						Y = A;
						end
					Tk1:begin
						Q = 0;
						c = 00;
						Y = B;
						end
					Tk3:begin
						Q = 0;
						c = 00;
						Y = D;
						end
				endcase
			B:	case (w)
					Tk0:begin
						Q = 0;
						c = 00;
						Y = B;
						end
					Tk1:begin
						Q = 0;
						c = 00;
						Y = C;
						end
					Tk3:begin
						Q = 1;
						c = 00;
						Y = A;
						end
				endcase
			C:	case (w)
					Tk0:begin
						Q = 0;
						c = 00;
						Y = C;
						end
					Tk1:begin
						Q = 0;
						c = 00;
						Y = D;
						end
					Tk3:begin
						Q = 1;
						c = 10;
						Y = A;
						end
				endcase
			D:	case (w)
					Tk0:begin
						Q = 0;
						c = 00;
						Y = D;
						end
					Tk1:begin
						Q = 1;
						c = 00;
						Y = A;
						end
					Tk3:begin
						Q = 1;
						c = 11;
						Y = A;
						end
				endcase
		endcase
	
	always @(negedge Resetn, posedge Clock)
		if (Resetn == 0) y <= A;
		else y <= Y;
	
endmodule