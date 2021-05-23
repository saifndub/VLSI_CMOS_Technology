DSCH3
VERSION 24/10/2020 08:57:54 AM
BB(56,-10,184,70)
SYM  #pmos
BB(80,0,100,20)
TITLE 95 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(81,5,19,15,r)
VIS 2
PIN(100,0,0.000,0.000)s
PIN(80,10,0.000,0.000)g
PIN(100,20,0.030,0.280)d
LIG(80,10,86,10)
LIG(88,10,88,10)
LIG(90,16,90,4)
LIG(92,16,92,4)
LIG(100,4,92,4)
LIG(100,0,100,4)
LIG(100,16,92,16)
LIG(100,20,100,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,0,125,20)
TITLE 120 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(106,5,19,15,r)
VIS 2
PIN(125,0,0.000,0.000)s
PIN(105,10,0.000,0.000)g
PIN(125,20,0.030,0.280)d
LIG(105,10,111,10)
LIG(113,10,113,10)
LIG(115,16,115,4)
LIG(117,16,117,4)
LIG(125,4,117,4)
LIG(125,0,125,4)
LIG(125,16,117,16)
LIG(125,20,125,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,20,125,40)
TITLE 120 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(106,25,19,15,r)
VIS 2
PIN(125,40,0.000,0.000)s
PIN(105,30,0.000,0.000)g
PIN(125,20,0.030,0.280)d
LIG(115,30,105,30)
LIG(115,36,115,24)
LIG(117,36,117,24)
LIG(125,24,117,24)
LIG(125,20,125,24)
LIG(125,36,117,36)
LIG(125,40,125,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(105,40,125,60)
TITLE 120 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(106,45,19,15,r)
VIS 2
PIN(125,60,0.000,0.000)s
PIN(105,50,0.000,0.000)g
PIN(125,40,0.030,0.070)d
LIG(115,50,105,50)
LIG(115,56,115,44)
LIG(117,56,117,44)
LIG(125,44,117,44)
LIG(125,40,125,44)
LIG(125,56,117,56)
LIG(125,60,125,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(178,5,184,19)
TITLE 180 19  #light1
MODEL 49
PROP                                                                                                                                   
REC(179,6,4,4,r)
VIS 1
PIN(180,20,0.000,0.000)out1
LIG(183,11,183,6)
LIG(183,6,182,5)
LIG(179,6,179,11)
LIG(182,16,182,13)
LIG(181,16,184,16)
LIG(181,18,183,16)
LIG(182,18,184,16)
LIG(178,13,184,13)
LIG(180,13,180,20)
LIG(178,11,178,13)
LIG(184,11,178,11)
LIG(184,13,184,11)
LIG(180,5,179,6)
LIG(182,5,180,5)
FSYM
SYM  #vdd
BB(120,-10,130,0)
TITLE 123 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(125,0,0.000,0.000)vdd
LIG(125,0,125,-5)
LIG(125,-5,120,-5)
LIG(120,-5,125,-10)
LIG(125,-10,130,-5)
LIG(130,-5,125,-5)
FSYM
SYM  #vss
BB(120,62,130,70)
TITLE 124 67  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,60,0,0,b)
VIS 0
PIN(125,60,0.000,0.000)vss
LIG(125,60,125,65)
LIG(120,65,130,65)
LIG(120,68,122,65)
LIG(122,68,124,65)
LIG(124,68,126,65)
LIG(126,68,128,65)
FSYM
SYM  #button
BB(56,6,65,14)
TITLE 60 10  #A
MODEL 59
PROP                                                                                                                                   
REC(57,7,6,6,r)
VIS 1
PIN(65,10,0.000,0.000)A
LIG(64,10,65,10)
LIG(56,14,56,6)
LIG(64,14,56,14)
LIG(64,6,64,14)
LIG(56,6,64,6)
LIG(57,13,57,7)
LIG(63,13,57,13)
LIG(63,7,63,13)
LIG(57,7,63,7)
FSYM
SYM  #button
BB(56,26,65,34)
TITLE 60 30  #B
MODEL 59
PROP                                                                                                                                   
REC(57,27,6,6,r)
VIS 1
PIN(65,30,0.000,0.000)B
LIG(64,30,65,30)
LIG(56,34,56,26)
LIG(64,34,56,34)
LIG(64,26,64,34)
LIG(56,26,64,26)
LIG(57,33,57,27)
LIG(63,33,57,33)
LIG(63,27,63,33)
LIG(57,27,63,27)
FSYM
SYM  #pmos
BB(145,0,165,20)
TITLE 160 5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(146,5,19,15,r)
VIS 2
PIN(165,0,0.000,0.000)s
PIN(145,10,0.000,0.000)g
PIN(165,20,0.030,0.140)d
LIG(145,10,151,10)
LIG(153,10,153,10)
LIG(155,16,155,4)
LIG(157,16,157,4)
LIG(165,4,157,4)
LIG(165,0,165,4)
LIG(165,16,157,16)
LIG(165,20,165,16)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(145,20,165,40)
TITLE 160 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(146,25,19,15,r)
VIS 2
PIN(165,40,0.000,0.000)s
PIN(145,30,0.000,0.000)g
PIN(165,20,0.030,0.140)d
LIG(155,30,145,30)
LIG(155,36,155,24)
LIG(157,36,157,24)
LIG(165,24,157,24)
LIG(165,20,165,24)
LIG(165,36,157,36)
LIG(165,40,165,36)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(160,-10,170,0)
TITLE 163 -4  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(165,0,0.000,0.000)vdd
LIG(165,0,165,-5)
LIG(165,-5,160,-5)
LIG(160,-5,165,-10)
LIG(165,-10,170,-5)
LIG(170,-5,165,-5)
FSYM
SYM  #vss
BB(160,42,170,50)
TITLE 164 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(160,40,0,0,b)
VIS 0
PIN(165,40,0.000,0.000)vss
LIG(165,40,165,45)
LIG(160,45,170,45)
LIG(160,48,162,45)
LIG(162,48,164,45)
LIG(164,48,166,45)
LIG(166,48,168,45)
FSYM
CNC(145 20)
LIG(165,20,180,20)
LIG(105,10,105,30)
LIG(65,30,105,30)
LIG(105,50,80,50)
LIG(80,10,80,50)
LIG(100,0,125,0)
LIG(65,10,80,10)
LIG(145,10,145,20)
LIG(100,20,145,20)
LIG(145,20,145,30)
FFIG E:\DSCH\MyClassRoom\1st Lab\Two_input_And.sch
