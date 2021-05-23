DSCH3
VERSION 25/10/2020 12:16:21 AM
BB(-4,-25,209,105)
SYM  #pmos
BB(40,-5,60,15)
TITLE 55 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,0,19,15,r)
VIS 2
PIN(60,-5,0.000,0.000)s
PIN(40,5,0.000,0.000)g
PIN(60,15,0.030,0.210)d
LIG(40,5,46,5)
LIG(48,5,48,5)
LIG(50,11,50,-1)
LIG(52,11,52,-1)
LIG(60,-1,52,-1)
LIG(60,-5,60,-1)
LIG(60,11,52,11)
LIG(60,15,60,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-5,95,15)
TITLE 90 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(76,0,19,15,r)
VIS 2
PIN(95,-5,0.000,0.000)s
PIN(75,5,0.000,0.000)g
PIN(95,15,0.030,0.210)d
LIG(75,5,81,5)
LIG(83,5,83,5)
LIG(85,11,85,-1)
LIG(87,11,87,-1)
LIG(95,-1,87,-1)
LIG(95,-5,95,-1)
LIG(95,11,87,11)
LIG(95,15,95,11)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,15,60,35)
TITLE 55 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,20,19,15,r)
VIS 2
PIN(60,15,0.000,0.000)s
PIN(40,25,0.000,0.000)g
PIN(60,35,0.030,0.070)d
LIG(40,25,46,25)
LIG(48,25,48,25)
LIG(50,31,50,19)
LIG(52,31,52,19)
LIG(60,19,52,19)
LIG(60,15,60,19)
LIG(60,31,52,31)
LIG(60,35,60,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(40,35,60,55)
TITLE 55 40  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(41,40,19,15,r)
VIS 2
PIN(60,35,0.000,0.000)s
PIN(40,45,0.000,0.000)g
PIN(60,55,0.030,0.350)d
LIG(40,45,46,45)
LIG(48,45,48,45)
LIG(50,51,50,39)
LIG(52,51,52,39)
LIG(60,39,52,39)
LIG(60,35,60,39)
LIG(60,51,52,51)
LIG(60,55,60,51)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,15,95,35)
TITLE 90 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(76,20,19,15,r)
VIS 2
PIN(95,15,0.000,0.000)s
PIN(75,25,0.000,0.000)g
PIN(95,35,0.030,0.350)d
LIG(75,25,81,25)
LIG(83,25,83,25)
LIG(85,31,85,19)
LIG(87,31,87,19)
LIG(95,19,87,19)
LIG(95,15,95,19)
LIG(95,31,87,31)
LIG(95,35,95,31)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-4,-19,5,-11)
TITLE 0 -15  #A
MODEL 59
PROP                                                                                                                                    
REC(-3,-18,6,6,r)
VIS 1
PIN(5,-15,0.000,0.000)A
LIG(4,-15,5,-15)
LIG(-4,-11,-4,-19)
LIG(4,-11,-4,-11)
LIG(4,-19,4,-11)
LIG(-4,-19,4,-19)
LIG(-3,-12,-3,-18)
LIG(3,-12,-3,-12)
LIG(3,-18,3,-12)
LIG(-3,-18,3,-18)
FSYM
SYM  #button
BB(11,-19,19,-10)
TITLE 15 -15  #B
MODEL 59
PROP                                                                                                                                    
REC(12,-18,6,6,r)
VIS 1
PIN(15,-10,0.000,0.000)B
LIG(15,-11,15,-10)
LIG(11,-19,19,-19)
LIG(11,-11,11,-19)
LIG(19,-11,11,-11)
LIG(19,-19,19,-11)
LIG(12,-18,18,-18)
LIG(12,-12,12,-18)
LIG(18,-12,12,-12)
LIG(18,-18,18,-12)
FSYM
SYM  #button
BB(26,-19,35,-11)
TITLE 30 -15  #C
MODEL 59
PROP                                                                                                                                    
REC(27,-18,6,6,r)
VIS 1
PIN(35,-15,0.000,0.000)C
LIG(34,-15,35,-15)
LIG(26,-11,26,-19)
LIG(34,-11,26,-11)
LIG(34,-19,34,-11)
LIG(26,-19,34,-19)
LIG(27,-12,27,-18)
LIG(33,-12,27,-12)
LIG(33,-18,33,-12)
LIG(27,-18,33,-18)
FSYM
SYM  #nmos
BB(40,55,60,75)
TITLE 55 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,60,19,15,r)
VIS 2
PIN(60,75,0.000,0.000)s
PIN(40,65,0.000,0.000)g
PIN(60,55,0.030,0.350)d
LIG(50,65,40,65)
LIG(50,71,50,59)
LIG(52,71,52,59)
LIG(60,59,52,59)
LIG(60,55,60,59)
LIG(60,71,52,71)
LIG(60,75,60,71)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,75,60,95)
TITLE 55 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(41,80,19,15,r)
VIS 2
PIN(60,95,0.000,0.000)s
PIN(40,85,0.000,0.000)g
PIN(60,75,0.030,0.070)d
LIG(50,85,40,85)
LIG(50,91,50,79)
LIG(52,91,52,79)
LIG(60,79,52,79)
LIG(60,75,60,79)
LIG(60,91,52,91)
LIG(60,95,60,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,55,95,75)
TITLE 90 60  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,60,19,15,r)
VIS 2
PIN(95,75,0.000,0.000)s
PIN(75,65,0.000,0.000)g
PIN(95,55,0.030,0.350)d
LIG(85,65,75,65)
LIG(85,71,85,59)
LIG(87,71,87,59)
LIG(95,59,87,59)
LIG(95,55,95,59)
LIG(95,71,87,71)
LIG(95,75,95,71)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(75,75,95,95)
TITLE 90 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(76,80,19,15,r)
VIS 2
PIN(95,95,0.000,0.000)s
PIN(75,85,0.000,0.000)g
PIN(95,75,0.030,0.140)d
LIG(85,85,75,85)
LIG(85,91,85,79)
LIG(87,91,87,79)
LIG(95,79,87,79)
LIG(95,75,95,79)
LIG(95,91,87,91)
LIG(95,95,95,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(110,75,130,95)
TITLE 125 80  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(111,80,19,15,r)
VIS 2
PIN(130,95,0.000,0.000)s
PIN(110,85,0.000,0.000)g
PIN(130,75,0.030,0.140)d
LIG(120,85,110,85)
LIG(120,91,120,79)
LIG(122,91,122,79)
LIG(130,79,122,79)
LIG(130,75,130,79)
LIG(130,91,122,91)
LIG(130,95,130,91)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(125,97,135,105)
TITLE 129 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,95,0,0,b)
VIS 0
PIN(130,95,0.000,0.000)vss
LIG(130,95,130,100)
LIG(125,100,135,100)
LIG(125,103,127,100)
LIG(127,103,129,100)
LIG(129,103,131,100)
LIG(131,103,133,100)
FSYM
SYM  #light
BB(143,10,149,24)
TITLE 145 24  #light1
MODEL 49
PROP                                                                                                                                    
REC(144,11,4,4,r)
VIS 1
PIN(145,25,0.000,0.000)out1
LIG(148,16,148,11)
LIG(148,11,147,10)
LIG(144,11,144,16)
LIG(147,21,147,18)
LIG(146,21,149,21)
LIG(146,23,148,21)
LIG(147,23,149,21)
LIG(143,18,149,18)
LIG(145,18,145,25)
LIG(143,16,143,18)
LIG(149,16,143,16)
LIG(149,18,149,16)
LIG(145,10,144,11)
LIG(147,10,145,10)
FSYM
SYM  #vdd
BB(90,-15,100,-5)
TITLE 93 -9  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(95,-5,0.000,0.000)vdd
LIG(95,-5,95,-10)
LIG(95,-10,90,-10)
LIG(90,-10,95,-15)
LIG(95,-15,100,-10)
LIG(100,-10,95,-10)
FSYM
SYM  #vdd
BB(125,-5,135,5)
TITLE 128 1  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(130,5,0.000,0.000)vdd
LIG(130,5,130,0)
LIG(130,0,125,0)
LIG(125,0,130,-5)
LIG(130,-5,135,0)
LIG(135,0,130,0)
FSYM
SYM  #vss
BB(125,47,135,55)
TITLE 129 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(125,45,0,0,b)
VIS 0
PIN(130,45,0.000,0.000)vss
LIG(130,45,130,50)
LIG(125,50,135,50)
LIG(125,53,127,50)
LIG(127,53,129,50)
LIG(129,53,131,50)
LIG(131,53,133,50)
FSYM
SYM  #nmos
BB(110,25,130,45)
TITLE 125 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(111,30,19,15,r)
VIS 2
PIN(130,45,0.000,0.000)s
PIN(110,35,0.000,0.000)g
PIN(130,25,0.030,0.140)d
LIG(120,35,110,35)
LIG(120,41,120,29)
LIG(122,41,122,29)
LIG(130,29,122,29)
LIG(130,25,130,29)
LIG(130,41,122,41)
LIG(130,45,130,41)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(110,5,130,25)
TITLE 125 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(111,10,19,15,r)
VIS 2
PIN(130,5,0.000,0.000)s
PIN(110,15,0.000,0.000)g
PIN(130,25,0.030,0.140)d
LIG(110,15,116,15)
LIG(118,15,118,15)
LIG(120,21,120,9)
LIG(122,21,122,9)
LIG(130,9,122,9)
LIG(130,5,130,9)
LIG(130,21,122,21)
LIG(130,25,130,21)
VLG   pmos pmos(drain,source,gate);
FSYM
CNC(15 5)
CNC(15 25)
LIG(60,-5,95,-5)
LIG(60,15,95,15)
LIG(60,55,95,55)
LIG(40,100,110,100)
LIG(95,35,95,55)
LIG(5,-25,5,45)
LIG(5,-25,75,-25)
LIG(75,5,75,-25)
LIG(35,-15,70,-15)
LIG(70,-15,70,25)
LIG(75,25,70,25)
LIG(110,85,110,100)
LIG(40,45,5,45)
LIG(15,-10,15,5)
LIG(40,25,15,25)
LIG(40,5,15,5)
LIG(15,5,15,25)
LIG(40,45,40,65)
LIG(15,25,15,85)
LIG(40,85,15,85)
LIG(95,75,130,75)
LIG(60,95,130,95)
LIG(75,25,75,65)
LIG(40,65,65,65)
LIG(65,65,65,75)
LIG(65,75,75,75)
LIG(75,85,75,75)
LIG(40,85,40,100)
LIG(110,35,95,35)
LIG(110,15,110,35)
LIG(130,25,145,25)
TEXT 156 -2  #Implementation of Full Adder(Carry) by Saif
TEXT 169 3  #F =  AB+C(A+B)
FFIG E:\DSCH\MyClassRoom\3rd Lab\Full_Adder_Carry_AB+C(A+B).sch
