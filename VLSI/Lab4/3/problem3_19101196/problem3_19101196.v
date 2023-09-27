module problem3_19101196(B, C, D, x, y);
	
	input B, C, D;
	output x, y;
	
	wire CaD, CoD, _B, _CoD, _CoDaB, CoDa_B;
	
	and(CaD, C, D);
	or(CoD, C, D);
	not(_B, B);
	not(_CoD, CoD);
	or(y, CaD, _CoD);
	and(_CoDaB, B, _CoD);
	and(CoDa_B, _B, CoD);
	or(x, _CoDaB, CoDa_B);
	
endmodule