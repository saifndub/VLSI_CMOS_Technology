DSCH 2.7f
VERSION 01/12/2020 11:22:18 AM
BB(30,-10,325,115)
SYM  #clock1
BB(30,32,45,38)
TITLE 40 35  #clock1
MODEL 69
PROP   40.000 40.000                                                                                                                                
REC(37,33,6,4,r)
VIS 1
PIN(30,35,1.500,0.560)clk1
LIG(35,35,30,35)
LIG(40,33,42,33)
LIG(36,33,38,33)
LIG(35,32,35,38)
LIG(45,38,45,32)
LIG(40,37,40,33)
LIG(38,33,38,37)
LIG(38,37,40,37)
LIG(42,37,44,37)
LIG(42,33,42,37)
LIG(35,38,45,38)
LIG(35,32,45,32)
FSYM
SYM  #nmos
BB(185,85,205,105)
TITLE 200 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(186,90,19,15,r)
VIS 2
PIN(205,105,0.000,0.000)s
PIN(185,95,0.000,0.000)g
PIN(205,85,0.030,0.210)d
LIG(195,95,185,95)
LIG(195,101,195,89)
LIG(197,101,197,89)
LIG(205,89,197,89)
LIG(205,85,205,89)
LIG(205,101,197,101)
LIG(205,105,205,101)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(265,55,273,65)
TITLE 268 61  #vss
MODEL 0
PROP                                                                                                                                    
REC(275,65,0,0,b)
VIS 0
PIN(275,60,0.000,0.000)vss
LIG(275,60,270,60)
LIG(270,65,270,55)
LIG(267,65,270,63)
LIG(267,63,270,61)
LIG(267,61,270,59)
LIG(267,59,270,57)
FSYM
SYM  #light1c
BB(248,25,254,39)
TITLE 250 39  #Q
MODEL 49
PROP                                                                                                                                    
REC(249,26,4,4,r)
VIS 1
PIN(250,40,0.000,0.000)out1(Q)
LIG(253,31,253,26)
LIG(253,26,252,25)
LIG(249,26,249,31)
LIG(252,36,252,33)
LIG(251,36,254,36)
LIG(251,38,253,36)
LIG(252,38,254,36)
LIG(248,33,254,33)
LIG(250,33,250,40)
LIG(248,31,248,33)
LIG(254,31,248,31)
LIG(254,33,254,31)
LIG(250,25,249,26)
LIG(252,25,250,25)
FSYM
SYM  #vdd
BB(315,55,325,65)
TITLE 319 58  #vdd
MODEL 1
PROP                                                                                                                                    
REC(345,-165,0,0, )
VIS 0
PIN(315,60,0.000,0.000)vdd
LIG(315,60,320,60)
LIG(320,60,320,55)
LIG(320,55,325,60)
LIG(325,60,320,65)
LIG(320,65,320,60)
FSYM
SYM  #nmos
BB(275,40,295,60)
TITLE 290 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(275,41,15,19,r)
VIS 2
PIN(275,60,0.000,0.000)s
PIN(285,40,0.000,0.000)g
PIN(295,60,0.030,0.210)d
LIG(285,50,285,40)
LIG(279,50,291,50)
LIG(279,52,291,52)
LIG(291,60,291,52)
LIG(295,60,291,60)
LIG(279,60,279,52)
LIG(275,60,279,60)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(295,40,315,60)
TITLE 310 55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(295,41,15,19,r)
VIS 2
PIN(315,60,0.000,0.000)s
PIN(305,40,0.000,0.000)g
PIN(295,60,0.030,0.210)d
LIG(305,40,305,46)
LIG(305,48,305,48)
LIG(299,50,311,50)
LIG(299,52,311,52)
LIG(311,60,311,52)
LIG(315,60,311,60)
LIG(299,60,299,52)
LIG(295,60,299,60)
VLG                 pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(295,10,315,30)
TITLE 310 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(295,11,15,19,r)
VIS 2
PIN(315,30,0.000,0.000)s
PIN(305,10,0.000,0.000)g
PIN(295,30,0.030,0.280)d
LIG(305,10,305,16)
LIG(305,18,305,18)
LIG(299,20,311,20)
LIG(299,22,311,22)
LIG(311,30,311,22)
LIG(315,30,311,30)
LIG(299,30,299,22)
LIG(295,30,299,30)
VLG                 pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(275,10,295,30)
TITLE 290 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(275,11,15,19,r)
VIS 2
PIN(275,30,0.000,0.000)s
PIN(285,10,0.000,0.000)g
PIN(295,30,0.030,0.280)d
LIG(285,20,285,10)
LIG(279,20,291,20)
LIG(279,22,291,22)
LIG(291,30,291,22)
LIG(295,30,291,30)
LIG(279,30,279,22)
LIG(275,30,279,30)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(200,55,210,65)
TITLE 203 61  #vdd
MODEL 1
PROP                                                                                                                                    
REC(175,20,0,0, )
VIS 0
PIN(205,65,0.000,0.000)vdd
LIG(205,65,205,60)
LIG(205,60,200,60)
LIG(200,60,205,55)
LIG(205,55,210,60)
LIG(210,60,205,60)
FSYM
SYM  #nmos
BB(230,65,250,85)
TITLE 235 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(235,65,15,19,r)
VIS 2
PIN(250,65,0.000,0.000)s
PIN(240,85,0.000,0.000)g
PIN(230,65,0.030,0.350)d
LIG(240,75,240,85)
LIG(246,75,234,75)
LIG(246,73,234,73)
LIG(234,65,234,73)
LIG(230,65,234,65)
LIG(246,65,246,73)
LIG(250,65,246,65)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(45,107,55,115)
TITLE 49 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,105,0,0,b)
VIS 0
PIN(50,105,0.000,0.000)vss
LIG(50,105,50,110)
LIG(45,110,55,110)
LIG(45,113,47,110)
LIG(47,113,49,110)
LIG(49,113,51,110)
LIG(51,113,53,110)
FSYM
SYM  #nmos
BB(210,-10,230,10)
TITLE 225 5  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(210,-9,15,19,r)
VIS 2
PIN(210,10,0.000,0.000)s
PIN(220,-10,0.000,0.000)g
PIN(230,10,0.030,0.350)d
LIG(220,0,220,-10)
LIG(214,0,226,0)
LIG(214,2,226,2)
LIG(226,10,226,2)
LIG(230,10,226,10)
LIG(214,10,214,2)
LIG(210,10,214,10)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(210,10,230,30)
TITLE 215 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(215,10,15,19,r)
VIS 2
PIN(210,10,0.000,0.000)s
PIN(220,30,0.000,0.000)g
PIN(230,10,0.030,0.350)d
LIG(220,30,220,24)
LIG(220,22,220,22)
LIG(226,20,214,20)
LIG(226,18,214,18)
LIG(214,10,214,18)
LIG(210,10,214,10)
LIG(226,10,226,18)
LIG(230,10,226,10)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(185,65,205,85)
TITLE 200 70  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(186,70,19,15,r)
VIS 2
PIN(205,65,0.000,0.000)s
PIN(185,75,0.000,0.000)g
PIN(205,85,0.030,0.210)d
LIG(185,75,191,75)
LIG(193,75,193,75)
LIG(195,81,195,69)
LIG(197,81,197,69)
LIG(205,69,197,69)
LIG(205,65,205,69)
LIG(205,81,197,81)
LIG(205,85,205,81)
VLG                 pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(230,45,250,65)
TITLE 245 60  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(230,46,15,19,r)
VIS 2
PIN(250,65,0.000,0.000)s
PIN(240,45,0.000,0.000)g
PIN(230,65,0.030,0.350)d
LIG(240,45,240,51)
LIG(240,53,240,53)
LIG(234,55,246,55)
LIG(234,57,246,57)
LIG(246,65,246,57)
LIG(250,65,246,65)
LIG(234,65,234,57)
LIG(230,65,234,65)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,65,100,85)
TITLE 95 70  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(80,65,15,19,r)
VIS 2
PIN(100,65,0.000,0.000)s
PIN(90,85,0.000,0.000)g
PIN(80,65,0.030,0.350)d
LIG(90,85,90,79)
LIG(90,77,90,77)
LIG(84,75,96,75)
LIG(84,73,96,73)
LIG(96,65,96,73)
LIG(100,65,96,65)
LIG(84,65,84,73)
LIG(80,65,84,65)
VLG          pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(45,55,55,65)
TITLE 48 61  #vdd
MODEL 1
PROP                                                                                                                                    
REC(20,20,0,0, )
VIS 0
PIN(50,65,0.000,0.000)vdd
LIG(50,65,50,60)
LIG(50,60,45,60)
LIG(45,60,50,55)
LIG(50,55,55,60)
LIG(55,60,50,60)
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
PIN(80,10,0.030,0.350)d
LIG(70,-10,70,-4)
LIG(70,-2,70,-2)
LIG(76,0,64,0)
LIG(76,2,64,2)
LIG(64,10,64,2)
LIG(60,10,64,10)
LIG(76,10,76,2)
LIG(80,10,76,10)
VLG          pmos pmos(drain,source,gate);
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
PIN(80,10,0.030,0.350)d
LIG(70,20,70,30)
LIG(64,20,76,20)
LIG(64,18,76,18)
LIG(76,10,76,18)
LIG(80,10,76,10)
LIG(64,10,64,18)
LIG(60,10,64,10)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #clock1
BB(45,7,60,13)
TITLE 50 10  #clock2
MODEL 69
PROP   25.000 25.000                                                                                                                                
REC(47,8,6,4,r)
VIS 1
PIN(60,10,0.030,0.140)D
LIG(55,10,60,10)
LIG(50,8,48,8)
LIG(54,8,52,8)
LIG(55,7,55,13)
LIG(45,13,45,7)
LIG(50,12,50,8)
LIG(52,8,52,12)
LIG(52,12,50,12)
LIG(48,12,46,12)
LIG(48,8,48,12)
LIG(55,13,45,13)
LIG(55,7,45,7)
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
PIN(80,65,0.030,0.350)d
LIG(90,55,90,45)
LIG(96,55,84,55)
LIG(96,57,84,57)
LIG(84,65,84,57)
LIG(80,65,84,65)
LIG(96,65,96,57)
LIG(100,65,96,65)
VLG          nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,85,50,105)
TITLE 45 90  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(31,90,19,15,r)
VIS 2
PIN(50,105,0.000,0.000)s
PIN(30,95,0.000,0.000)g
PIN(50,85,0.030,0.210)d
LIG(40,95,30,95)
LIG(40,101,40,89)
LIG(42,101,42,89)
LIG(50,89,42,89)
LIG(50,85,50,89)
LIG(50,101,42,101)
LIG(50,105,50,101)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(265,25,273,35)
TITLE 268 31  #vss
MODEL 0
PROP                                                                                                                                    
REC(275,35,0,0,b)
VIS 0
PIN(275,30,0.000,0.000)vss
LIG(275,30,270,30)
LIG(270,35,270,25)
LIG(267,35,270,33)
LIG(267,33,270,31)
LIG(267,31,270,29)
LIG(267,29,270,27)
FSYM
SYM  #vdd
BB(315,25,325,35)
TITLE 319 28  #vdd
MODEL 1
PROP                                                                                                                                    
REC(345,-195,0,0, )
VIS 0
PIN(315,30,0.000,0.000)vdd
LIG(315,30,320,30)
LIG(320,30,320,25)
LIG(320,25,325,30)
LIG(325,30,320,35)
LIG(320,35,320,30)
FSYM
SYM  #vss
BB(115,55,123,65)
TITLE 118 61  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,65,0,0,b)
VIS 0
PIN(125,60,0.000,0.000)vss
LIG(125,60,120,60)
LIG(120,65,120,55)
LIG(117,65,120,63)
LIG(117,63,120,61)
LIG(117,61,120,59)
LIG(117,59,120,57)
FSYM
SYM  #vdd
BB(165,55,175,65)
TITLE 169 58  #vdd
MODEL 1
PROP                                                                                                                                    
REC(195,-165,0,0, )
VIS 0
PIN(165,60,0.000,0.000)vdd
LIG(165,60,170,60)
LIG(170,60,170,55)
LIG(170,55,175,60)
LIG(175,60,170,65)
LIG(170,65,170,60)
FSYM
SYM  #nmos
BB(125,40,145,60)
TITLE 140 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(125,41,15,19,r)
VIS 2
PIN(125,60,0.000,0.000)s
PIN(135,40,0.000,0.000)g
PIN(145,60,0.030,0.210)d
LIG(135,50,135,40)
LIG(129,50,141,50)
LIG(129,52,141,52)
LIG(141,60,141,52)
LIG(145,60,141,60)
LIG(129,60,129,52)
LIG(125,60,129,60)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(145,40,165,60)
TITLE 160 55  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(145,41,15,19,r)
VIS 2
PIN(165,60,0.000,0.000)s
PIN(155,40,0.000,0.000)g
PIN(145,60,0.030,0.210)d
LIG(155,40,155,46)
LIG(155,48,155,48)
LIG(149,50,161,50)
LIG(149,52,161,52)
LIG(161,60,161,52)
LIG(165,60,161,60)
LIG(149,60,149,52)
LIG(145,60,149,60)
VLG                 pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(145,10,165,30)
TITLE 160 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(145,11,15,19,r)
VIS 2
PIN(165,30,0.000,0.000)s
PIN(155,10,0.000,0.000)g
PIN(145,30,0.030,0.350)d
LIG(155,10,155,16)
LIG(155,18,155,18)
LIG(149,20,161,20)
LIG(149,22,161,22)
LIG(161,30,161,22)
LIG(165,30,161,30)
LIG(149,30,149,22)
LIG(145,30,149,30)
VLG                 pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(125,10,145,30)
TITLE 140 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(125,11,15,19,r)
VIS 2
PIN(125,30,0.000,0.000)s
PIN(135,10,0.000,0.000)g
PIN(145,30,0.030,0.350)d
LIG(135,20,135,10)
LIG(129,20,141,20)
LIG(129,22,141,22)
LIG(141,30,141,22)
LIG(145,30,141,30)
LIG(129,30,129,22)
LIG(125,30,129,30)
VLG                 nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(115,25,123,35)
TITLE 118 31  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,35,0,0,b)
VIS 0
PIN(125,30,0.000,0.000)vss
LIG(125,30,120,30)
LIG(120,35,120,25)
LIG(117,35,120,33)
LIG(117,33,120,31)
LIG(117,31,120,29)
LIG(117,29,120,27)
FSYM
SYM  #vdd
BB(165,25,175,35)
TITLE 169 28  #vdd
MODEL 1
PROP                                                                                                                                    
REC(195,-195,0,0, )
VIS 0
PIN(165,30,0.000,0.000)vdd
LIG(165,30,170,30)
LIG(170,30,170,25)
LIG(170,25,175,30)
LIG(175,30,170,35)
LIG(170,35,170,30)
FSYM
SYM  #pmos
BB(30,65,50,85)
TITLE 45 70  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,70,19,15,r)
VIS 2
PIN(50,65,0.000,0.000)s
PIN(30,75,0.000,0.000)g
PIN(50,85,0.030,0.210)d
LIG(30,75,36,75)
LIG(38,75,38,75)
LIG(40,81,40,69)
LIG(42,81,42,69)
LIG(50,69,42,69)
LIG(50,65,50,69)
LIG(50,81,42,81)
LIG(50,85,50,81)
VLG                 pmos pmos(drain,source,gate);
FSYM
CNC(70 85)
CNC(295 40)
CNC(90 -10)
CNC(185 -10)
CNC(220 85)
CNC(295 40)
CNC(295 40)
CNC(145 40)
CNC(70 85)
LIG(90,-10,185,-10)
LIG(145,60,145,65)
LIG(145,40,190,40)
LIG(205,85,220,85)
LIG(250,40,295,40)
LIG(295,40,305,40)
LIG(295,60,295,65)
LIG(250,65,295,65)
LIG(100,65,145,65)
LIG(220,85,240,85)
LIG(240,-10,240,45)
LIG(220,30,220,85)
LIG(230,10,230,65)
LIG(185,95,185,-10)
LIG(295,30,295,40)
LIG(185,-10,240,-10)
LIG(30,-10,90,-10)
LIG(30,-10,30,95)
LIG(190,10,210,10)
LIG(80,10,155,10)
LIG(80,10,80,65)
LIG(70,30,70,85)
LIG(90,45,90,-10)
LIG(70,85,90,85)
LIG(135,40,145,40)
LIG(50,85,70,85)
LIG(50,105,205,105)
LIG(145,30,145,40)
LIG(230,10,305,10)
LIG(190,40,190,10)
TEXT 100 0  #Positive Edge Triggered D-FlipFlop
TEXT 100 -5  #SAIF_173120001
TEXT 95 99  #If CLK TRANSITION (1-0) ; Q(Output) retain previous value
TEXT 95 94  #If CLK TRANSITION (0-1) ; Q(Output) follows D(Input)
TEXT 104 76  #Negative Level Sensitive D-Latch
TEXT 240 91  #Positive Level Sensitive D-Latch
FFIG E:\DSCH2\MyClassRoom\D-FlipFlop_Positive_Edge_Triggered.sch
