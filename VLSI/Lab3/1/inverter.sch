DSCH 2.7a
VERSION 08/12/2021 15:46:44
BB(51,-15,129,60)
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(76,0,19,15,r)
VIS 2
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.000,0.140)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,25,95,45)
TITLE 90 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(76,30,19,15,r)
VIS 2
PIN(95,45,0.000,0.000)s
PIN(75,35,0.000,0.000)g
PIN(95,25,0.000,0.140)d
LIG(85,35,75,35)
LIG(85,41,85,29)
LIG(87,41,87,29)
LIG(95,29,87,29)
LIG(95,25,95,29)
LIG(95,41,87,41)
LIG(95,45,95,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button1
BB(51,16,60,24)
TITLE 55 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(52,17,6,6,r)
VIS 1
PIN(60,20,0.000,0.000)a
LIG(59,20,60,20)
LIG(51,24,51,16)
LIG(59,24,51,24)
LIG(59,16,59,24)
LIG(51,16,59,16)
LIG(52,23,52,17)
LIG(58,23,52,23)
LIG(58,17,58,23)
LIG(52,17,58,17)
FSYM
SYM  #light1
BB(123,5,129,19)
TITLE 125 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(124,6,4,4,r)
VIS 1
PIN(125,20,0.000,0.000)~a
LIG(128,11,128,6)
LIG(128,6,127,5)
LIG(124,6,124,11)
LIG(127,16,127,13)
LIG(126,16,129,16)
LIG(126,18,128,16)
LIG(127,18,129,16)
LIG(123,13,129,13)
LIG(125,13,125,20)
LIG(123,11,123,13)
LIG(129,11,123,11)
LIG(129,13,129,11)
LIG(125,5,124,6)
LIG(127,5,125,5)
FSYM
SYM  #vss
BB(90,52,100,60)
TITLE 94 57  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(90,50,0,0,b)
VIS 0
PIN(95,50,0.000,0.000)vss
LIG(95,50,95,55)
LIG(90,55,100,55)
LIG(90,58,92,55)
LIG(92,58,94,55)
LIG(94,58,96,55)
LIG(96,58,98,55)
FSYM
SYM  #vdd
BB(90,-15,100,-5)
TITLE 93 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(95,-5,0.000,0.000)vdd
LIG(95,-5,95,-10)
LIG(95,-10,90,-10)
LIG(90,-10,95,-15)
LIG(95,-15,100,-10)
LIG(100,-10,95,-10)
FSYM
CNC(95 20)
CNC(95 20)
CNC(75 20)
LIG(95,15,95,20)
LIG(95,20,125,20)
LIG(95,20,95,25)
LIG(75,20,75,35)
LIG(95,45,95,50)
LIG(75,5,75,20)
LIG(60,20,75,20)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem1\inverter.sch
