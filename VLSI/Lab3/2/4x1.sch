DSCH 2.7a
VERSION 08/12/2021 17:59:08
BB(41,-20,209,74)
SYM  #2x1
BB(160,0,200,40)
TITLE 170 -2  #2x1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(165,5,30,30,r)
VIS 5
PIN(160,20,0.000,0.000)I1
PIN(160,10,0.000,0.000)I0
PIN(175,40,0.000,0.000)S
PIN(200,10,0.060,0.280)Y
LIG(160,20,165,20)
LIG(160,10,165,10)
LIG(175,35,175,40)
LIG(195,10,200,10)
LIG(165,5,165,35)
LIG(165,5,195,5)
LIG(195,5,195,35)
LIG(195,35,165,35)
VLG  module 2x1( I1,I0,S,Y);
VLG   input I1,I0,S;
VLG   output Y;
VLG   nmos #(38) nmos(w3,w1,S); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,I1); // 1.0u 0.12u
VLG   nmos #(38) nmos(w3,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,I0); // 1.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,S); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,w6); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,I1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,I0); // 2.0u 0.12u
VLG   not #(27) inverter(Y,w3);
VLG   not #(34) inverter(w6,S);
VLG   pmos #(21) pmos_in1(Y,vdd,w3); //  
VLG   nmos #(21) nmos_in2(Y,vss,w3); //  
VLG   pmos #(28) pmos_in3(w6,vdd,S); //  
VLG   nmos #(28) nmos_in4(w6,vss,S); //  
VLG  endmodule
FSYM
SYM  #light1
BB(203,20,209,34)
TITLE 205 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(204,21,4,4,r)
VIS 1
PIN(205,35,0.000,0.000)Y
LIG(208,26,208,21)
LIG(208,21,207,20)
LIG(204,21,204,26)
LIG(207,31,207,28)
LIG(206,31,209,31)
LIG(206,33,208,31)
LIG(207,33,209,31)
LIG(203,28,209,28)
LIG(205,28,205,35)
LIG(203,26,203,28)
LIG(209,26,203,26)
LIG(209,28,209,26)
LIG(205,20,204,21)
LIG(207,20,205,20)
FSYM
SYM  #2x1
BB(75,-20,115,20)
TITLE 85 -22  #2x1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(80,-15,30,30,r)
VIS 5
PIN(75,0,0.000,0.000)I1
PIN(75,-10,0.000,0.000)I0
PIN(90,20,0.000,0.000)S
PIN(115,-10,0.060,0.350)Y
LIG(75,0,80,0)
LIG(75,-10,80,-10)
LIG(90,15,90,20)
LIG(110,-10,115,-10)
LIG(80,-15,80,15)
LIG(80,-15,110,-15)
LIG(110,-15,110,15)
LIG(110,15,80,15)
VLG  module 2x1( I1,I0,S,Y);
VLG   input I1,I0,S;
VLG   output Y;
VLG   nmos #(38) nmos(w3,w1,S); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,I1); // 1.0u 0.12u
VLG   nmos #(38) nmos(w3,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,I0); // 1.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,S); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,w6); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,I1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,I0); // 2.0u 0.12u
VLG   not #(27) inverter(Y,w3);
VLG   not #(34) inverter(w6,S);
VLG   pmos #(21) pmos_in1(Y,vdd,w3); //  
VLG   nmos #(21) nmos_in2(Y,vss,w3); //  
VLG   pmos #(28) pmos_in3(w6,vdd,S); //  
VLG   nmos #(28) nmos_in4(w6,vss,S); //  
VLG  endmodule
FSYM
SYM  #button6
BB(41,66,50,74)
TITLE 45 70  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,67,6,6,r)
VIS 1
PIN(50,70,0.000,0.000)S1
LIG(49,70,50,70)
LIG(41,74,41,66)
LIG(49,74,41,74)
LIG(49,66,49,74)
LIG(41,66,49,66)
LIG(42,73,42,67)
LIG(48,73,42,73)
LIG(48,67,48,73)
LIG(42,67,48,67)
FSYM
SYM  #button1
BB(41,-14,50,-6)
TITLE 45 -10  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-13,6,6,r)
VIS 1
PIN(50,-10,0.000,0.000)I0
LIG(49,-10,50,-10)
LIG(41,-6,41,-14)
LIG(49,-6,41,-6)
LIG(49,-14,49,-6)
LIG(41,-14,49,-14)
LIG(42,-7,42,-13)
LIG(48,-7,42,-7)
LIG(48,-13,48,-7)
LIG(42,-13,48,-13)
FSYM
SYM  #button2
BB(41,-4,50,4)
TITLE 45 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,-3,6,6,r)
VIS 1
PIN(50,0,0.000,0.000)I1
LIG(49,0,50,0)
LIG(41,4,41,-4)
LIG(49,4,41,4)
LIG(49,-4,49,4)
LIG(41,-4,49,-4)
LIG(42,3,42,-3)
LIG(48,3,42,3)
LIG(48,-3,48,3)
LIG(42,-3,48,-3)
FSYM
SYM  #button3
BB(41,21,50,29)
TITLE 45 25  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,22,6,6,r)
VIS 1
PIN(50,25,0.000,0.000)I2
LIG(49,25,50,25)
LIG(41,29,41,21)
LIG(49,29,41,29)
LIG(49,21,49,29)
LIG(41,21,49,21)
LIG(42,28,42,22)
LIG(48,28,42,28)
LIG(48,22,48,28)
LIG(42,22,48,22)
FSYM
SYM  #button4
BB(41,31,50,39)
TITLE 45 35  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,32,6,6,r)
VIS 1
PIN(50,35,0.000,0.000)I3
LIG(49,35,50,35)
LIG(41,39,41,31)
LIG(49,39,41,39)
LIG(49,31,49,39)
LIG(41,31,49,31)
LIG(42,38,42,32)
LIG(48,38,42,38)
LIG(48,32,48,38)
LIG(42,32,48,32)
FSYM
SYM  #button5
BB(41,56,50,64)
TITLE 45 60  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(42,57,6,6,r)
VIS 1
PIN(50,60,0.000,0.000)S2
LIG(49,60,50,60)
LIG(41,64,41,56)
LIG(49,64,41,64)
LIG(49,56,49,64)
LIG(41,56,49,56)
LIG(42,63,42,57)
LIG(48,63,42,63)
LIG(48,57,48,63)
LIG(42,57,48,57)
FSYM
SYM  #2x1
BB(110,15,150,55)
TITLE 120 13  #2x1
MODEL 6000
PROP                                                                                                                                                                                                           
REC(115,20,30,30,r)
VIS 5
PIN(110,35,0.000,0.000)I1
PIN(110,25,0.000,0.000)I0
PIN(125,55,0.000,0.000)S
PIN(150,25,0.060,0.350)Y
LIG(110,35,115,35)
LIG(110,25,115,25)
LIG(125,50,125,55)
LIG(145,25,150,25)
LIG(115,20,115,50)
LIG(115,20,145,20)
LIG(145,20,145,50)
LIG(145,50,115,50)
VLG  module 2x1( I1,I0,S,Y);
VLG   input I1,I0,S;
VLG   output Y;
VLG   nmos #(38) nmos(w3,w1,S); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,I1); // 1.0u 0.12u
VLG   nmos #(38) nmos(w3,w5,w6); // 1.0u 0.12u
VLG   nmos #(10) nmos(w5,vss,I0); // 1.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,S); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,w6); // 2.0u 0.12u
VLG   pmos #(24) pmos(w8,vdd,I1); // 2.0u 0.12u
VLG   pmos #(38) pmos(w3,w8,I0); // 2.0u 0.12u
VLG   not #(27) inverter(Y,w3);
VLG   not #(34) inverter(w6,S);
VLG   pmos #(21) pmos_in1(Y,vdd,w3); //  
VLG   nmos #(21) nmos_in2(Y,vss,w3); //  
VLG   pmos #(28) pmos_in3(w6,vdd,S); //  
VLG   nmos #(28) nmos_in4(w6,vss,S); //  
VLG  endmodule
FSYM
CNC(90 60)
LIG(50,-10,75,-10)
LIG(50,0,75,0)
LIG(50,25,110,25)
LIG(50,35,110,35)
LIG(50,60,90,60)
LIG(125,55,125,60)
LIG(90,20,90,60)
LIG(90,60,125,60)
LIG(50,70,175,70)
LIG(175,70,175,40)
LIG(150,25,160,25)
LIG(160,20,160,25)
LIG(115,-10,160,-10)
LIG(160,10,160,-10)
LIG(200,35,205,35)
LIG(200,10,200,35)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem2\4x1.sch
