DSCH 2.7a
VERSION 08/12/2021 17:57:02
BB(6,-50,244,80)
SYM  #nmos
BB(95,20,115,40)
TITLE 110 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(96,25,19,15,r)
VIS 2
PIN(115,40,0.000,0.000)s
PIN(95,30,0.000,0.000)g
PIN(115,20,0.030,0.350)d
LIG(105,30,95,30)
LIG(105,36,105,24)
LIG(107,36,107,24)
LIG(115,24,107,24)
LIG(115,20,115,24)
LIG(115,36,107,36)
LIG(115,40,115,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(95,40,115,60)
TITLE 110 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(96,45,19,15,r)
VIS 2
PIN(115,60,0.000,0.000)s
PIN(95,50,0.000,0.000)g
PIN(115,40,0.030,0.070)d
LIG(105,50,95,50)
LIG(105,56,105,44)
LIG(107,56,107,44)
LIG(115,44,107,44)
LIG(115,40,115,44)
LIG(115,56,107,56)
LIG(115,60,115,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,20,190,40)
TITLE 185 25  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(171,25,19,15,r)
VIS 2
PIN(190,40,0.000,0.000)s
PIN(170,30,0.000,0.000)g
PIN(190,20,0.030,0.350)d
LIG(180,30,170,30)
LIG(180,36,180,24)
LIG(182,36,182,24)
LIG(190,24,182,24)
LIG(190,20,190,24)
LIG(190,36,182,36)
LIG(190,40,190,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,40,190,60)
TITLE 185 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(171,45,19,15,r)
VIS 2
PIN(190,60,0.000,0.000)s
PIN(170,50,0.000,0.000)g
PIN(190,40,0.030,0.070)d
LIG(180,50,170,50)
LIG(180,56,180,44)
LIG(182,56,182,44)
LIG(190,44,182,44)
LIG(190,40,190,44)
LIG(190,56,182,56)
LIG(190,60,190,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(170,-40,190,-20)
TITLE 185 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(171,-35,19,15,r)
VIS 2
PIN(190,-40,0.000,0.000)s
PIN(170,-30,0.000,0.000)g
PIN(190,-20,0.030,0.210)d
LIG(170,-30,176,-30)
LIG(178,-30,178,-30)
LIG(180,-24,180,-36)
LIG(182,-24,182,-36)
LIG(190,-36,182,-36)
LIG(190,-40,190,-36)
LIG(190,-24,182,-24)
LIG(190,-20,190,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(170,-15,190,5)
TITLE 185 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(171,-10,19,15,r)
VIS 2
PIN(190,-15,0.000,0.000)s
PIN(170,-5,0.000,0.000)g
PIN(190,5,0.030,0.350)d
LIG(170,-5,176,-5)
LIG(178,-5,178,-5)
LIG(180,1,180,-11)
LIG(182,1,182,-11)
LIG(190,-11,182,-11)
LIG(190,-15,190,-11)
LIG(190,1,182,1)
LIG(190,5,190,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,-40,115,-20)
TITLE 110 -35  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,-35,19,15,r)
VIS 2
PIN(115,-40,0.000,0.000)s
PIN(95,-30,0.000,0.000)g
PIN(115,-20,0.030,0.210)d
LIG(95,-30,101,-30)
LIG(103,-30,103,-30)
LIG(105,-24,105,-36)
LIG(107,-24,107,-36)
LIG(115,-36,107,-36)
LIG(115,-40,115,-36)
LIG(115,-24,107,-24)
LIG(115,-20,115,-24)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(95,-15,115,5)
TITLE 110 -10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(96,-10,19,15,r)
VIS 2
PIN(115,-15,0.000,0.000)s
PIN(95,-5,0.000,0.000)g
PIN(115,5,0.030,0.350)d
LIG(95,-5,101,-5)
LIG(103,-5,103,-5)
LIG(105,1,105,-11)
LIG(107,1,107,-11)
LIG(115,-11,107,-11)
LIG(115,-15,115,-11)
LIG(115,1,107,1)
LIG(115,5,115,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(155,62,165,70)
TITLE 159 67  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(155,60,0,0,b)
VIS 0
PIN(160,60,0.000,0.000)vss
LIG(160,60,160,65)
LIG(155,65,165,65)
LIG(155,68,157,65)
LIG(157,68,159,65)
LIG(159,68,161,65)
LIG(161,68,163,65)
FSYM
SYM  #vdd
BB(155,-50,165,-40)
TITLE 158 -44  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(160,-40,0.000,0.000)vdd
LIG(160,-40,160,-45)
LIG(160,-45,155,-45)
LIG(155,-45,160,-50)
LIG(160,-50,165,-45)
LIG(165,-45,160,-45)
FSYM
SYM  #button1
BB(6,-24,15,-16)
TITLE 10 -20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,-23,6,6,r)
VIS 1
PIN(15,-20,0.000,0.000)I1
LIG(14,-20,15,-20)
LIG(6,-16,6,-24)
LIG(14,-16,6,-16)
LIG(14,-24,14,-16)
LIG(6,-24,14,-24)
LIG(7,-17,7,-23)
LIG(13,-17,7,-17)
LIG(13,-23,13,-17)
LIG(7,-23,13,-23)
FSYM
SYM  #button2
BB(6,-4,15,4)
TITLE 10 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,-3,6,6,r)
VIS 1
PIN(15,0,0.000,0.000)I0
LIG(14,0,15,0)
LIG(6,4,6,-4)
LIG(14,4,6,4)
LIG(14,-4,14,4)
LIG(6,-4,14,-4)
LIG(7,3,7,-3)
LIG(13,3,7,3)
LIG(13,-3,13,3)
LIG(7,-3,13,-3)
FSYM
SYM  #button3
BB(6,16,15,24)
TITLE 10 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,17,6,6,r)
VIS 1
PIN(15,20,0.000,0.000)S
LIG(14,20,15,20)
LIG(6,24,6,16)
LIG(14,24,6,24)
LIG(14,16,14,24)
LIG(6,16,14,16)
LIG(7,23,7,17)
LIG(13,23,7,23)
LIG(13,17,13,23)
LIG(7,17,13,17)
FSYM
SYM  #light1
BB(238,-5,244,9)
TITLE 240 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(239,-4,4,4,r)
VIS 1
PIN(240,10,0.000,0.000)Y
LIG(243,1,243,-4)
LIG(243,-4,242,-5)
LIG(239,-4,239,1)
LIG(242,6,242,3)
LIG(241,6,244,6)
LIG(241,8,243,6)
LIG(242,8,244,6)
LIG(238,3,244,3)
LIG(240,3,240,10)
LIG(238,1,238,3)
LIG(244,1,238,1)
LIG(244,3,244,1)
LIG(240,-5,239,-4)
LIG(242,-5,240,-5)
FSYM
SYM  #inverter
BB(205,0,225,20)
TITLE 215 -2  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(210,5,10,10,r)
VIS 5
PIN(205,10,0.000,0.000)a
PIN(225,10,0.060,0.210)~a
LIG(205,10,210,10)
LIG(220,10,225,10)
LIG(210,5,210,15)
LIG(210,5,220,5)
LIG(220,5,220,15)
LIG(220,15,210,15)
VLG  module inverter( a,~a);
VLG   input a;
VLG   output ~a;
VLG   pmos #(14) pmos(~a,vdd,a); // 2.0u 0.12u
VLG   nmos #(14) nmos(~a,vss,a); // 1.0u 0.12u
VLG  endmodule
FSYM
SYM  #inverter
BB(95,5,115,25)
TITLE 105 3  #inverter
MODEL 6000
PROP                                                                                                                                                                                                           
REC(100,10,10,10,r)
VIS 5
PIN(95,15,0.000,0.000)a
PIN(115,15,0.060,0.280)~a
LIG(95,15,100,15)
LIG(110,15,115,15)
LIG(100,10,100,20)
LIG(100,10,110,10)
LIG(110,10,110,20)
LIG(110,20,100,20)
VLG  module inverter( a,~a);
VLG   input a;
VLG   output ~a;
VLG   pmos #(14) pmos(~a,vdd,a); // 2.0u 0.12u
VLG   nmos #(14) nmos(~a,vss,a); // 1.0u 0.12u
VLG  endmodule
FSYM
CNC(160 -15)
CNC(160 -20)
CNC(160 5)
CNC(160 20)
CNC(160 10)
CNC(70 -20)
CNC(95 20)
CNC(140 15)
CNC(35 0)
CNC(85 20)
LIG(115,-15,160,-15)
LIG(115,5,160,5)
LIG(115,-20,160,-20)
LIG(115,-40,190,-40)
LIG(160,-20,160,-15)
LIG(160,-15,190,-15)
LIG(160,-20,190,-20)
LIG(115,20,160,20)
LIG(115,60,190,60)
LIG(160,5,160,10)
LIG(160,5,190,5)
LIG(160,20,190,20)
LIG(225,10,240,10)
LIG(205,10,160,10)
LIG(160,10,160,20)
LIG(15,20,85,20)
LIG(95,20,95,30)
LIG(15,-20,70,-20)
LIG(70,-20,70,50)
LIG(70,50,95,50)
LIG(70,-30,95,-30)
LIG(15,0,35,0)
LIG(35,0,35,80)
LIG(35,80,170,80)
LIG(170,80,170,50)
LIG(95,20,95,15)
LIG(115,15,140,15)
LIG(140,15,140,30)
LIG(140,30,170,30)
LIG(140,15,140,-5)
LIG(140,-5,170,-5)
LIG(35,0,95,0)
LIG(95,0,95,-5)
LIG(85,-45,85,20)
LIG(85,20,95,20)
LIG(70,-20,70,-30)
LIG(85,-45,130,-45)
LIG(130,-45,130,-30)
LIG(130,-30,170,-30)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem2\2x1.sch
