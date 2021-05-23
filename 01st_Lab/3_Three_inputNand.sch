DSCH3
VERSION 07/10/2020 12:31:45 PM
BB(-18,-20,109,80)
SYM  #nmos
BB(60,50,80,70)
TITLE 75 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,55,19,15,r)
VIS 2
PIN(80,70,0.000,0.000)s
PIN(60,60,0.000,0.000)g
PIN(80,50,0.030,0.070)d
LIG(70,60,60,60)
LIG(70,66,70,54)
LIG(72,66,72,54)
LIG(80,54,72,54)
LIG(80,50,80,54)
LIG(80,66,72,66)
LIG(80,70,80,66)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(10,-10,30,10)
TITLE 25 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(11,-5,19,15,r)
VIS 2
PIN(30,-10,0.000,0.000)s
PIN(10,0,0.000,0.000)g
PIN(30,10,0.030,0.280)d
LIG(10,0,16,0)
LIG(18,0,18,0)
LIG(20,6,20,-6)
LIG(22,6,22,-6)
LIG(30,-6,22,-6)
LIG(30,-10,30,-6)
LIG(30,6,22,6)
LIG(30,10,30,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-10,55,10)
TITLE 50 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(36,-5,19,15,r)
VIS 2
PIN(55,-10,0.000,0.000)s
PIN(35,0,0.000,0.000)g
PIN(55,10,0.030,0.280)d
LIG(35,0,41,0)
LIG(43,0,43,0)
LIG(45,6,45,-6)
LIG(47,6,47,-6)
LIG(55,-6,47,-6)
LIG(55,-10,55,-6)
LIG(55,6,47,6)
LIG(55,10,55,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(60,-10,80,10)
TITLE 75 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(61,-5,19,15,r)
VIS 2
PIN(80,-10,0.000,0.000)s
PIN(60,0,0.000,0.000)g
PIN(80,10,0.030,0.280)d
LIG(60,0,66,0)
LIG(68,0,68,0)
LIG(70,6,70,-6)
LIG(72,6,72,-6)
LIG(80,-6,72,-6)
LIG(80,-10,80,-6)
LIG(80,6,72,6)
LIG(80,10,80,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,10,80,30)
TITLE 75 15  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,15,19,15,r)
VIS 2
PIN(80,30,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,10,0.030,0.280)d
LIG(70,20,60,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(60,30,80,50)
TITLE 75 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(61,35,19,15,r)
VIS 2
PIN(80,50,0.000,0.000)s
PIN(60,40,0.000,0.000)g
PIN(80,30,0.030,0.070)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-14,16,-5,24)
TITLE -10 20  #button1
MODEL 59
PROP                                                                                                                                   
REC(-13,17,6,6,r)
VIS 1
PIN(-5,20,0.000,0.000)in1
LIG(-6,20,-5,20)
LIG(-14,24,-14,16)
LIG(-6,24,-14,24)
LIG(-6,16,-6,24)
LIG(-14,16,-6,16)
LIG(-13,23,-13,17)
LIG(-7,23,-13,23)
LIG(-7,17,-7,23)
LIG(-13,17,-7,17)
FSYM
SYM  #button
BB(-14,36,-5,44)
TITLE -10 40  #button2
MODEL 59
PROP                                                                                                                                   
REC(-13,37,6,6,r)
VIS 1
PIN(-5,40,0.000,0.000)in2
LIG(-6,40,-5,40)
LIG(-14,44,-14,36)
LIG(-6,44,-14,44)
LIG(-6,36,-6,44)
LIG(-14,36,-6,36)
LIG(-13,43,-13,37)
LIG(-7,43,-13,43)
LIG(-7,37,-7,43)
LIG(-13,37,-7,37)
FSYM
SYM  #button
BB(-14,56,-5,64)
TITLE -10 60  #button3
MODEL 59
PROP                                                                                                                                   
REC(-13,57,6,6,r)
VIS 1
PIN(-5,60,0.000,0.000)in3
LIG(-6,60,-5,60)
LIG(-14,64,-14,56)
LIG(-6,64,-14,64)
LIG(-6,56,-6,64)
LIG(-14,56,-6,56)
LIG(-13,63,-13,57)
LIG(-7,63,-13,63)
LIG(-7,57,-7,63)
LIG(-13,57,-7,57)
FSYM
SYM  #vss
BB(75,72,85,80)
TITLE 79 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,70,0,0,b)
VIS 0
PIN(80,70,0.000,0.000)vss
LIG(80,70,80,75)
LIG(75,75,85,75)
LIG(75,78,77,75)
LIG(77,78,79,75)
LIG(79,78,81,75)
LIG(81,78,83,75)
FSYM
SYM  #vdd
BB(25,-20,35,-10)
TITLE 28 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(30,-10,0.000,0.000)vdd
LIG(30,-10,30,-15)
LIG(30,-15,25,-15)
LIG(25,-15,30,-20)
LIG(30,-20,35,-15)
LIG(35,-15,30,-15)
FSYM
SYM  #light
BB(103,-5,109,9)
TITLE 105 9  #light1
MODEL 49
PROP                                                                                                                                   
REC(104,-4,4,4,r)
VIS 1
PIN(105,10,0.000,0.000)out1
LIG(108,1,108,-4)
LIG(108,-4,107,-5)
LIG(104,-4,104,1)
LIG(107,6,107,3)
LIG(106,6,109,6)
LIG(106,8,108,6)
LIG(107,8,109,6)
LIG(103,3,109,3)
LIG(105,3,105,10)
LIG(103,1,103,3)
LIG(109,1,103,1)
LIG(109,3,109,1)
LIG(105,-5,104,-4)
LIG(107,-5,105,-5)
FSYM
CNC(10 60)
CNC(35 40)
LIG(-5,20,60,20)
LIG(60,60,10,60)
LIG(30,-10,80,-10)
LIG(-5,40,35,40)
LIG(30,10,105,10)
LIG(10,60,-5,60)
LIG(60,0,60,20)
LIG(35,0,35,40)
LIG(35,40,60,40)
LIG(10,0,10,60)
TEXT -17 20  #A
TEXT -18 40  #B
TEXT -18 60  #C
FFIG E:\MicrosoftSaif.NDUB\Software\DSCH\3.Three-inputNand.sch
