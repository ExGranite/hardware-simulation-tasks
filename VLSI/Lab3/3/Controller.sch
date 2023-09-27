DSCH 2.7a
VERSION 08/12/2021 15:54:55
BB(-10,-25,139,65)
SYM  #invertor_clock
BB(20,5,40,25)
TITLE 30 3  #invertor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(25,10,10,10,r)
VIS 5
PIN(20,15,0.000,0.000)a
PIN(40,15,0.000,0.280)~a
LIG(20,15,25,15)
LIG(35,15,40,15)
LIG(25,10,25,20)
LIG(25,10,35,10)
LIG(35,10,35,20)
LIG(35,20,25,20)
VLG module invertor_clock( a,~a);
VLG   input a;
VLG   output ~a;
VLG   pmos #(17) pmos(~a,vdd,a); // 2.0u 0.12u
VLG   nmos #(17) nmos(~a,vss,a); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #nmos
BB(65,15,85,35)
TITLE 80 20  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,20,19,15,r)
VIS 2
PIN(85,35,0.000,0.000)s
PIN(65,25,0.000,0.000)g
PIN(85,15,0.000,0.280)d
LIG(75,25,65,25)
LIG(75,31,75,19)
LIG(77,31,77,19)
LIG(85,19,77,19)
LIG(85,15,85,19)
LIG(85,31,77,31)
LIG(85,35,85,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,35,85,55)
TITLE 80 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,40,19,15,r)
VIS 2
PIN(85,55,0.000,0.000)s
PIN(65,45,0.000,0.000)g
PIN(85,35,0.000,0.070)d
LIG(75,45,65,45)
LIG(75,51,75,39)
LIG(77,51,77,39)
LIG(85,39,77,39)
LIG(85,35,85,39)
LIG(85,51,77,51)
LIG(85,55,85,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(80,57,90,65)
TITLE 84 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(80,55,0,0,b)
VIS 0
PIN(85,55,0.000,0.000)vss
LIG(85,55,85,60)
LIG(80,60,90,60)
LIG(80,63,82,60)
LIG(82,63,84,60)
LIG(84,63,86,60)
LIG(86,63,88,60)
FSYM
SYM  #pmos
BB(60,-15,80,5)
TITLE 75 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(61,-10,19,15,r)
VIS 2
PIN(80,-15,0.000,0.000)s
PIN(60,-5,0.000,0.000)g
PIN(80,5,0.000,0.280)d
LIG(60,-5,66,-5)
LIG(68,-5,68,-5)
LIG(70,1,70,-11)
LIG(72,1,72,-11)
LIG(80,-11,72,-11)
LIG(80,-15,80,-11)
LIG(80,1,72,1)
LIG(80,5,80,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(90,-15,110,5)
TITLE 105 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(91,-10,19,15,r)
VIS 2
PIN(110,-15,0.000,0.000)s
PIN(90,-5,0.000,0.000)g
PIN(110,5,0.000,0.280)d
LIG(90,-5,96,-5)
LIG(98,-5,98,-5)
LIG(100,1,100,-11)
LIG(102,1,102,-11)
LIG(110,-11,102,-11)
LIG(110,-15,110,-11)
LIG(110,1,102,1)
LIG(110,5,110,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #invertor_clock
BB(115,0,135,20)
TITLE 125 -2  #invertor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(120,5,10,10,r)
VIS 5
PIN(115,10,0.000,0.000)a
PIN(135,10,0.000,0.210)~a
LIG(115,10,120,10)
LIG(130,10,135,10)
LIG(120,5,120,15)
LIG(120,5,130,5)
LIG(130,5,130,15)
LIG(130,15,120,15)
VLG module invertor_clock( a,~a);
VLG   input a;
VLG   output ~a;
VLG   pmos #(17) pmos(~a,vdd,a); // 2.0u 0.12u
VLG   nmos #(17) nmos(~a,vss,a); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #button1
BB(-4,11,5,19)
TITLE 0 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-3,12,6,6,r)
VIS 1
PIN(5,15,0.000,0.000)Reset
LIG(4,15,5,15)
LIG(-4,19,-4,11)
LIG(4,19,-4,19)
LIG(4,11,4,19)
LIG(-4,11,4,11)
LIG(-3,18,-3,12)
LIG(3,18,-3,18)
LIG(3,12,3,18)
LIG(-3,12,3,12)
FSYM
SYM  #light1
BB(133,-5,139,9)
TITLE 135 9  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,-4,4,4,r)
VIS 1
PIN(135,10,0.000,0.000)Out
LIG(138,1,138,-4)
LIG(138,-4,137,-5)
LIG(134,-4,134,1)
LIG(137,6,137,3)
LIG(136,6,139,6)
LIG(136,8,138,6)
LIG(137,8,139,6)
LIG(133,3,139,3)
LIG(135,3,135,10)
LIG(133,1,133,3)
LIG(139,1,133,1)
LIG(139,3,139,1)
LIG(135,-5,134,-4)
LIG(137,-5,135,-5)
FSYM
SYM  #vdd
BB(90,-25,100,-15)
TITLE 93 -19  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,	)
VIS 0
PIN(95,-15,0.000,0.000)vdd
LIG(95,-15,95,-20)
LIG(95,-20,90,-20)
LIG(90,-20,95,-25)
LIG(95,-25,100,-20)
LIG(100,-20,95,-20)
FSYM
SYM  #clock1
BB(-10,-13,5,-7)
TITLE -5 -10  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                       
REC(-8,-12,6,4,r)
VIS 1
PIN(5,-10,0.000,0.140)D
LIG(0,-10,5,-10)
LIG(-5,-12,-7,-12)
LIG(-1,-12,-3,-12)
LIG(0,-13,0,-7)
LIG(-10,-7,-10,-13)
LIG(-5,-8,-5,-12)
LIG(-3,-12,-3,-8)
LIG(-3,-8,-5,-8)
LIG(-7,-8,-9,-8)
LIG(-7,-12,-7,-8)
LIG(0,-7,-10,-7)
LIG(0,-13,-10,-13)
FSYM
CNC(85 5)
CNC(85 10)
CNC(60 15)
CNC(50 -10)
LIG(80,5,85,5)
LIG(80,-15,110,-15)
LIG(85,15,85,10)
LIG(85,5,110,5)
LIG(85,10,115,10)
LIG(85,10,85,5)
LIG(5,15,20,15)
LIG(50,45,65,45)
LIG(5,-10,50,-10)
LIG(90,-10,90,-5)
LIG(40,15,60,15)
LIG(60,15,60,-5)
LIG(60,15,60,25)
LIG(60,25,65,25)
LIG(50,-10,50,45)
LIG(50,-10,90,-10)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\Controller.sch
