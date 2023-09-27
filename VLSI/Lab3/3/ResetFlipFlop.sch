DSCH 2.7a
VERSION 08/12/2021 00:29:37
BB(11,5,104,40)
SYM  #FlipFlop
BB(60,10,80,40)
TITLE 70 8  #FlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(65,15,10,20,r)
VIS 5
PIN(60,20,0.000,0.000)D
PIN(60,30,0.000,0.000)Clock
PIN(80,30,0.060,0.070)~Q
PIN(80,20,0.060,0.070)Q
LIG(60,20,65,20)
LIG(60,30,65,30)
LIG(75,30,80,30)
LIG(75,20,80,20)
LIG(65,15,65,35)
LIG(65,15,75,15)
LIG(75,15,75,35)
LIG(75,35,65,35)
VLG  module FlipFlop( D,Clock,~Q,Q);
VLG   input D,Clock;
VLG   output ~Q,Q;
VLG   wire w8,w9,w10,w11,w12,w13,w14,w15;
VLG   wire w16,w17,w18,w19,w20,w21;
VLG   not #(62) invertor_clock(w6,Clock);
VLG   nand #(63) nand_Dl1(w8,Clock,w3);
VLG   nand #(63) nand_Dl2(w10,w9,Clock);
VLG   nand #(73) nand_Dl3(Q,~Q,w8);
VLG   nand #(73) nand_Dl4(~Q,w10,Q);
VLG   not #(52) invertor_clock_Dl5(w9,w3);
VLG   nmos #(62) nmos_na1_Dl6(w8,w11,w3); //  
VLG   nmos #(13) nmos_na2_Dl7(w11,vss,Clock); //  
VLG   pmos #(62) pmos_na3_Dl8(w8,vdd,w3); //  
VLG   pmos #(62) pmos_na4_Dl9(w8,vdd,Clock); //  
VLG   nmos #(62) nmos_na5_Dl10(w10,w12,Clock); //  
VLG   nmos #(13) nmos_na6_Dl11(w12,vss,w9); //  
VLG   pmos #(62) pmos_na7_Dl12(w10,vdd,Clock); //  
VLG   pmos #(62) pmos_na8_Dl13(w10,vdd,w9); //  
VLG   nmos #(73) nmos_na9_Dl14(Q,w13,w8); //  
VLG   nmos #(13) nmos_na10_Dl15(w13,vss,~Q); //  
VLG   pmos #(73) pmos_na11_Dl16(Q,vdd,w8); //  
VLG   pmos #(73) pmos_na12_Dl17(Q,vdd,~Q); //  
VLG   nmos #(73) nmos_na13_Dl18(~Q,w14,Q); //  
VLG   nmos #(13) nmos_na14_Dl19(w14,vss,w10); //  
VLG   pmos #(73) pmos_na15_Dl20(~Q,vdd,Q); //  
VLG   pmos #(73) pmos_na16_Dl21(~Q,vdd,w10); //  
VLG   pmos #(50) pmos_in17_Dl22(w9,vdd,w3); //  
VLG   nmos #(50) nmos_in18_Dl23(w9,vss,w3); //  
VLG   pmos #(58) pmos_in24(w6,vdd,Clock); //  
VLG   nmos #(58) nmos_in25(w6,vss,Clock); //  
VLG   nand #(63) nand_Dl26(w15,w6,D);
VLG   nand #(63) nand_Dl27(w17,w16,w6);
VLG   nand #(108) nand_Dl28(w3,w7,w15);
VLG   nand #(66) nand_Dl29(w7,w17,w3);
VLG   not #(52) invertor_clock_Dl30(w16,D);
VLG   nmos #(62) nmos_na1_Dl31(w15,w18,D); //  
VLG   nmos #(13) nmos_na2_Dl32(w18,vss,w6); //  
VLG   pmos #(62) pmos_na3_Dl33(w15,vdd,D); //  
VLG   pmos #(62) pmos_na4_Dl34(w15,vdd,w6); //  
VLG   nmos #(62) nmos_na5_Dl35(w17,w19,w6); //  
VLG   nmos #(13) nmos_na6_Dl36(w19,vss,w16); //  
VLG   pmos #(62) pmos_na7_Dl37(w17,vdd,w6); //  
VLG   pmos #(62) pmos_na8_Dl38(w17,vdd,w16); //  
VLG   nmos #(108) nmos_na9_Dl39(w3,w20,w15); //  
VLG   nmos #(13) nmos_na10_Dl40(w20,vss,w7); //  
VLG   pmos #(108) pmos_na11_Dl41(w3,vdd,w15); //  
VLG   pmos #(108) pmos_na12_Dl42(w3,vdd,w7); //  
VLG   nmos #(66) nmos_na13_Dl43(w7,w21,w3); //  
VLG   nmos #(13) nmos_na14_Dl44(w21,vss,w17); //  
VLG   pmos #(66) pmos_na15_Dl45(w7,vdd,w3); //  
VLG   pmos #(66) pmos_na16_Dl46(w7,vdd,w17); //  
VLG   pmos #(50) pmos_in17_Dl47(w16,vdd,D); //  
VLG   nmos #(50) nmos_in18_Dl48(w16,vss,D); //  
VLG  endmodule
FSYM
SYM  #Controller
BB(20,10,40,40)
TITLE 30 8  #Reset
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,15,10,20,r)
VIS 5
PIN(20,30,0.000,0.000)Reset
PIN(20,20,0.000,0.000)D
PIN(40,20,0.060,0.630)Out
LIG(20,30,25,30)
LIG(20,20,25,20)
LIG(35,20,40,20)
LIG(25,15,25,35)
LIG(25,15,35,15)
LIG(35,15,35,35)
LIG(35,35,25,35)
VLG   module Controller( Reset,D,Out);
VLG    input Reset,D;
VLG    output Out;
VLG    not #(34) invertor_clock(w2,Reset);
VLG    nmos #(31) nmos(w4,w3,w2); // 1.0u 0.12u
VLG    nmos #(10) nmos(w3,vss,D); // 1.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,w2); // 2.0u 0.12u
VLG    pmos #(31) pmos(w4,vdd,D); // 2.0u 0.12u
VLG    not #(27) invertor_clock(Out,w4);
VLG    pmos #(30) pmos_in1(w2,vdd,Reset); //  
VLG    nmos #(30) nmos_in2(w2,vss,Reset); //  
VLG    pmos #(23) pmos_in3(Out,vdd,w4); //  
VLG    nmos #(23) nmos_in4(Out,vss,w4); //  
VLG   endmodule
FSYM
SYM  #button1
BB(11,16,20,24)
TITLE 15 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)D
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #button2
BB(11,26,20,34)
TITLE 15 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,27,6,6,r)
VIS 1
PIN(20,30,0.000,0.000)Reset
LIG(19,30,20,30)
LIG(11,34,11,26)
LIG(19,34,11,34)
LIG(19,26,19,34)
LIG(11,26,19,26)
LIG(12,33,12,27)
LIG(18,33,12,33)
LIG(18,27,18,33)
LIG(12,27,18,27)
FSYM
SYM  #button3
BB(41,26,50,34)
TITLE 45 30  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,27,6,6,r)
VIS 1
PIN(50,30,0.000,0.000)Clock
LIG(49,30,50,30)
LIG(41,34,41,26)
LIG(49,34,41,34)
LIG(49,26,49,34)
LIG(41,26,49,26)
LIG(42,33,42,27)
LIG(48,33,42,33)
LIG(48,27,48,33)
LIG(42,27,48,27)
FSYM
SYM  #light1
BB(83,5,89,19)
TITLE 85 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(84,6,4,4,r)
VIS 1
PIN(85,20,0.000,0.000)Q
LIG(88,11,88,6)
LIG(88,6,87,5)
LIG(84,6,84,11)
LIG(87,16,87,13)
LIG(86,16,89,16)
LIG(86,18,88,16)
LIG(87,18,89,16)
LIG(83,13,89,13)
LIG(85,13,85,20)
LIG(83,11,83,13)
LIG(89,11,83,11)
LIG(89,13,89,11)
LIG(85,5,84,6)
LIG(87,5,85,5)
FSYM
SYM  #light2
BB(98,15,104,29)
TITLE 100 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(99,16,4,4,r)
VIS 1
PIN(100,30,0.000,0.000)~Q
LIG(103,21,103,16)
LIG(103,16,102,15)
LIG(99,16,99,21)
LIG(102,26,102,23)
LIG(101,26,104,26)
LIG(101,28,103,26)
LIG(102,28,104,26)
LIG(98,23,104,23)
LIG(100,23,100,30)
LIG(98,21,98,23)
LIG(104,21,98,21)
LIG(104,23,104,21)
LIG(100,15,99,16)
LIG(102,15,100,15)
FSYM
LIG(40,20,60,20)
LIG(80,30,100,30)
LIG(80,20,85,20)
LIG(50,30,60,30)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\ResetFlipFlop.sch
