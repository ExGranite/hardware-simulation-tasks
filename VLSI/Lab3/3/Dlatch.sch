DSCH 2.7a
VERSION 08/12/2021 15:40:52
BB(-19,-20,154,60)
SYM  #nand
BB(20,-15,60,15)
TITLE 30 -17  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,-10,30,20,r)
VIS 5
PIN(20,5,0.000,0.000)b
PIN(20,-5,0.000,0.000)a
PIN(60,-5,0.000,0.350)nand
LIG(20,5,25,5)
LIG(20,-5,25,-5)
LIG(55,-5,60,-5)
LIG(25,-10,25,10)
LIG(25,-10,55,-10)
LIG(55,-10,55,10)
LIG(55,10,25,10)
VLG module nand( b,a,nand);
VLG   input b,a;
VLG   output nand;
VLG   nmos #(24) nmos(nand,w1,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,b); // 1.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,b); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #nand
BB(20,30,60,60)
TITLE 30 28  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,35,30,20,r)
VIS 5
PIN(20,50,0.000,0.000)b
PIN(20,40,0.000,0.000)a
PIN(60,40,0.000,0.350)nand
LIG(20,50,25,50)
LIG(20,40,25,40)
LIG(55,40,60,40)
LIG(25,35,25,55)
LIG(25,35,55,35)
LIG(55,35,55,55)
LIG(55,55,25,55)
VLG module nand( b,a,nand);
VLG   input b,a;
VLG   output nand;
VLG   nmos #(24) nmos(nand,w1,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,b); // 1.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,b); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #nand
BB(90,-15,130,15)
TITLE 100 -17  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,-10,30,20,r)
VIS 5
PIN(90,5,0.000,0.000)b
PIN(90,-5,0.000,0.000)a
PIN(130,-5,0.000,0.420)nand
LIG(90,5,95,5)
LIG(90,-5,95,-5)
LIG(125,-5,130,-5)
LIG(95,-10,95,10)
LIG(95,-10,125,-10)
LIG(125,-10,125,10)
LIG(125,10,95,10)
VLG module nand( b,a,nand);
VLG   input b,a;
VLG   output nand;
VLG   nmos #(24) nmos(nand,w1,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,b); // 1.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,b); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #nand
BB(90,20,130,50)
TITLE 100 18  #nand
MODEL 6000
PROP                                                                                                                                                                                                            
REC(95,25,30,20,r)
VIS 5
PIN(90,40,0.000,0.000)b
PIN(90,30,0.000,0.000)a
PIN(130,30,0.000,0.420)nand
LIG(90,40,95,40)
LIG(90,30,95,30)
LIG(125,30,130,30)
LIG(95,25,95,45)
LIG(95,25,125,25)
LIG(125,25,125,45)
LIG(125,45,95,45)
VLG module nand( b,a,nand);
VLG   input b,a;
VLG   output nand;
VLG   nmos #(24) nmos(nand,w1,a); // 1.0u 0.12u
VLG   nmos #(10) nmos(w1,vss,b); // 1.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,a); // 2.0u 0.12u
VLG   pmos #(24) pmos(nand,vdd,b); // 2.0u 0.12u
VLG endmodule
FSYM
SYM  #invertor_clock
BB(-10,40,10,60)
TITLE 0 38  #invertor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-5,45,10,10,r)
VIS 5
PIN(-10,50,0.000,0.000)a
PIN(10,50,0.000,0.280)~a
LIG(-10,50,-5,50)
LIG(5,50,10,50)
LIG(-5,45,-5,55)
LIG(-5,45,5,45)
LIG(5,45,5,55)
LIG(5,55,-5,55)
VLG module invertor_clock( a,~a);
VLG   input a;
VLG   output ~a;
VLG   pmos #(17) pmos(~a,vdd,a); // 2.0u 0.12u
VLG   nmos #(17) nmos(~a,vss,a); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #light1
BB(148,15,154,29)
TITLE 150 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,16,4,4,r)
VIS 1
PIN(150,30,0.000,0.000)~Q
LIG(153,21,153,16)
LIG(153,16,152,15)
LIG(149,16,149,21)
LIG(152,26,152,23)
LIG(151,26,154,26)
LIG(151,28,153,26)
LIG(152,28,154,26)
LIG(148,23,154,23)
LIG(150,23,150,30)
LIG(148,21,148,23)
LIG(154,21,148,21)
LIG(154,23,154,21)
LIG(150,15,149,16)
LIG(152,15,150,15)
FSYM
SYM  #light2
BB(148,-20,154,-6)
TITLE 150 -6  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(149,-19,4,4,r)
VIS 1
PIN(150,-5,0.000,0.000)Q
LIG(153,-14,153,-19)
LIG(153,-19,152,-20)
LIG(149,-19,149,-14)
LIG(152,-9,152,-12)
LIG(151,-9,154,-9)
LIG(151,-7,153,-9)
LIG(152,-7,154,-9)
LIG(148,-12,154,-12)
LIG(150,-12,150,-5)
LIG(148,-14,148,-12)
LIG(154,-14,148,-14)
LIG(154,-12,154,-14)
LIG(150,-20,149,-19)
LIG(152,-20,150,-20)
FSYM
SYM  #clock1
BB(5,17,20,23)
TITLE 10 20  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(7,18,6,4,r)
VIS 1
PIN(20,20,0.000,0.280)Clock
LIG(15,20,20,20)
LIG(10,18,8,18)
LIG(14,18,12,18)
LIG(15,17,15,23)
LIG(5,23,5,17)
LIG(10,22,10,18)
LIG(12,18,12,22)
LIG(12,22,10,22)
LIG(8,22,6,22)
LIG(8,18,8,22)
LIG(15,23,5,23)
LIG(15,17,5,17)
FSYM
SYM  #button2
BB(-19,-9,-10,-1)
TITLE -15 -5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-18,-8,6,6,r)
VIS 1
PIN(-10,-5,0.000,0.000)D
LIG(-11,-5,-10,-5)
LIG(-19,-1,-19,-9)
LIG(-11,-1,-19,-1)
LIG(-11,-9,-11,-1)
LIG(-19,-9,-11,-9)
LIG(-18,-2,-18,-8)
LIG(-12,-2,-18,-2)
LIG(-12,-8,-12,-2)
LIG(-18,-8,-12,-8)
FSYM
CNC(135 -5)
LIG(10,50,20,50)
LIG(20,5,20,40)
LIG(-10,-5,20,-5)
LIG(60,-5,90,-5)
LIG(60,40,90,40)
LIG(90,5,90,15)
LIG(90,15,130,15)
LIG(130,15,130,30)
LIG(130,-5,135,-5)
LIG(130,30,150,30)
LIG(90,30,90,20)
LIG(90,20,135,20)
LIG(135,20,135,-5)
LIG(135,-5,150,-5)
LIG(-10,-5,-10,50)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\Dlatch.sch
