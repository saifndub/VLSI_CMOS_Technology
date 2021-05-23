DSCH 2.7f
VERSION 30/11/2020 10:15:42 PM
BB(10,-10,185,105)
SYM  #nmos
BB(80,65,100,85)
TITLE 85 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(85,65,15,19,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(90,85,0.000,0.000)g
PIN(80,65,0.030,0.420)d
LIG(90,75,90,85)
LIG(96,75,84,75)
LIG(96,73,84,73)
LIG(84,65,84,73)
LIG(80,65,84,65)
LIG(96,65,96,73)
LIG(100,65,96,65)
VLG        nmos nmos(drain,source,gate);
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
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 65 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(65,10,15,19,r)
VIS 2
PIN(60,10,0.000,0.000)s
PIN(70,30,0.000,0.000)g
PIN(80,10,0.030,0.420)d
LIG(70,30,70,24)
LIG(70,22,70,22)
LIG(76,20,64,20)
LIG(76,18,64,18)
LIG(64,10,64,18)
LIG(60,10,64,10)
LIG(76,10,76,18)
LIG(80,10,76,10)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,-10,80,10)
TITLE 75 5  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(60,-9,15,19,r)
VIS 2
PIN(60,10,0.000,0.000)s
PIN(70,-10,0.000,0.000)g
PIN(80,10,0.030,0.420)d
LIG(70,0,70,-10)
LIG(64,0,76,0)
LIG(64,2,76,2)
LIG(76,10,76,2)
LIG(80,10,76,10)
LIG(64,10,64,2)
LIG(60,10,64,10)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #clock2
BB(30,7,45,13)
TITLE 35 10  #clock
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
SYM  #pmos
BB(80,45,100,65)
TITLE 95 60  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(80,46,15,19,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(90,45,0.000,0.000)g
PIN(80,65,0.030,0.420)d
LIG(90,45,90,51)
LIG(90,53,90,53)
LIG(84,55,96,55)
LIG(84,57,96,57)
LIG(96,65,96,57)
LIG(100,65,96,65)
LIG(84,65,84,57)
LIG(80,65,84,65)
VLG         pmos pmos(drain,source,gate);
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
BB(177,25,185,35)
TITLE 182 31  #vss
MODEL 0
PROP                                                                                                                                    
REC(175,35,0,0,b)
VIS 0
PIN(175,30,0.000,0.000)vss
LIG(175,30,180,30)
LIG(180,35,180,25)
LIG(183,35,180,33)
LIG(183,33,180,31)
LIG(183,31,180,29)
LIG(183,29,180,27)
FSYM
SYM  #vdd
BB(125,25,135,35)
TITLE 131 28  #vdd
MODEL 1
PROP                                                                                                                                    
REC(105,-195,0,0, )
VIS 0
PIN(135,30,0.000,0.000)vdd
LIG(135,30,130,30)
LIG(130,30,130,25)
LIG(130,25,125,30)
LIG(125,30,130,35)
LIG(130,35,130,30)
FSYM
SYM  #nmos
BB(135,65,155,85)
TITLE 140 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(135,70,19,15,r)
VIS 2
PIN(135,85,0.000,0.000)s
PIN(155,75,0.000,0.000)g
PIN(135,65,0.030,0.210)d
LIG(145,75,155,75)
LIG(145,81,145,69)
LIG(143,81,143,69)
LIG(135,69,143,69)
LIG(135,65,135,69)
LIG(135,81,143,81)
LIG(135,85,135,81)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(135,45,155,65)
TITLE 140 50  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(135,50,19,15,r)
VIS 2
PIN(135,45,0.000,0.000)s
PIN(155,55,0.000,0.000)g
PIN(135,65,0.030,0.210)d
LIG(155,55,149,55)
LIG(147,55,147,55)
LIG(145,61,145,49)
LIG(143,61,143,49)
LIG(135,49,143,49)
LIG(135,45,135,49)
LIG(135,61,143,61)
LIG(135,65,135,61)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(135,10,155,30)
TITLE 140 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(140,11,15,19,r)
VIS 2
PIN(135,30,0.000,0.000)s
PIN(145,10,0.000,0.000)g
PIN(155,30,0.030,0.280)d
LIG(145,10,145,16)
LIG(145,18,145,18)
LIG(151,20,139,20)
LIG(151,22,139,22)
LIG(139,30,139,22)
LIG(135,30,139,30)
LIG(151,30,151,22)
LIG(155,30,151,30)
VLG         pmos pmos(drain,source,gate);
FSYM
SYM  #light1
BB(113,-5,119,9)
TITLE 115 9  #light
MODEL 49
PROP                                                                                                                                    
REC(114,-4,4,4,r)
VIS 1
PIN(115,10,0.000,0.000)out1(Q)
LIG(118,1,118,-4)
LIG(118,-4,117,-5)
LIG(114,-4,114,1)
LIG(117,6,117,3)
LIG(116,6,119,6)
LIG(116,8,118,6)
LIG(117,8,119,6)
LIG(113,3,119,3)
LIG(115,3,115,10)
LIG(113,1,113,3)
LIG(119,1,113,1)
LIG(119,3,119,1)
LIG(115,-5,114,-4)
LIG(117,-5,115,-5)
FSYM
SYM  #nmos
BB(155,10,175,30)
TITLE 160 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(160,11,15,19,r)
VIS 2
PIN(175,30,0.000,0.000)s
PIN(165,10,0.000,0.000)g
PIN(155,30,0.030,0.280)d
LIG(165,20,165,10)
LIG(171,20,159,20)
LIG(171,22,159,22)
LIG(159,30,159,22)
LIG(155,30,159,30)
LIG(171,30,171,22)
LIG(175,30,171,30)
VLG         nmos nmos(drain,source,gate);
FSYM
SYM  #light2
BB(163,60,169,74)
TITLE 165 74  #light
MODEL 49
PROP                                                                                                                                    
REC(164,61,4,4,r)
VIS 1
PIN(165,75,0.000,0.000)out2(Q')
LIG(168,66,168,61)
LIG(168,61,167,60)
LIG(164,61,164,66)
LIG(167,71,167,68)
LIG(166,71,169,71)
LIG(166,73,168,71)
LIG(167,73,169,71)
LIG(163,68,169,68)
LIG(165,68,165,75)
LIG(163,66,163,68)
LIG(169,66,163,66)
LIG(169,68,169,66)
LIG(165,60,164,61)
LIG(167,60,165,60)
FSYM
SYM  #clock1
BB(10,32,25,38)
TITLE 20 35  #clock
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
VLG         nmos nmos(drain,source,gate);
FSYM
CNC(70 85)
LIG(10,-10,90,-10)
LIG(10,-10,10,95)
LIG(45,10,60,10)
LIG(80,10,165,10)
LIG(70,85,90,85)
LIG(30,85,70,85)
LIG(155,30,155,75)
LIG(90,45,90,-10)
LIG(100,65,135,65)
LIG(135,30,135,45)
LIG(70,30,70,85)
LIG(80,10,80,65)
LIG(155,75,165,75)
LIG(135,85,175,85)
LIG(175,30,175,85)
LIG(30,105,135,105)
LIG(135,85,135,105)
TEXT 145 -9  #SAIF_173120001
TEXT 145 -3  #Positive Level Sensitive D-Latch using 2 :1 MUX
TEXT 92 22  #If CLK=1; Q(Output) = D(Input)
TEXT 92 18  #If CLK=0; Q(Output) = Memory
FFIG E:\DSCH2\MyClassRoom\D-Latch_Positive_Level_Sensitive.sch
