DSCH 2.7f
VERSION 30/11/2020 10:23:36 PM
BB(10,-10,180,105)
SYM  #pmos
BB(80,65,100,85)
TITLE 95 70  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(80,65,15,19,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(90,85,0.000,0.000)g
PIN(80,65,0.030,0.420)d
LIG(90,85,90,79)
LIG(90,77,90,77)
LIG(84,75,96,75)
LIG(84,73,96,73)
LIG(96,65,96,73)
LIG(100,65,96,65)
LIG(84,65,84,73)
LIG(80,65,84,65)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(10,85,30,105)
TITLE 25 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(11,90,19,15,r)
VIS 2
PIN(30,105,0.000,0.000)s
PIN(10,95,0.000,0.000)g
PIN(30,85,0.030,0.210)d
LIG(20,95,10,95)
LIG(20,101,20,89)
LIG(22,101,22,89)
LIG(30,89,22,89)
LIG(30,85,30,89)
LIG(30,101,22,101)
LIG(30,105,30,101)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-10,80,10)
TITLE 65 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(65,-9,15,19,r)
VIS 2
PIN(60,10,0.000,0.000)s
PIN(70,-10,0.000,0.000)g
PIN(80,10,0.030,0.420)d
LIG(70,-10,70,-4)
LIG(70,-2,70,-2)
LIG(76,0,64,0)
LIG(76,2,64,2)
LIG(64,10,64,2)
LIG(60,10,64,10)
LIG(76,10,76,2)
LIG(80,10,76,10)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,10,80,30)
TITLE 75 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(60,10,15,19,r)
VIS 2
PIN(60,10,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(80,10,0.030,0.420)d
LIG(70,20,70,30)
LIG(64,20,76,20)
LIG(64,18,76,18)
LIG(76,10,76,18)
LIG(80,10,76,10)
LIG(64,10,64,18)
LIG(60,10,64,10)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #clock1
BB(30,7,45,13)
TITLE 35 10  #clock2
MODEL 69
PROP   15.000 15.000                                                                                                                                
REC(32,8,6,4,r)
VIS 1
PIN(45,10,0.030,0.140)D
LIG(40,10,45,10)
LIG(35,8,33,8)
LIG(39,8,37,8)
LIG(40,7,40,13)
LIG(30,13,30,7)
LIG(35,12,35,8)
LIG(37,8,37,12)
LIG(37,12,35,12)
LIG(33,12,31,12)
LIG(33,8,33,12)
LIG(40,13,30,13)
LIG(40,7,30,7)
FSYM
SYM  #nmos
BB(80,45,100,65)
TITLE 85 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(85,46,15,19,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(90,45,0.000,0.000)g
PIN(80,65,0.030,0.420)d
LIG(90,55,90,45)
LIG(96,55,84,55)
LIG(96,57,84,57)
LIG(84,65,84,57)
LIG(80,65,84,65)
LIG(96,65,96,57)
LIG(100,65,96,65)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(25,55,35,65)
TITLE 28 61  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,20,0,0, )
VIS 0
PIN(30,65,0.000,0.000)vdd
LIG(30,65,30,60)
LIG(30,60,25,60)
LIG(25,60,30,55)
LIG(30,55,35,60)
LIG(35,60,30,60)
FSYM
SYM  #vss
BB(172,25,180,35)
TITLE 177 31  #vss
MODEL 0
PROP                                                                                                                                    
REC(170,35,0,0,b)
VIS 0
PIN(170,30,0.000,0.000)vss
LIG(170,30,175,30)
LIG(175,35,175,25)
LIG(178,35,175,33)
LIG(178,33,175,31)
LIG(178,31,175,29)
LIG(178,29,175,27)
FSYM
SYM  #pmos
BB(130,10,150,30)
TITLE 135 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(135,11,15,19,r)
VIS 2
PIN(130,30,0.000,0.000)s
PIN(140,10,0.000,0.000)g
PIN(150,30,0.030,0.210)d
LIG(140,10,140,16)
LIG(140,18,140,18)
LIG(146,20,134,20)
LIG(146,22,134,22)
LIG(134,30,134,22)
LIG(130,30,134,30)
LIG(146,30,146,22)
LIG(150,30,146,30)
VLG           pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(130,65,150,85)
TITLE 135 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(130,70,19,15,r)
VIS 2
PIN(130,85,0.000,0.000)s
PIN(150,75,0.000,0.000)g
PIN(130,65,0.030,0.210)d
LIG(140,75,150,75)
LIG(140,81,140,69)
LIG(138,81,138,69)
LIG(130,69,138,69)
LIG(130,65,130,69)
LIG(130,81,138,81)
LIG(130,85,130,81)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(130,45,150,65)
TITLE 135 50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(130,50,19,15,r)
VIS 2
PIN(130,45,0.000,0.000)s
PIN(150,55,0.000,0.000)g
PIN(130,65,0.030,0.210)d
LIG(150,55,144,55)
LIG(142,55,142,55)
LIG(140,61,140,49)
LIG(138,61,138,49)
LIG(130,49,138,49)
LIG(130,45,130,49)
LIG(130,61,138,61)
LIG(130,65,130,61)
VLG           pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(120,25,130,35)
TITLE 126 28  #vdd
MODEL 1
PROP                                                                                                                                    
REC(100,-195,0,0, )
VIS 0
PIN(130,30,0.000,0.000)vdd
LIG(130,30,125,30)
LIG(125,30,125,25)
LIG(125,25,120,30)
LIG(120,30,125,35)
LIG(125,35,125,30)
FSYM
SYM  #light1
BB(118,-5,124,9)
TITLE 120 9  #Q
MODEL 49
PROP                                                                                                                                    
REC(119,-4,4,4,r)
VIS 1
PIN(120,10,0.000,0.000)out1(Q)
LIG(123,1,123,-4)
LIG(123,-4,122,-5)
LIG(119,-4,119,1)
LIG(122,6,122,3)
LIG(121,6,124,6)
LIG(121,8,123,6)
LIG(122,8,124,6)
LIG(118,3,124,3)
LIG(120,3,120,10)
LIG(118,1,118,3)
LIG(124,1,118,1)
LIG(124,3,124,1)
LIG(120,-5,119,-4)
LIG(122,-5,120,-5)
FSYM
SYM  #nmos
BB(150,10,170,30)
TITLE 155 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(155,11,15,19,r)
VIS 2
PIN(170,30,0.000,0.000)s
PIN(160,10,0.000,0.000)g
PIN(150,30,0.030,0.210)d
LIG(160,20,160,10)
LIG(166,20,154,20)
LIG(166,22,154,22)
LIG(154,30,154,22)
LIG(150,30,154,30)
LIG(166,30,166,22)
LIG(170,30,166,30)
VLG           nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,65,30,85)
TITLE 25 70  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(11,70,19,15,r)
VIS 2
PIN(30,65,0.000,0.000)s
PIN(10,75,0.000,0.000)g
PIN(30,85,0.030,0.210)d
LIG(10,75,16,75)
LIG(18,75,18,75)
LIG(20,81,20,69)
LIG(22,81,22,69)
LIG(30,69,22,69)
LIG(30,65,30,69)
LIG(30,81,22,81)
LIG(30,85,30,81)
VLG           pmos pmos(drain,source,gate);
FSYM
SYM  #clock1
BB(10,32,25,38)
TITLE 20 35  #clock1
MODEL 69
PROP   40.000 40.000                                                                                                                                
REC(17,33,6,4,r)
VIS 1
PIN(10,35,1.500,0.280)clk1
LIG(15,35,10,35)
LIG(20,33,22,33)
LIG(16,33,18,33)
LIG(15,32,15,38)
LIG(25,38,25,32)
LIG(20,37,20,33)
LIG(18,33,18,37)
LIG(18,37,20,37)
LIG(22,37,24,37)
LIG(22,33,22,37)
LIG(15,38,25,38)
LIG(15,32,25,32)
FSYM
CNC(70 85)
LIG(10,-10,90,-10)
LIG(10,-10,10,95)
LIG(45,10,60,10)
LIG(80,10,160,10)
LIG(130,30,130,45)
LIG(80,10,80,65)
LIG(70,30,70,85)
LIG(90,45,90,-10)
LIG(70,85,90,85)
LIG(130,85,170,85)
LIG(30,85,70,85)
LIG(100,65,130,65)
LIG(170,30,170,85)
LIG(150,30,150,75)
LIG(30,105,130,105)
LIG(130,85,130,105)
TEXT 93 38  #If CLK=0; Q(Output) = D(Input)
TEXT 93 43  #If CLK=1; Q(Output) = Memory
TEXT 130 -2  #Negative Level Sensitive D-Latch using 2 :1 MUX
TEXT 130 -7  #SAIF_173120001
FFIG E:\DSCH2\MyClassRoom\D-Latch_Negative_Level_Sensitive.sch
