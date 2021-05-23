DSCH 2.7f
VERSION 28/11/2020 04:33:03 PM
BB(10,-25,190,110)
SYM  #nmos
BB(45,-5,65,15)
TITLE 50 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(50,-4,15,19,r)
VIS 2
PIN(65,15,0.000,0.000)s
PIN(55,-5,0.000,0.000)g
PIN(45,15,0.030,0.140)d
LIG(55,5,55,-5)
LIG(61,5,49,5)
LIG(61,7,49,7)
LIG(49,15,49,7)
LIG(45,15,49,15)
LIG(61,15,61,7)
LIG(65,15,61,15)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(130,30,140,40)
TITLE 137 36  #vdd
MODEL 1
PROP                                                                                                                                   
REC(300,-10,0,0, )
VIS 0
PIN(135,40,0.000,0.000)vdd
LIG(135,40,135,35)
LIG(135,35,140,35)
LIG(140,35,135,30)
LIG(135,30,130,35)
LIG(130,35,135,35)
FSYM
SYM  #vss
BB(130,82,140,90)
TITLE 136 87  #vss
MODEL 0
PROP                                                                                                                                    
REC(140,80,0,0,b)
VIS 0
PIN(135,80,0.000,0.000)vss
LIG(135,80,135,85)
LIG(140,85,130,85)
LIG(140,88,138,85)
LIG(138,88,136,85)
LIG(136,88,134,85)
LIG(134,88,132,85)
FSYM
SYM  #light1
BB(123,0,129,14)
TITLE 125 14  #light
MODEL 49
PROP                                                                                                                                   
REC(124,1,4,4,r)
VIS 1
PIN(125,15,0.000,0.000)out1
LIG(128,6,128,1)
LIG(128,1,127,0)
LIG(124,1,124,6)
LIG(127,11,127,8)
LIG(126,11,129,11)
LIG(126,13,128,11)
LIG(127,13,129,11)
LIG(123,8,129,8)
LIG(125,8,125,15)
LIG(123,6,123,8)
LIG(129,6,123,6)
LIG(129,8,129,6)
LIG(125,0,124,1)
LIG(127,0,125,0)
FSYM
SYM  #nmos
BB(75,60,95,80)
TITLE 90 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(75,60,15,19,r)
VIS 2
PIN(75,60,0.000,0.000)s
PIN(85,80,0.000,0.000)g
PIN(95,60,0.030,0.210)d
LIG(85,70,85,80)
LIG(79,70,91,70)
LIG(79,68,91,68)
LIG(91,60,91,68)
LIG(95,60,91,60)
LIG(79,60,79,68)
LIG(75,60,79,60)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(45,20,65,40)
TITLE 50 25  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(50,20,15,19,r)
VIS 2
PIN(45,20,0.000,0.000)s
PIN(55,40,0.000,0.000)g
PIN(65,20,0.030,0.420)d
LIG(55,40,55,34)
LIG(55,32,55,32)
LIG(61,30,49,30)
LIG(61,28,49,28)
LIG(49,20,49,28)
LIG(45,20,49,20)
LIG(61,20,61,28)
LIG(65,20,61,20)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(135,40,155,60)
TITLE 140 45  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(135,45,19,15,r)
VIS 2
PIN(135,40,0.000,0.000)s
PIN(155,50,0.000,0.000)g
PIN(135,60,0.030,0.210)d
LIG(155,50,149,50)
LIG(147,50,147,50)
LIG(145,56,145,44)
LIG(143,56,143,44)
LIG(135,44,143,44)
LIG(135,40,135,44)
LIG(135,56,143,56)
LIG(135,60,135,56)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,60,155,80)
TITLE 140 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(135,65,19,15,r)
VIS 2
PIN(135,80,0.000,0.000)s
PIN(155,70,0.000,0.000)g
PIN(135,60,0.030,0.210)d
LIG(145,70,155,70)
LIG(145,76,145,64)
LIG(143,76,143,64)
LIG(135,64,143,64)
LIG(135,60,135,64)
LIG(135,76,143,76)
LIG(135,80,135,76)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(25,50,35,60)
TITLE 28 56  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-180,5,0,0, )
VIS 0
PIN(30,60,0.000,0.000)vdd
LIG(30,60,30,55)
LIG(30,55,25,55)
LIG(25,55,30,50)
LIG(30,50,35,55)
LIG(35,55,30,55)
FSYM
SYM  #vss
BB(25,102,35,110)
TITLE 29 107  #vss
MODEL 0
PROP                                                                                                                                    
REC(25,100,0,0,b)
VIS 0
PIN(30,100,0.000,0.000)vss
LIG(30,100,30,105)
LIG(25,105,35,105)
LIG(25,108,27,105)
LIG(27,108,29,105)
LIG(29,108,31,105)
LIG(31,108,33,105)
FSYM
SYM  #pmos
BB(10,60,30,80)
TITLE 25 65  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(11,65,19,15,r)
VIS 2
PIN(30,60,0.000,0.000)s
PIN(10,70,0.000,0.000)g
PIN(30,80,0.030,0.210)d
LIG(10,70,16,70)
LIG(18,70,18,70)
LIG(20,76,20,64)
LIG(22,76,22,64)
LIG(30,64,22,64)
LIG(30,60,30,64)
LIG(30,76,22,76)
LIG(30,80,30,76)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(10,80,30,100)
TITLE 25 85  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(11,85,19,15,r)
VIS 2
PIN(30,100,0.000,0.000)s
PIN(10,90,0.000,0.000)g
PIN(30,80,0.030,0.210)d
LIG(20,90,10,90)
LIG(20,96,20,84)
LIG(22,96,22,84)
LIG(30,84,22,84)
LIG(30,80,30,84)
LIG(30,96,22,96)
LIG(30,100,30,96)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button2
BB(16,-5,24,4)
TITLE 20 0  #button
MODEL 59
PROP                                                                                                                                   
REC(17,-3,6,6,r)
VIS 1
PIN(20,-5,0.000,0.000)in2
LIG(20,-4,20,-5)
LIG(24,4,16,4)
LIG(24,-4,24,4)
LIG(16,-4,24,-4)
LIG(16,4,16,-4)
LIG(23,3,17,3)
LIG(23,-3,23,3)
LIG(17,-3,23,-3)
LIG(17,3,17,-3)
FSYM
SYM  #vss
BB(170,27,180,35)
TITLE 174 32  #vss
MODEL 0
PROP                                                                                                                                    
REC(170,25,0,0,b)
VIS 0
PIN(175,25,0.000,0.000)vss
LIG(175,25,175,30)
LIG(170,30,180,30)
LIG(170,33,172,30)
LIG(172,33,174,30)
LIG(174,33,176,30)
LIG(176,33,178,30)
FSYM
SYM  #vdd
BB(170,-25,180,-15)
TITLE 173 -19  #vdd
MODEL 1
PROP                                                                                                                                   
REC(-15,-10,0,0, )
VIS 0
PIN(175,-15,0.000,0.000)vdd
LIG(175,-15,175,-20)
LIG(175,-20,170,-20)
LIG(170,-20,175,-25)
LIG(175,-25,180,-20)
LIG(180,-20,175,-20)
FSYM
SYM  #nmos
BB(155,5,175,25)
TITLE 170 10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(156,10,19,15,r)
VIS 2
PIN(175,25,0.000,0.000)s
PIN(155,15,0.000,0.000)g
PIN(175,5,0.030,0.210)d
LIG(165,15,155,15)
LIG(165,21,165,9)
LIG(167,21,167,9)
LIG(175,9,167,9)
LIG(175,5,175,9)
LIG(175,21,167,21)
LIG(175,25,175,21)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(155,-15,175,5)
TITLE 170 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(156,-10,19,15,r)
VIS 2
PIN(175,-15,0.000,0.000)s
PIN(155,-5,0.000,0.000)g
PIN(175,5,0.030,0.210)d
LIG(155,-5,161,-5)
LIG(163,-5,163,-5)
LIG(165,1,165,-11)
LIG(167,1,167,-11)
LIG(175,-11,167,-11)
LIG(175,-15,175,-11)
LIG(175,1,167,1)
LIG(175,5,175,1)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,30,95,50)
TITLE 90 45  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(75,31,15,19,r)
VIS 2
PIN(95,50,0.000,0.000)s
PIN(85,30,0.000,0.000)g
PIN(75,50,0.030,0.420)d
LIG(85,30,85,36)
LIG(85,38,85,38)
LIG(79,40,91,40)
LIG(79,42,91,42)
LIG(91,50,91,42)
LIG(95,50,91,50)
LIG(79,50,79,42)
LIG(75,50,79,50)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button4
BB(26,11,35,19)
TITLE 30 15  #button
MODEL 59
PROP                                                                                                                                   
REC(27,12,6,6,r)
VIS 1
PIN(35,15,0.000,0.000)in4
LIG(34,15,35,15)
LIG(26,19,26,11)
LIG(34,19,26,19)
LIG(34,11,34,19)
LIG(26,11,34,11)
LIG(27,18,27,12)
LIG(33,18,27,18)
LIG(33,12,33,18)
LIG(27,12,33,12)
FSYM
CNC(55 80)
LIG(65,15,65,60)
LIG(55,80,85,80)
LIG(55,40,55,80)
LIG(55,80,30,80)
LIG(10,-5,10,90)
LIG(155,50,155,70)
LIG(155,-5,155,15)
LIG(45,15,35,15)
LIG(175,5,190,5)
LIG(190,5,190,50)
LIG(155,50,190,50)
LIG(65,60,75,60)
LIG(10,-5,85,-5)
LIG(45,15,45,20)
LIG(85,30,85,-5)
LIG(75,50,75,60)
LIG(95,50,95,60)
LIG(95,60,135,60)
LIG(65,15,155,15)
FFIG E:\DSCH2\MyClassRoom\DLatch.sch
