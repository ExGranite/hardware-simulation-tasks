DSCH 2.7a
VERSION 08/12/2021 15:41:15
BB(-14,-20,139,85)
SYM  #nmos
BB(55,35,75,55)
TITLE 70 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,40,19,15,r)
VIS 2
PIN(75,55,0.000,0.000)s
PIN(55,45,0.000,0.000)g
PIN(75,35,0.000,0.210)d
LIG(65,45,55,45)
LIG(65,51,65,39)
LIG(67,51,67,39)
LIG(75,39,67,39)
LIG(75,35,75,39)
LIG(75,51,67,51)
LIG(75,55,75,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,55,75,75)
TITLE 70 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(56,60,19,15,r)
VIS 2
PIN(75,75,0.000,0.000)s
PIN(55,65,0.000,0.000)g
PIN(75,55,0.000,0.070)d
LIG(65,65,55,65)
LIG(65,71,65,59)
LIG(67,71,67,59)
LIG(75,59,67,59)
LIG(75,55,75,59)
LIG(75,71,67,71)
LIG(75,75,75,71)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(-14,61,-5,69)
TITLE -10 65  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,62,6,6,r)
VIS 1
PIN(-5,65,0.000,0.000)b
LIG(-6,65,-5,65)
LIG(-14,69,-14,61)
LIG(-6,69,-14,69)
LIG(-6,61,-6,69)
LIG(-14,61,-6,61)
LIG(-13,68,-13,62)
LIG(-7,68,-13,68)
LIG(-7,62,-7,68)
LIG(-13,62,-7,62)
FSYM
SYM  #pmos
BB(45,-10,65,10)
TITLE 60 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(46,-5,19,15,r)
VIS 2
PIN(65,-10,0.000,0.000)s
PIN(45,0,0.000,0.000)g
PIN(65,10,0.000,0.210)d
LIG(45,0,51,0)
LIG(53,0,53,0)
LIG(55,6,55,-6)
LIG(57,6,57,-6)
LIG(65,-6,57,-6)
LIG(65,-10,65,-6)
LIG(65,6,57,6)
LIG(65,10,65,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(85,-10,105,10)
TITLE 100 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(86,-5,19,15,r)
VIS 2
PIN(105,-10,0.000,0.000)s
PIN(85,0,0.000,0.000)g
PIN(105,10,0.000,0.210)d
LIG(85,0,91,0)
LIG(93,0,93,0)
LIG(95,6,95,-6)
LIG(97,6,97,-6)
LIG(105,-6,97,-6)
LIG(105,-10,105,-6)
LIG(105,6,97,6)
LIG(105,10,105,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-14,11,-5,19)
TITLE -10 15  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-13,12,6,6,r)
VIS 1
PIN(-5,15,0.000,0.000)a
LIG(-6,15,-5,15)
LIG(-14,19,-14,11)
LIG(-6,19,-14,19)
LIG(-6,11,-6,19)
LIG(-14,11,-6,11)
LIG(-13,18,-13,12)
LIG(-7,18,-13,18)
LIG(-7,12,-7,18)
LIG(-13,12,-7,12)
FSYM
SYM  #vss
BB(70,77,80,85)
TITLE 74 82  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,75,0,0,b)
VIS 0
PIN(75,75,0.000,0.000)vss
LIG(75,75,75,80)
LIG(70,80,80,80)
LIG(70,83,72,80)
LIG(72,83,74,80)
LIG(74,83,76,80)
LIG(76,83,78,80)
FSYM
SYM  #vdd
BB(80,-20,90,-10)
TITLE 83 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(85,-10,0.000,0.000)vdd
LIG(85,-10,85,-15)
LIG(85,-15,80,-15)
LIG(80,-15,85,-20)
LIG(85,-20,90,-15)
LIG(90,-15,85,-15)
FSYM
SYM  #light1
BB(133,15,139,29)
TITLE 135 29  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(134,16,4,4,r)
VIS 1
PIN(135,30,0.000,0.000)nand
LIG(138,21,138,16)
LIG(138,16,137,15)
LIG(134,16,134,21)
LIG(137,26,137,23)
LIG(136,26,139,26)
LIG(136,28,138,26)
LIG(137,28,139,26)
LIG(133,23,139,23)
LIG(135,23,135,30)
LIG(133,21,133,23)
LIG(139,21,133,21)
LIG(139,23,139,21)
LIG(135,15,134,16)
LIG(137,15,135,15)
FSYM
CNC(75 10)
CNC(45 15)
CNC(25 65)
CNC(75 30)
LIG(65,10,75,10)
LIG(65,-10,105,-10)
LIG(75,35,75,30)
LIG(75,10,105,10)
LIG(-5,15,45,15)
LIG(45,0,45,15)
LIG(45,15,45,45)
LIG(45,45,55,45)
LIG(75,30,75,10)
LIG(-5,65,25,65)
LIG(85,0,85,25)
LIG(85,25,25,25)
LIG(25,25,25,65)
LIG(25,65,55,65)
LIG(135,30,75,30)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\nand.sch
