DSCH3
VERSION 07/10/2020 12:38:16 PM
BB(-14,-15,94,65)
SYM  #pmos
BB(20,-5,40,15)
TITLE 35 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(21,0,19,15,r)
VIS 2
PIN(40,-5,0.000,0.000)s
PIN(20,5,0.000,0.000)g
PIN(40,15,0.030,0.210)d
LIG(20,5,26,5)
LIG(28,5,28,5)
LIG(30,11,30,-1)
LIG(32,11,32,-1)
LIG(40,-1,32,-1)
LIG(40,-5,40,-1)
LIG(40,11,32,11)
LIG(40,15,40,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(50,-5,70,15)
TITLE 65 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,0,19,15,r)
VIS 2
PIN(70,-5,0.000,0.000)s
PIN(50,5,0.000,0.000)g
PIN(70,15,0.030,0.210)d
LIG(50,5,56,5)
LIG(58,5,58,5)
LIG(60,11,60,-1)
LIG(62,11,62,-1)
LIG(70,-1,62,-1)
LIG(70,-5,70,-1)
LIG(70,11,62,11)
LIG(70,15,70,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,15,70,35)
TITLE 65 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,20,19,15,r)
VIS 2
PIN(70,35,0.000,0.000)s
PIN(50,25,0.000,0.000)g
PIN(70,15,0.030,0.210)d
LIG(60,25,50,25)
LIG(60,31,60,19)
LIG(62,31,62,19)
LIG(70,19,62,19)
LIG(70,15,70,19)
LIG(70,31,62,31)
LIG(70,35,70,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 40  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,40,19,15,r)
VIS 2
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.030,0.070)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(35,-15,45,-5)
TITLE 38 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(40,-5,0.000,0.000)vdd
LIG(40,-5,40,-10)
LIG(40,-10,35,-10)
LIG(35,-10,40,-15)
LIG(40,-15,45,-10)
LIG(45,-10,40,-10)
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #light
BB(88,0,94,14)
TITLE 90 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(89,1,4,4,r)
VIS 1
PIN(90,15,0.000,0.000)out1
LIG(93,6,93,1)
LIG(93,1,92,0)
LIG(89,1,89,6)
LIG(92,11,92,8)
LIG(91,11,94,11)
LIG(91,13,93,11)
LIG(92,13,94,11)
LIG(88,8,94,8)
LIG(90,8,90,15)
LIG(88,6,88,8)
LIG(94,6,88,6)
LIG(94,8,94,6)
LIG(90,0,89,1)
LIG(92,0,90,0)
FSYM
SYM  #button
BB(-9,21,0,29)
TITLE -5 25  #button1
MODEL 59
PROP                                                                                                                                   
REC(-8,22,6,6,r)
VIS 1
PIN(0,25,0.000,0.000)in1
LIG(-1,25,0,25)
LIG(-9,29,-9,21)
LIG(-1,29,-9,29)
LIG(-1,21,-1,29)
LIG(-9,21,-1,21)
LIG(-8,28,-8,22)
LIG(-2,28,-8,28)
LIG(-2,22,-2,28)
LIG(-8,22,-2,22)
FSYM
SYM  #button
BB(-9,41,0,49)
TITLE -5 45  #button2
MODEL 59
PROP                                                                                                                                   
REC(-8,42,6,6,r)
VIS 1
PIN(0,45,0.000,0.000)in2
LIG(-1,45,0,45)
LIG(-9,49,-9,41)
LIG(-1,49,-9,49)
LIG(-1,41,-1,49)
LIG(-9,41,-1,41)
LIG(-8,48,-8,42)
LIG(-2,48,-8,48)
LIG(-2,42,-2,48)
LIG(-8,42,-2,42)
FSYM
CNC(20 45)
LIG(50,5,50,25)
LIG(40,15,90,15)
LIG(20,45,0,45)
LIG(40,-5,70,-5)
LIG(50,25,0,25)
LIG(50,45,20,45)
LIG(20,5,20,45)
TEXT -14 24  #A
TEXT -13 44  #B
FFIG E:\MicrosoftSaif.NDUB\Software\DSCH\2.Two-inputNand.sch
