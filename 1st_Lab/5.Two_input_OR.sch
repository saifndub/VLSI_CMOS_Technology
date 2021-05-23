DSCH3
VERSION 24/10/2020 09:02:50 AM
BB(66,-20,209,60)
SYM  #pmos
BB(120,-10,140,10)
TITLE 135 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(121,-5,19,15,r)
VIS 2
PIN(140,-10,0.000,0.000)s
PIN(120,0,0.000,0.000)g
PIN(140,10,0.030,0.070)d
LIG(120,0,126,0)
LIG(128,0,128,0)
LIG(130,6,130,-6)
LIG(132,6,132,-6)
LIG(140,-6,132,-6)
LIG(140,-10,140,-6)
LIG(140,6,132,6)
LIG(140,10,140,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(120,10,140,30)
TITLE 135 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(121,15,19,15,r)
VIS 2
PIN(140,10,0.000,0.000)s
PIN(120,20,0.000,0.000)g
PIN(140,30,0.030,0.280)d
LIG(120,20,126,20)
LIG(128,20,128,20)
LIG(130,26,130,14)
LIG(132,26,132,14)
LIG(140,14,132,14)
LIG(140,10,140,14)
LIG(140,26,132,26)
LIG(140,30,140,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(120,30,140,50)
TITLE 135 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(121,35,19,15,r)
VIS 2
PIN(140,50,0.000,0.000)s
PIN(120,40,0.000,0.000)g
PIN(140,30,0.030,0.280)d
LIG(130,40,120,40)
LIG(130,46,130,34)
LIG(132,46,132,34)
LIG(140,34,132,34)
LIG(140,30,140,34)
LIG(140,46,132,46)
LIG(140,50,140,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,30,105,50)
TITLE 100 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(86,35,19,15,r)
VIS 2
PIN(105,50,0.000,0.000)s
PIN(85,40,0.000,0.000)g
PIN(105,30,0.030,0.280)d
LIG(95,40,85,40)
LIG(95,46,95,34)
LIG(97,46,97,34)
LIG(105,34,97,34)
LIG(105,30,105,34)
LIG(105,46,97,46)
LIG(105,50,105,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(66,-4,75,4)
TITLE 70 0  #A
MODEL 59
PROP                                                                                                                                   
REC(67,-3,6,6,r)
VIS 1
PIN(75,0,0.000,0.000)A
LIG(74,0,75,0)
LIG(66,4,66,-4)
LIG(74,4,66,4)
LIG(74,-4,74,4)
LIG(66,-4,74,-4)
LIG(67,3,67,-3)
LIG(73,3,67,3)
LIG(73,-3,73,3)
LIG(67,-3,73,-3)
FSYM
SYM  #button
BB(66,16,75,24)
TITLE 70 20  #B
MODEL 59
PROP                                                                                                                                   
REC(67,17,6,6,r)
VIS 1
PIN(75,20,0.000,0.000)B
LIG(74,20,75,20)
LIG(66,24,66,16)
LIG(74,24,66,24)
LIG(74,16,74,24)
LIG(66,16,74,16)
LIG(67,23,67,17)
LIG(73,23,67,23)
LIG(73,17,73,23)
LIG(67,17,73,17)
FSYM
SYM  #vdd
BB(135,-20,145,-10)
TITLE 138 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(140,-10,0.000,0.000)vdd
LIG(140,-10,140,-15)
LIG(140,-15,135,-15)
LIG(135,-15,140,-20)
LIG(140,-20,145,-15)
LIG(145,-15,140,-15)
FSYM
SYM  #vss
BB(135,52,145,60)
TITLE 139 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,50,0,0,b)
VIS 0
PIN(140,50,0.000,0.000)vss
LIG(140,50,140,55)
LIG(135,55,145,55)
LIG(135,58,137,55)
LIG(137,58,139,55)
LIG(139,58,141,55)
LIG(141,58,143,55)
FSYM
SYM  #pmos
BB(165,10,185,30)
TITLE 180 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(166,15,19,15,r)
VIS 2
PIN(185,10,0.000,0.000)s
PIN(165,20,0.000,0.000)g
PIN(185,30,0.030,0.140)d
LIG(165,20,171,20)
LIG(173,20,173,20)
LIG(175,26,175,14)
LIG(177,26,177,14)
LIG(185,14,177,14)
LIG(185,10,185,14)
LIG(185,26,177,26)
LIG(185,30,185,26)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(165,30,185,50)
TITLE 180 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(166,35,19,15,r)
VIS 2
PIN(185,50,0.000,0.000)s
PIN(165,40,0.000,0.000)g
PIN(185,30,0.030,0.140)d
LIG(175,40,165,40)
LIG(175,46,175,34)
LIG(177,46,177,34)
LIG(185,34,177,34)
LIG(185,30,185,34)
LIG(185,46,177,46)
LIG(185,50,185,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(180,52,190,60)
TITLE 184 57  #vss
MODEL 0
PROP                                                                                                                                    
REC(180,50,0,0,b)
VIS 0
PIN(185,50,0.000,0.000)vss
LIG(185,50,185,55)
LIG(180,55,190,55)
LIG(180,58,182,55)
LIG(182,58,184,55)
LIG(184,58,186,55)
LIG(186,58,188,55)
FSYM
SYM  #vdd
BB(180,0,190,10)
TITLE 183 6  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(185,10,0.000,0.000)vdd
LIG(185,10,185,5)
LIG(185,5,180,5)
LIG(180,5,185,0)
LIG(185,0,190,5)
LIG(190,5,185,5)
FSYM
SYM  #light
BB(203,15,209,29)
TITLE 205 29  #light1
MODEL 49
PROP                                                                                                                                   
REC(204,16,4,4,r)
VIS 1
PIN(205,30,0.000,0.000)out1
LIG(208,21,208,16)
LIG(208,16,207,15)
LIG(204,16,204,21)
LIG(207,26,207,23)
LIG(206,26,209,26)
LIG(206,28,208,26)
LIG(207,28,209,26)
LIG(203,23,209,23)
LIG(205,23,205,30)
LIG(203,21,203,23)
LIG(209,21,203,21)
LIG(209,23,209,21)
LIG(205,15,204,16)
LIG(207,15,205,15)
FSYM
CNC(165 30)
CNC(85 0)
LIG(120,20,120,40)
LIG(85,40,85,0)
LIG(120,0,85,0)
LIG(185,30,205,30)
LIG(75,0,85,0)
LIG(75,20,120,20)
LIG(105,50,140,50)
LIG(105,30,165,30)
LIG(165,20,165,30)
LIG(165,30,165,40)
FFIG E:\DSCH\MyClassRoom\1st Lab\5.Two_input_OR.sch
