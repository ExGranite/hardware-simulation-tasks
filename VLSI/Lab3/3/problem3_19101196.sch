DSCH 2.7a
VERSION 08/12/2021 00:39:30
BB(-200,-265,60,-156)
SYM  #digit1
BB(35,-265,60,-230)
TITLE 35 -244  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(40,-260,15,21,r)
VIS 2
PIN(40,-230,0.000,0.000)digit11
PIN(45,-230,0.000,0.000)digit12
PIN(50,-230,0.000,0.000)digit13
PIN(55,-230,0.000,0.000)digit14
LIG(35,-265,35,-235)
LIG(60,-265,35,-265)
LIG(60,-235,60,-265)
LIG(35,-235,60,-235)
LIG(40,-235,40,-230)
LIG(45,-235,45,-230)
LIG(50,-235,50,-230)
LIG(55,-235,55,-230)
FSYM
SYM  #clock1
BB(-200,-183,-185,-177)
TITLE -195 -180  #clock
MODEL 69
PROP   20.000 20.000                                                                                                                                                                                                        
REC(-198,-182,6,4,r)
VIS 1
PIN(-185,-180,1.500,0.630)Clock
LIG(-190,-180,-185,-180)
LIG(-195,-182,-197,-182)
LIG(-191,-182,-193,-182)
LIG(-190,-183,-190,-177)
LIG(-200,-177,-200,-183)
LIG(-195,-178,-195,-182)
LIG(-193,-182,-193,-178)
LIG(-193,-178,-195,-178)
LIG(-197,-178,-199,-178)
LIG(-197,-182,-197,-178)
LIG(-190,-177,-200,-177)
LIG(-190,-183,-200,-183)
FSYM
SYM  #button1
BB(-199,-164,-190,-156)
TITLE -195 -160  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-198,-163,6,6,r)
VIS 1
PIN(-190,-160,0.000,0.000)Reset
LIG(-191,-160,-190,-160)
LIG(-199,-156,-199,-164)
LIG(-191,-156,-199,-156)
LIG(-191,-164,-191,-156)
LIG(-199,-164,-191,-164)
LIG(-198,-157,-198,-163)
LIG(-192,-157,-198,-157)
LIG(-192,-163,-192,-157)
LIG(-198,-163,-192,-163)
FSYM
SYM  #ResetFlipFlop
BB(15,-200,55,-160)
TITLE 25 -202  #ResetFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(20,-195,30,30,r)
VIS 5
PIN(15,-190,0.000,0.000)D
PIN(30,-160,0.000,0.000)Reset
PIN(15,-180,0.000,0.000)Clock
PIN(55,-190,0.060,0.560)Q
PIN(55,-180,0.060,0.700)~Q
LIG(15,-190,20,-190)
LIG(30,-165,30,-160)
LIG(15,-180,20,-180)
LIG(50,-190,55,-190)
LIG(50,-180,55,-180)
LIG(20,-195,20,-165)
LIG(20,-195,50,-195)
LIG(50,-195,50,-165)
LIG(50,-165,20,-165)
VLG  module ResetFlipFlop( D,Reset,Clock,Q,~Q);
VLG   input D,Reset,Clock;
VLG   output Q,~Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26;
VLG   not #(87) invertor_clock_Fl1(w7,Clock);
VLG   nand #(74) nand_Dl1_Fl2(w9,Clock,w8);
VLG   nand #(74) nand_Dl2_Fl3(w11,w10,Clock);
VLG   nand #(86) nand_Dl3_Fl4(Q,~Q,w9);
VLG   nand #(86) nand_Dl4_Fl5(~Q,w11,Q);
VLG   not #(61) invertor_clock_Dl5_Fl6(w10,w8);
VLG   nmos #(73) nmos_na1_Dl6_Fl7(w9,w12,w8); //  
VLG   nmos #(14) nmos_na2_Dl7_Fl8(w12,vss,Clock); //  
VLG   pmos #(73) pmos_na3_Dl8_Fl9(w9,vdd,w8); //  
VLG   pmos #(73) pmos_na4_Dl9_Fl10(w9,vdd,Clock); //  
VLG   nmos #(73) nmos_na5_Dl10_Fl11(w11,w13,Clock); //  
VLG   nmos #(14) nmos_na6_Dl11_Fl12(w13,vss,w10); //  
VLG   pmos #(73) pmos_na7_Dl12_Fl13(w11,vdd,Clock); //  
VLG   pmos #(73) pmos_na8_Dl13_Fl14(w11,vdd,w10); //  
VLG   nmos #(86) nmos_na9_Dl14_Fl15(Q,w14,w9); //  
VLG   nmos #(14) nmos_na10_Dl15_Fl16(w14,vss,~Q); //  
VLG   pmos #(86) pmos_na11_Dl16_Fl17(Q,vdd,w9); //  
VLG   pmos #(86) pmos_na12_Dl17_Fl18(Q,vdd,~Q); //  
VLG   nmos #(86) nmos_na13_Dl18_Fl19(~Q,w15,Q); //  
VLG   nmos #(14) nmos_na14_Dl19_Fl20(w15,vss,w11); //  
VLG   pmos #(86) pmos_na15_Dl20_Fl21(~Q,vdd,Q); //  
VLG   pmos #(86) pmos_na16_Dl21_Fl22(~Q,vdd,w11); //  
VLG   pmos #(60) pmos_in17_Dl22_Fl23(w10,vdd,w8); //  
VLG   nmos #(60) nmos_in18_Dl23_Fl24(w10,vss,w8); //  
VLG   pmos #(85) pmos_in24_Fl25(w7,vdd,Clock); //  
VLG   nmos #(85) nmos_in25_Fl26(w7,vss,Clock); //  
VLG   nand #(74) nand_Dl26_Fl27(w16,w7,w1);
VLG   nand #(74) nand_Dl27_Fl28(w18,w17,w7);
VLG   nand #(138) nand_Dl28_Fl29(w8,w19,w16);
VLG   nand #(75) nand_Dl29_Fl30(w19,w18,w8);
VLG   not #(61) invertor_clock_Dl30_Fl31(w17,w1);
VLG   nmos #(73) nmos_na1_Dl31_Fl32(w16,w20,w1); //  
VLG   nmos #(14) nmos_na2_Dl32_Fl33(w20,vss,w7); //  
VLG   pmos #(73) pmos_na3_Dl33_Fl34(w16,vdd,w1); //  
VLG   pmos #(73) pmos_na4_Dl34_Fl35(w16,vdd,w7); //  
VLG   nmos #(73) nmos_na5_Dl35_Fl36(w18,w21,w7); //  
VLG   nmos #(14) nmos_na6_Dl36_Fl37(w21,vss,w17); //  
VLG   pmos #(73) pmos_na7_Dl37_Fl38(w18,vdd,w7); //  
VLG   pmos #(73) pmos_na8_Dl38_Fl39(w18,vdd,w17); //  
VLG   nmos #(138) nmos_na9_Dl39_Fl40(w8,w22,w16); //  
VLG   nmos #(14) nmos_na10_Dl40_Fl41(w22,vss,w19); //  
VLG   pmos #(138) pmos_na11_Dl41_Fl42(w8,vdd,w16); //  
VLG   pmos #(138) pmos_na12_Dl42_Fl43(w8,vdd,w19); //  
VLG   nmos #(75) nmos_na13_Dl43_Fl44(w19,w23,w8); //  
VLG   nmos #(14) nmos_na14_Dl44_Fl45(w23,vss,w18); //  
VLG   pmos #(75) pmos_na15_Dl45_Fl46(w19,vdd,w8); //  
VLG   pmos #(75) pmos_na16_Dl46_Fl47(w19,vdd,w18); //  
VLG   pmos #(60) pmos_in17_Dl47_Fl48(w17,vdd,w1); //  
VLG   nmos #(60) nmos_in18_Dl48_Fl49(w17,vss,w1); //  
VLG   not #(45) invertor_clock_Re50(w24,Reset);
VLG   nmos #(51) nmos_Re51(w26,w25,w24); //  
VLG   nmos #(12) nmos_Re52(w25,vss,D); //  
VLG   pmos #(51) pmos_Re53(w26,vdd,w24); //  
VLG   pmos #(51) pmos_Re54(w26,vdd,D); //  
VLG   not #(70) invertor_clock_Re55(w1,w26);
VLG   pmos #(43) pmos_in1_Re56(w24,vdd,Reset); //  
VLG   nmos #(43) nmos_in2_Re57(w24,vss,Reset); //  
VLG   pmos #(68) pmos_in3_Re58(w1,vdd,w26); //  
VLG   nmos #(68) nmos_in4_Re59(w1,vss,w26); //  
VLG  endmodule
FSYM
SYM  #button4
BB(-59,-254,-50,-246)
TITLE -55 -250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-253,6,6,r)
VIS 1
PIN(-50,-250,0.000,0.000)in4
LIG(-51,-250,-50,-250)
LIG(-59,-246,-59,-254)
LIG(-51,-246,-59,-246)
LIG(-51,-254,-51,-246)
LIG(-59,-254,-51,-254)
LIG(-58,-247,-58,-253)
LIG(-52,-247,-58,-247)
LIG(-52,-253,-52,-247)
LIG(-58,-253,-52,-253)
FSYM
SYM  #button3
BB(-119,-254,-110,-246)
TITLE -115 -250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-118,-253,6,6,r)
VIS 1
PIN(-110,-250,0.000,0.000)in3
LIG(-111,-250,-110,-250)
LIG(-119,-246,-119,-254)
LIG(-111,-246,-119,-246)
LIG(-111,-254,-111,-246)
LIG(-119,-254,-111,-254)
LIG(-118,-247,-118,-253)
LIG(-112,-247,-118,-247)
LIG(-112,-253,-112,-247)
LIG(-118,-253,-112,-253)
FSYM
SYM  #button2
BB(-179,-254,-170,-246)
TITLE -175 -250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-178,-253,6,6,r)
VIS 1
PIN(-170,-250,0.000,0.000)in2
LIG(-171,-250,-170,-250)
LIG(-179,-246,-179,-254)
LIG(-171,-246,-179,-246)
LIG(-171,-254,-171,-246)
LIG(-179,-254,-171,-254)
LIG(-178,-247,-178,-253)
LIG(-172,-247,-178,-247)
LIG(-172,-253,-172,-247)
LIG(-178,-253,-172,-253)
FSYM
SYM  #button5
BB(1,-254,10,-246)
TITLE 5 -250  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(2,-253,6,6,r)
VIS 1
PIN(10,-250,0.000,0.000)in5
LIG(9,-250,10,-250)
LIG(1,-246,1,-254)
LIG(9,-246,1,-246)
LIG(9,-254,9,-246)
LIG(1,-254,9,-254)
LIG(2,-247,2,-253)
LIG(8,-247,2,-247)
LIG(8,-253,8,-247)
LIG(2,-253,8,-253)
FSYM
SYM  #ResetFlipFlop
BB(-165,-200,-125,-160)
TITLE -155 -202  #ResetFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-160,-195,30,30,r)
VIS 5
PIN(-165,-190,0.000,0.000)D
PIN(-150,-160,0.000,0.000)Reset
PIN(-165,-180,0.000,0.000)Clock
PIN(-125,-190,0.060,1.190)Q
PIN(-125,-180,0.060,0.700)~Q
LIG(-165,-190,-160,-190)
LIG(-150,-165,-150,-160)
LIG(-165,-180,-160,-180)
LIG(-130,-190,-125,-190)
LIG(-130,-180,-125,-180)
LIG(-160,-195,-160,-165)
LIG(-160,-195,-130,-195)
LIG(-130,-195,-130,-165)
LIG(-130,-165,-160,-165)
VLG  module ResetFlipFlop( D,Reset,Clock,Q,~Q);
VLG   input D,Reset,Clock;
VLG   output Q,~Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26;
VLG   not #(87) invertor_clock_Fl1(w7,Clock);
VLG   nand #(74) nand_Dl1_Fl2(w9,Clock,w8);
VLG   nand #(74) nand_Dl2_Fl3(w11,w10,Clock);
VLG   nand #(86) nand_Dl3_Fl4(Q,~Q,w9);
VLG   nand #(86) nand_Dl4_Fl5(~Q,w11,Q);
VLG   not #(61) invertor_clock_Dl5_Fl6(w10,w8);
VLG   nmos #(73) nmos_na1_Dl6_Fl7(w9,w12,w8); //  
VLG   nmos #(14) nmos_na2_Dl7_Fl8(w12,vss,Clock); //  
VLG   pmos #(73) pmos_na3_Dl8_Fl9(w9,vdd,w8); //  
VLG   pmos #(73) pmos_na4_Dl9_Fl10(w9,vdd,Clock); //  
VLG   nmos #(73) nmos_na5_Dl10_Fl11(w11,w13,Clock); //  
VLG   nmos #(14) nmos_na6_Dl11_Fl12(w13,vss,w10); //  
VLG   pmos #(73) pmos_na7_Dl12_Fl13(w11,vdd,Clock); //  
VLG   pmos #(73) pmos_na8_Dl13_Fl14(w11,vdd,w10); //  
VLG   nmos #(86) nmos_na9_Dl14_Fl15(Q,w14,w9); //  
VLG   nmos #(14) nmos_na10_Dl15_Fl16(w14,vss,~Q); //  
VLG   pmos #(86) pmos_na11_Dl16_Fl17(Q,vdd,w9); //  
VLG   pmos #(86) pmos_na12_Dl17_Fl18(Q,vdd,~Q); //  
VLG   nmos #(86) nmos_na13_Dl18_Fl19(~Q,w15,Q); //  
VLG   nmos #(14) nmos_na14_Dl19_Fl20(w15,vss,w11); //  
VLG   pmos #(86) pmos_na15_Dl20_Fl21(~Q,vdd,Q); //  
VLG   pmos #(86) pmos_na16_Dl21_Fl22(~Q,vdd,w11); //  
VLG   pmos #(60) pmos_in17_Dl22_Fl23(w10,vdd,w8); //  
VLG   nmos #(60) nmos_in18_Dl23_Fl24(w10,vss,w8); //  
VLG   pmos #(85) pmos_in24_Fl25(w7,vdd,Clock); //  
VLG   nmos #(85) nmos_in25_Fl26(w7,vss,Clock); //  
VLG   nand #(74) nand_Dl26_Fl27(w16,w7,w1);
VLG   nand #(74) nand_Dl27_Fl28(w18,w17,w7);
VLG   nand #(138) nand_Dl28_Fl29(w8,w19,w16);
VLG   nand #(75) nand_Dl29_Fl30(w19,w18,w8);
VLG   not #(61) invertor_clock_Dl30_Fl31(w17,w1);
VLG   nmos #(73) nmos_na1_Dl31_Fl32(w16,w20,w1); //  
VLG   nmos #(14) nmos_na2_Dl32_Fl33(w20,vss,w7); //  
VLG   pmos #(73) pmos_na3_Dl33_Fl34(w16,vdd,w1); //  
VLG   pmos #(73) pmos_na4_Dl34_Fl35(w16,vdd,w7); //  
VLG   nmos #(73) nmos_na5_Dl35_Fl36(w18,w21,w7); //  
VLG   nmos #(14) nmos_na6_Dl36_Fl37(w21,vss,w17); //  
VLG   pmos #(73) pmos_na7_Dl37_Fl38(w18,vdd,w7); //  
VLG   pmos #(73) pmos_na8_Dl38_Fl39(w18,vdd,w17); //  
VLG   nmos #(138) nmos_na9_Dl39_Fl40(w8,w22,w16); //  
VLG   nmos #(14) nmos_na10_Dl40_Fl41(w22,vss,w19); //  
VLG   pmos #(138) pmos_na11_Dl41_Fl42(w8,vdd,w16); //  
VLG   pmos #(138) pmos_na12_Dl42_Fl43(w8,vdd,w19); //  
VLG   nmos #(75) nmos_na13_Dl43_Fl44(w19,w23,w8); //  
VLG   nmos #(14) nmos_na14_Dl44_Fl45(w23,vss,w18); //  
VLG   pmos #(75) pmos_na15_Dl45_Fl46(w19,vdd,w8); //  
VLG   pmos #(75) pmos_na16_Dl46_Fl47(w19,vdd,w18); //  
VLG   pmos #(60) pmos_in17_Dl47_Fl48(w17,vdd,w1); //  
VLG   nmos #(60) nmos_in18_Dl48_Fl49(w17,vss,w1); //  
VLG   not #(45) invertor_clock_Re50(w24,Reset);
VLG   nmos #(51) nmos_Re51(w26,w25,w24); //  
VLG   nmos #(12) nmos_Re52(w25,vss,D); //  
VLG   pmos #(51) pmos_Re53(w26,vdd,w24); //  
VLG   pmos #(51) pmos_Re54(w26,vdd,D); //  
VLG   not #(70) invertor_clock_Re55(w1,w26);
VLG   pmos #(43) pmos_in1_Re56(w24,vdd,Reset); //  
VLG   nmos #(43) nmos_in2_Re57(w24,vss,Reset); //  
VLG   pmos #(68) pmos_in3_Re58(w1,vdd,w26); //  
VLG   nmos #(68) nmos_in4_Re59(w1,vss,w26); //  
VLG  endmodule
FSYM
SYM  #ResetFlipFlop
BB(-105,-200,-65,-160)
TITLE -95 -202  #ResetFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-100,-195,30,30,r)
VIS 5
PIN(-105,-190,0.000,0.000)D
PIN(-90,-160,0.000,0.000)Reset
PIN(-105,-180,0.000,0.000)Clock
PIN(-65,-190,0.060,1.190)Q
PIN(-65,-180,0.060,0.700)~Q
LIG(-105,-190,-100,-190)
LIG(-90,-165,-90,-160)
LIG(-105,-180,-100,-180)
LIG(-70,-190,-65,-190)
LIG(-70,-180,-65,-180)
LIG(-100,-195,-100,-165)
LIG(-100,-195,-70,-195)
LIG(-70,-195,-70,-165)
LIG(-70,-165,-100,-165)
VLG  module ResetFlipFlop( D,Reset,Clock,Q,~Q);
VLG   input D,Reset,Clock;
VLG   output Q,~Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26;
VLG   not #(87) invertor_clock_Fl1(w7,Clock);
VLG   nand #(74) nand_Dl1_Fl2(w9,Clock,w8);
VLG   nand #(74) nand_Dl2_Fl3(w11,w10,Clock);
VLG   nand #(86) nand_Dl3_Fl4(Q,~Q,w9);
VLG   nand #(86) nand_Dl4_Fl5(~Q,w11,Q);
VLG   not #(61) invertor_clock_Dl5_Fl6(w10,w8);
VLG   nmos #(73) nmos_na1_Dl6_Fl7(w9,w12,w8); //  
VLG   nmos #(14) nmos_na2_Dl7_Fl8(w12,vss,Clock); //  
VLG   pmos #(73) pmos_na3_Dl8_Fl9(w9,vdd,w8); //  
VLG   pmos #(73) pmos_na4_Dl9_Fl10(w9,vdd,Clock); //  
VLG   nmos #(73) nmos_na5_Dl10_Fl11(w11,w13,Clock); //  
VLG   nmos #(14) nmos_na6_Dl11_Fl12(w13,vss,w10); //  
VLG   pmos #(73) pmos_na7_Dl12_Fl13(w11,vdd,Clock); //  
VLG   pmos #(73) pmos_na8_Dl13_Fl14(w11,vdd,w10); //  
VLG   nmos #(86) nmos_na9_Dl14_Fl15(Q,w14,w9); //  
VLG   nmos #(14) nmos_na10_Dl15_Fl16(w14,vss,~Q); //  
VLG   pmos #(86) pmos_na11_Dl16_Fl17(Q,vdd,w9); //  
VLG   pmos #(86) pmos_na12_Dl17_Fl18(Q,vdd,~Q); //  
VLG   nmos #(86) nmos_na13_Dl18_Fl19(~Q,w15,Q); //  
VLG   nmos #(14) nmos_na14_Dl19_Fl20(w15,vss,w11); //  
VLG   pmos #(86) pmos_na15_Dl20_Fl21(~Q,vdd,Q); //  
VLG   pmos #(86) pmos_na16_Dl21_Fl22(~Q,vdd,w11); //  
VLG   pmos #(60) pmos_in17_Dl22_Fl23(w10,vdd,w8); //  
VLG   nmos #(60) nmos_in18_Dl23_Fl24(w10,vss,w8); //  
VLG   pmos #(85) pmos_in24_Fl25(w7,vdd,Clock); //  
VLG   nmos #(85) nmos_in25_Fl26(w7,vss,Clock); //  
VLG   nand #(74) nand_Dl26_Fl27(w16,w7,w1);
VLG   nand #(74) nand_Dl27_Fl28(w18,w17,w7);
VLG   nand #(138) nand_Dl28_Fl29(w8,w19,w16);
VLG   nand #(75) nand_Dl29_Fl30(w19,w18,w8);
VLG   not #(61) invertor_clock_Dl30_Fl31(w17,w1);
VLG   nmos #(73) nmos_na1_Dl31_Fl32(w16,w20,w1); //  
VLG   nmos #(14) nmos_na2_Dl32_Fl33(w20,vss,w7); //  
VLG   pmos #(73) pmos_na3_Dl33_Fl34(w16,vdd,w1); //  
VLG   pmos #(73) pmos_na4_Dl34_Fl35(w16,vdd,w7); //  
VLG   nmos #(73) nmos_na5_Dl35_Fl36(w18,w21,w7); //  
VLG   nmos #(14) nmos_na6_Dl36_Fl37(w21,vss,w17); //  
VLG   pmos #(73) pmos_na7_Dl37_Fl38(w18,vdd,w7); //  
VLG   pmos #(73) pmos_na8_Dl38_Fl39(w18,vdd,w17); //  
VLG   nmos #(138) nmos_na9_Dl39_Fl40(w8,w22,w16); //  
VLG   nmos #(14) nmos_na10_Dl40_Fl41(w22,vss,w19); //  
VLG   pmos #(138) pmos_na11_Dl41_Fl42(w8,vdd,w16); //  
VLG   pmos #(138) pmos_na12_Dl42_Fl43(w8,vdd,w19); //  
VLG   nmos #(75) nmos_na13_Dl43_Fl44(w19,w23,w8); //  
VLG   nmos #(14) nmos_na14_Dl44_Fl45(w23,vss,w18); //  
VLG   pmos #(75) pmos_na15_Dl45_Fl46(w19,vdd,w8); //  
VLG   pmos #(75) pmos_na16_Dl46_Fl47(w19,vdd,w18); //  
VLG   pmos #(60) pmos_in17_Dl47_Fl48(w17,vdd,w1); //  
VLG   nmos #(60) nmos_in18_Dl48_Fl49(w17,vss,w1); //  
VLG   not #(45) invertor_clock_Re50(w24,Reset);
VLG   nmos #(51) nmos_Re51(w26,w25,w24); //  
VLG   nmos #(12) nmos_Re52(w25,vss,D); //  
VLG   pmos #(51) pmos_Re53(w26,vdd,w24); //  
VLG   pmos #(51) pmos_Re54(w26,vdd,D); //  
VLG   not #(70) invertor_clock_Re55(w1,w26);
VLG   pmos #(43) pmos_in1_Re56(w24,vdd,Reset); //  
VLG   nmos #(43) nmos_in2_Re57(w24,vss,Reset); //  
VLG   pmos #(68) pmos_in3_Re58(w1,vdd,w26); //  
VLG   nmos #(68) nmos_in4_Re59(w1,vss,w26); //  
VLG  endmodule
FSYM
SYM  #ResetFlipFlop
BB(-45,-200,-5,-160)
TITLE -35 -202  #ResetFlipFlop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-40,-195,30,30,r)
VIS 5
PIN(-45,-190,0.000,0.000)D
PIN(-30,-160,0.000,0.000)Reset
PIN(-45,-180,0.000,0.000)Clock
PIN(-5,-190,0.060,1.190)Q
PIN(-5,-180,0.060,0.700)~Q
LIG(-45,-190,-40,-190)
LIG(-30,-165,-30,-160)
LIG(-45,-180,-40,-180)
LIG(-10,-190,-5,-190)
LIG(-10,-180,-5,-180)
LIG(-40,-195,-40,-165)
LIG(-40,-195,-10,-195)
LIG(-10,-195,-10,-165)
LIG(-10,-165,-40,-165)
VLG  module ResetFlipFlop( D,Reset,Clock,Q,~Q);
VLG   input D,Reset,Clock;
VLG   output Q,~Q;
VLG   wire w7,w8,w9,w10,w11,w12,w13,w14;
VLG   wire w15,w16,w17,w18,w19,w20,w21,w22;
VLG   wire w23,w24,w25,w26;
VLG   not #(87) invertor_clock_Fl1(w7,Clock);
VLG   nand #(74) nand_Dl1_Fl2(w9,Clock,w8);
VLG   nand #(74) nand_Dl2_Fl3(w11,w10,Clock);
VLG   nand #(86) nand_Dl3_Fl4(Q,~Q,w9);
VLG   nand #(86) nand_Dl4_Fl5(~Q,w11,Q);
VLG   not #(61) invertor_clock_Dl5_Fl6(w10,w8);
VLG   nmos #(73) nmos_na1_Dl6_Fl7(w9,w12,w8); //  
VLG   nmos #(14) nmos_na2_Dl7_Fl8(w12,vss,Clock); //  
VLG   pmos #(73) pmos_na3_Dl8_Fl9(w9,vdd,w8); //  
VLG   pmos #(73) pmos_na4_Dl9_Fl10(w9,vdd,Clock); //  
VLG   nmos #(73) nmos_na5_Dl10_Fl11(w11,w13,Clock); //  
VLG   nmos #(14) nmos_na6_Dl11_Fl12(w13,vss,w10); //  
VLG   pmos #(73) pmos_na7_Dl12_Fl13(w11,vdd,Clock); //  
VLG   pmos #(73) pmos_na8_Dl13_Fl14(w11,vdd,w10); //  
VLG   nmos #(86) nmos_na9_Dl14_Fl15(Q,w14,w9); //  
VLG   nmos #(14) nmos_na10_Dl15_Fl16(w14,vss,~Q); //  
VLG   pmos #(86) pmos_na11_Dl16_Fl17(Q,vdd,w9); //  
VLG   pmos #(86) pmos_na12_Dl17_Fl18(Q,vdd,~Q); //  
VLG   nmos #(86) nmos_na13_Dl18_Fl19(~Q,w15,Q); //  
VLG   nmos #(14) nmos_na14_Dl19_Fl20(w15,vss,w11); //  
VLG   pmos #(86) pmos_na15_Dl20_Fl21(~Q,vdd,Q); //  
VLG   pmos #(86) pmos_na16_Dl21_Fl22(~Q,vdd,w11); //  
VLG   pmos #(60) pmos_in17_Dl22_Fl23(w10,vdd,w8); //  
VLG   nmos #(60) nmos_in18_Dl23_Fl24(w10,vss,w8); //  
VLG   pmos #(85) pmos_in24_Fl25(w7,vdd,Clock); //  
VLG   nmos #(85) nmos_in25_Fl26(w7,vss,Clock); //  
VLG   nand #(74) nand_Dl26_Fl27(w16,w7,w1);
VLG   nand #(74) nand_Dl27_Fl28(w18,w17,w7);
VLG   nand #(138) nand_Dl28_Fl29(w8,w19,w16);
VLG   nand #(75) nand_Dl29_Fl30(w19,w18,w8);
VLG   not #(61) invertor_clock_Dl30_Fl31(w17,w1);
VLG   nmos #(73) nmos_na1_Dl31_Fl32(w16,w20,w1); //  
VLG   nmos #(14) nmos_na2_Dl32_Fl33(w20,vss,w7); //  
VLG   pmos #(73) pmos_na3_Dl33_Fl34(w16,vdd,w1); //  
VLG   pmos #(73) pmos_na4_Dl34_Fl35(w16,vdd,w7); //  
VLG   nmos #(73) nmos_na5_Dl35_Fl36(w18,w21,w7); //  
VLG   nmos #(14) nmos_na6_Dl36_Fl37(w21,vss,w17); //  
VLG   pmos #(73) pmos_na7_Dl37_Fl38(w18,vdd,w7); //  
VLG   pmos #(73) pmos_na8_Dl38_Fl39(w18,vdd,w17); //  
VLG   nmos #(138) nmos_na9_Dl39_Fl40(w8,w22,w16); //  
VLG   nmos #(14) nmos_na10_Dl40_Fl41(w22,vss,w19); //  
VLG   pmos #(138) pmos_na11_Dl41_Fl42(w8,vdd,w16); //  
VLG   pmos #(138) pmos_na12_Dl42_Fl43(w8,vdd,w19); //  
VLG   nmos #(75) nmos_na13_Dl43_Fl44(w19,w23,w8); //  
VLG   nmos #(14) nmos_na14_Dl44_Fl45(w23,vss,w18); //  
VLG   pmos #(75) pmos_na15_Dl45_Fl46(w19,vdd,w8); //  
VLG   pmos #(75) pmos_na16_Dl46_Fl47(w19,vdd,w18); //  
VLG   pmos #(60) pmos_in17_Dl47_Fl48(w17,vdd,w1); //  
VLG   nmos #(60) nmos_in18_Dl48_Fl49(w17,vss,w1); //  
VLG   not #(45) invertor_clock_Re50(w24,Reset);
VLG   nmos #(51) nmos_Re51(w26,w25,w24); //  
VLG   nmos #(12) nmos_Re52(w25,vss,D); //  
VLG   pmos #(51) pmos_Re53(w26,vdd,w24); //  
VLG   pmos #(51) pmos_Re54(w26,vdd,D); //  
VLG   not #(70) invertor_clock_Re55(w1,w26);
VLG   pmos #(43) pmos_in1_Re56(w24,vdd,Reset); //  
VLG   nmos #(43) nmos_in2_Re57(w24,vss,Reset); //  
VLG   pmos #(68) pmos_in3_Re58(w1,vdd,w26); //  
VLG   nmos #(68) nmos_in4_Re59(w1,vss,w26); //  
VLG  endmodule
FSYM
CNC(-170 -205)
CNC(5 -190)
CNC(10 -205)
CNC(-50 -205)
CNC(-110 -205)
CNC(-115 -190)
CNC(-55 -190)
LIG(-5,-190,5,-190)
LIG(-55,-190,-55,-180)
LIG(-115,-220,55,-220)
LIG(-55,-215,50,-215)
LIG(-55,-215,-55,-190)
LIG(-115,-190,-115,-180)
LIG(10,-250,10,-205)
LIG(-50,-250,-50,-205)
LIG(-115,-220,-115,-190)
LIG(-65,-190,-55,-190)
LIG(-185,-180,-165,-180)
LIG(-110,-250,-110,-205)
LIG(-170,-250,-170,-205)
LIG(-120,-180,-120,-205)
LIG(-125,-180,-120,-180)
LIG(-115,-180,-105,-180)
LIG(-55,-180,-45,-180)
LIG(-60,-180,-60,-205)
LIG(-65,-180,-60,-180)
LIG(5,-190,5,-180)
LIG(5,-180,15,-180)
LIG(0,-180,0,-205)
LIG(-5,-180,0,-180)
LIG(-190,-160,30,-160)
LIG(55,-180,60,-180)
LIG(60,-180,60,-205)
LIG(-120,-205,-170,-205)
LIG(-170,-205,-170,-190)
LIG(-170,-190,-165,-190)
LIG(-110,-205,-60,-205)
LIG(-50,-205,0,-205)
LIG(10,-205,60,-205)
LIG(55,-200,55,-190)
LIG(10,-205,10,-190)
LIG(10,-190,15,-190)
LIG(-50,-205,-50,-190)
LIG(-50,-190,-45,-190)
LIG(-110,-205,-110,-190)
LIG(5,-190,5,-210)
LIG(-110,-190,-105,-190)
LIG(-125,-190,-115,-190)
LIG(40,-200,55,-200)
LIG(40,-230,40,-200)
LIG(55,-220,55,-230)
LIG(45,-210,45,-230)
LIG(50,-215,50,-230)
LIG(5,-210,45,-210)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\problem3_19101196.sch
