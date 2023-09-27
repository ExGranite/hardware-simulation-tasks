DSCH 2.7a
VERSION 08/12/2021 15:39:43
BB(-95,635,84,688)
SYM  #button3c
BB(-59,646,-50,654)
TITLE -55 650  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,647,6,6,r)
VIS 1
PIN(-50,650,0.000,0.000)D
LIG(-51,650,-50,650)
LIG(-59,654,-59,646)
LIG(-51,654,-59,654)
LIG(-51,646,-51,654)
LIG(-59,646,-51,646)
LIG(-58,653,-58,647)
LIG(-52,653,-58,653)
LIG(-52,647,-52,653)
LIG(-58,647,-52,647)
FSYM
SYM  #Dlatch
BB(15,640,55,670)
TITLE 25 638  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                            
REC(20,645,30,20,r)
VIS 5
PIN(15,660,0.000,0.000)Clock
PIN(15,650,0.000,0.000)D
PIN(55,660,0.000,0.560)~Q
PIN(55,650,0.000,0.560)Q
LIG(15,660,20,660)
LIG(15,650,20,650)
LIG(50,660,55,660)
LIG(50,650,55,650)
LIG(20,645,20,665)
LIG(20,645,50,645)
LIG(50,645,50,665)
LIG(50,665,20,665)
VLG module Dlatch( Clock,D,~Q,Q);
VLG  input Clock,D;
VLG  output ~Q,Q;
VLG  wire w8,w9,w10,w11;
VLG  nand #(41) nand(w3,Clock,D);
VLG  nand #(41) nand(w5,w4,Clock);
VLG  nand #(48) nand(Q,~Q,w3);
VLG  nand #(48) nand(~Q,w5,Q);
VLG  not #(34) invertor_clock(w4,D);
VLG  nmos #(40) nmos_na1(w3,w8,D); //  
VLG  nmos #(12) nmos_na2(w8,vss,Clock); //  
VLG  pmos #(40) pmos_na3(w3,vdd,D); //  
VLG  pmos #(40) pmos_na4(w3,vdd,Clock); //  
VLG  nmos #(40) nmos_na5(w5,w9,Clock); //  
VLG  nmos #(12) nmos_na6(w9,vss,w4); //  
VLG  pmos #(40) pmos_na7(w5,vdd,Clock); //  
VLG  pmos #(40) pmos_na8(w5,vdd,w4); //  
VLG  nmos #(47) nmos_na9(Q,w10,w3); //  
VLG  nmos #(12) nmos_na10(w10,vss,~Q); //  
VLG  pmos #(47) pmos_na11(Q,vdd,w3); //  
VLG  pmos #(47) pmos_na12(Q,vdd,~Q); //  
VLG  nmos #(47) nmos_na13(~Q,w11,Q); //  
VLG  nmos #(12) nmos_na14(w11,vss,w5); //  
VLG  pmos #(47) pmos_na15(~Q,vdd,Q); //  
VLG  pmos #(47) pmos_na16(~Q,vdd,w5); //  
VLG  pmos #(30) pmos_in17(w4,vdd,D); //  
VLG  nmos #(30) nmos_in18(w4,vss,D); //  
VLG endmodule
FSYM
SYM  #invertor_clock
BB(-70,660,-50,680)
TITLE -60 658  #invertor
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-65,665,10,10,r)
VIS 5
PIN(-70,670,0.000,0.000)a
PIN(-50,670,0.000,0.560)~a
LIG(-70,670,-65,670)
LIG(-55,670,-50,670)
LIG(-65,665,-65,675)
LIG(-65,665,-55,665)
LIG(-55,665,-55,675)
LIG(-55,675,-65,675)
VLG module invertor_clock( a,~a);
VLG  input a;
VLG  output ~a;
VLG  pmos #(17) pmos(~a,vdd,a); // 2.0u 0.12u
VLG  nmos #(17) nmos(~a,vss,a); // 1.0u 0.12u
VLG endmodule
FSYM
SYM  #light2c
BB(78,645,84,659)
TITLE 80 659  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,646,4,4,r)
VIS 1
PIN(80,660,0.000,0.000)~Q
LIG(83,651,83,646)
LIG(83,646,82,645)
LIG(79,646,79,651)
LIG(82,656,82,653)
LIG(81,656,84,656)
LIG(81,658,83,656)
LIG(82,658,84,656)
LIG(78,653,84,653)
LIG(80,653,80,660)
LIG(78,651,78,653)
LIG(84,651,78,651)
LIG(84,653,84,651)
LIG(80,645,79,646)
LIG(82,645,80,645)
FSYM
SYM  #clock2c
BB(-95,682,-80,688)
TITLE -90 685  #clock
MODEL 69
PROP   5.000 5.000                                                                                                                                                                                                        
REC(-93,683,6,4,r)
VIS 1
PIN(-80,685,0.000,0.560)Clock
LIG(-85,685,-80,685)
LIG(-90,683,-92,683)
LIG(-86,683,-88,683)
LIG(-85,682,-85,688)
LIG(-95,688,-95,682)
LIG(-90,687,-90,683)
LIG(-88,683,-88,687)
LIG(-88,687,-90,687)
LIG(-92,687,-94,687)
LIG(-92,683,-92,687)
LIG(-85,688,-95,688)
LIG(-85,682,-95,682)
FSYM
SYM  #light1c
BB(68,635,74,649)
TITLE 70 649  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(69,636,4,4,r)
VIS 1
PIN(70,650,0.000,0.000)Q
LIG(73,641,73,636)
LIG(73,636,72,635)
LIG(69,636,69,641)
LIG(72,646,72,643)
LIG(71,646,74,646)
LIG(71,648,73,646)
LIG(72,648,74,646)
LIG(68,643,74,643)
LIG(70,643,70,650)
LIG(68,641,68,643)
LIG(74,641,68,641)
LIG(74,643,74,641)
LIG(70,635,69,636)
LIG(72,635,70,635)
FSYM
SYM  #Dlatch
BB(-50,640,-10,670)
TITLE -40 638  #Dlatch
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-45,645,30,20,r)
VIS 5
PIN(-50,660,0.000,0.000)Clock
PIN(-50,650,0.000,0.000)D
PIN(-10,660,0.000,0.490)~Q
PIN(-10,650,0.000,0.910)Q
LIG(-50,660,-45,660)
LIG(-50,650,-45,650)
LIG(-15,660,-10,660)
LIG(-15,650,-10,650)
LIG(-45,645,-45,665)
LIG(-45,645,-15,645)
LIG(-15,645,-15,665)
LIG(-15,665,-45,665)
VLG module Dlatch( Clock,D,~Q,Q);
VLG  input Clock,D;
VLG  output ~Q,Q;
VLG  wire w8,w9,w10,w11;
VLG  nand #(41) nand(w3,Clock,D);
VLG  nand #(41) nand(w5,w4,Clock);
VLG  nand #(48) nand(Q,~Q,w3);
VLG  nand #(48) nand(~Q,w5,Q);
VLG  not #(34) invertor_clock(w4,D);
VLG  nmos #(40) nmos_na1(w3,w8,D); //  
VLG  nmos #(12) nmos_na2(w8,vss,Clock); //  
VLG  pmos #(40) pmos_na3(w3,vdd,D); //  
VLG  pmos #(40) pmos_na4(w3,vdd,Clock); //  
VLG  nmos #(40) nmos_na5(w5,w9,Clock); //  
VLG  nmos #(12) nmos_na6(w9,vss,w4); //  
VLG  pmos #(40) pmos_na7(w5,vdd,Clock); //  
VLG  pmos #(40) pmos_na8(w5,vdd,w4); //  
VLG  nmos #(47) nmos_na9(Q,w10,w3); //  
VLG  nmos #(12) nmos_na10(w10,vss,~Q); //  
VLG  pmos #(47) pmos_na11(Q,vdd,w3); //  
VLG  pmos #(47) pmos_na12(Q,vdd,~Q); //  
VLG  nmos #(47) nmos_na13(~Q,w11,Q); //  
VLG  nmos #(12) nmos_na14(w11,vss,w5); //  
VLG  pmos #(47) pmos_na15(~Q,vdd,Q); //  
VLG  pmos #(47) pmos_na16(~Q,vdd,w5); //  
VLG  pmos #(30) pmos_in17(w4,vdd,D); //  
VLG  nmos #(30) nmos_in18(w4,vss,D); //  
VLG endmodule
FSYM
CNC(-70 685)
LIG(55,660,80,660)
LIG(-70,685,15,685)
LIG(-70,670,-70,685)
LIG(-50,660,-50,670)
LIG(55,650,70,650)
LIG(-80,685,-70,685)
LIG(15,685,15,660)
LIG(-10,650,15,650)
FFIG A:\FALL 2021\CSE460\Lab\LAB Assignment 3\Lab Task\Problem3\FlipFlop.sch
