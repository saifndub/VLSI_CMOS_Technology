DSCH3
VERSION 17/10/2020 12:29:43 PM
BB(-49,-29,131,80)
SYM  #button
BB(-4,-29,4,-20)
TITLE 0 -25  #D
MODEL 59
PROP                                                                                                                                    
REC(-3,-28,6,6,r)
VIS 1
PIN(0,-20,0.000,0.000)D
LIG(0,-21,0,-20)
LIG(-4,-29,4,-29)
LIG(-4,-21,-4,-29)
LIG(4,-21,-4,-21)
LIG(4,-29,4,-21)
LIG(-3,-28,3,-28)
LIG(-3,-22,-3,-28)
LIG(3,-22,-3,-22)
LIG(3,-28,3,-22)
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
PIN(80,10,0.030,0.210)d
LIG(60,0,66,0)
LIG(68,0,68,0)
LIG(70,6,70,-6)
LIG(72,6,72,-6)
LIG(80,-6,72,-6)
LIG(80,-10,80,-6)
LIG(80,6,72,6)
LIG(80,10,80,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #button
BB(-19,-29,-11,-20)
TITLE -15 -25  #C
MODEL 59
PROP                                                                                                                                    
REC(-18,-28,6,6,r)
VIS 1
PIN(-15,-20,0.000,0.000)C
LIG(-15,-21,-15,-20)
LIG(-19,-29,-11,-29)
LIG(-19,-21,-19,-29)
LIG(-11,-21,-19,-21)
LIG(-11,-29,-11,-21)
LIG(-18,-28,-12,-28)
LIG(-18,-22,-18,-28)
LIG(-12,-22,-18,-22)
LIG(-12,-28,-12,-22)
FSYM
SYM  #button
BB(-34,-29,-26,-20)
TITLE -30 -25  #B
MODEL 59
PROP                                                                                                                                    
REC(-33,-28,6,6,r)
VIS 1
PIN(-30,-20,0.000,0.000)B
LIG(-30,-21,-30,-20)
LIG(-34,-29,-26,-29)
LIG(-34,-21,-34,-29)
LIG(-26,-21,-34,-21)
LIG(-26,-29,-26,-21)
LIG(-33,-28,-27,-28)
LIG(-33,-22,-33,-28)
LIG(-27,-22,-33,-22)
LIG(-27,-28,-27,-22)
FSYM
SYM  #pmos
BB(60,10,80,30)
TITLE 75 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(61,15,19,15,r)
VIS 2
PIN(80,10,0.000,0.000)s
PIN(60,20,0.000,0.000)g
PIN(80,30,0.030,0.280)d
LIG(60,20,66,20)
LIG(68,20,68,20)
LIG(70,26,70,14)
LIG(72,26,72,14)
LIG(80,14,72,14)
LIG(80,10,80,14)
LIG(80,26,72,26)
LIG(80,30,80,26)
VLG   pmos pmos(drain,source,gate);
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
PIN(80,30,0.030,0.280)d
LIG(70,40,60,40)
LIG(70,46,70,34)
LIG(72,46,72,34)
LIG(80,34,72,34)
LIG(80,30,80,34)
LIG(80,46,72,46)
LIG(80,50,80,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-49,-29,-41,-20)
TITLE -45 -25  #A
MODEL 59
PROP                                                                                                                                    
REC(-48,-28,6,6,r)
VIS 1
PIN(-45,-20,0.000,0.000)A
LIG(-45,-21,-45,-20)
LIG(-49,-29,-41,-29)
LIG(-49,-21,-49,-29)
LIG(-41,-21,-49,-21)
LIG(-41,-29,-41,-21)
LIG(-48,-28,-42,-28)
LIG(-48,-22,-48,-28)
LIG(-42,-22,-48,-22)
LIG(-42,-28,-42,-22)
FSYM
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
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(93,15,99,29)
TITLE 95 29  #Y
MODEL 49
PROP                                                                                                                                    
REC(94,16,4,4,r)
VIS 1
PIN(95,30,0.000,0.000)Y
LIG(98,21,98,16)
LIG(98,16,97,15)
LIG(94,16,94,21)
LIG(97,26,97,23)
LIG(96,26,99,26)
LIG(96,28,98,26)
LIG(97,28,99,26)
LIG(93,23,99,23)
LIG(95,23,95,30)
LIG(93,21,93,23)
LIG(99,21,93,21)
LIG(99,23,99,21)
LIG(95,15,94,16)
LIG(97,15,95,15)
FSYM
SYM  #pmos
BB(15,-10,35,10)
TITLE 30 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,-5,19,15,r)
VIS 2
PIN(35,-10,0.000,0.000)s
PIN(15,0,0.000,0.000)g
PIN(35,10,0.030,0.210)d
LIG(15,0,21,0)
LIG(23,0,23,0)
LIG(25,6,25,-6)
LIG(27,6,27,-6)
LIG(35,-6,27,-6)
LIG(35,-10,35,-6)
LIG(35,6,27,6)
LIG(35,10,35,6)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,30,35,50)
TITLE 30 35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(16,35,19,15,r)
VIS 2
PIN(35,50,0.000,0.000)s
PIN(15,40,0.000,0.000)g
PIN(35,30,0.030,0.280)d
LIG(25,40,15,40)
LIG(25,46,25,34)
LIG(27,46,27,34)
LIG(35,34,27,34)
LIG(35,30,35,34)
LIG(35,46,27,46)
LIG(35,50,35,46)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,10,35,30)
TITLE 30 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,15,19,15,r)
VIS 2
PIN(35,10,0.000,0.000)s
PIN(15,20,0.000,0.000)g
PIN(35,30,0.030,0.280)d
LIG(15,20,21,20)
LIG(23,20,23,20)
LIG(25,26,25,14)
LIG(27,26,27,14)
LIG(35,14,27,14)
LIG(35,10,35,14)
LIG(35,26,27,26)
LIG(35,30,35,26)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,50,35,70)
TITLE 30 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(16,55,19,15,r)
VIS 2
PIN(35,70,0.000,0.000)s
PIN(15,60,0.000,0.000)g
PIN(35,50,0.030,0.070)d
LIG(25,60,15,60)
LIG(25,66,25,54)
LIG(27,66,27,54)
LIG(35,54,27,54)
LIG(35,50,35,54)
LIG(35,66,27,66)
LIG(35,70,35,66)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(75,-20,85,-10)
TITLE 78 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(80,-10,0.000,0.000)vdd
LIG(80,-10,80,-15)
LIG(80,-15,75,-15)
LIG(75,-15,80,-20)
LIG(80,-20,85,-15)
LIG(85,-15,80,-15)
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
CNC(-45 0)
CNC(-30 -15)
CNC(-15 20)
CNC(-45 40)
CNC(-30 60)
LIG(35,-10,80,-10)
LIG(35,30,95,30)
LIG(35,10,80,10)
LIG(35,70,80,70)
LIG(-30,60,-30,65)
LIG(15,60,-30,60)
LIG(-45,40,-45,65)
LIG(15,40,-45,40)
LIG(-45,-20,-45,0)
LIG(-30,-20,-30,-15)
LIG(-15,-20,-15,20)
LIG(0,-20,0,75)
LIG(60,80,-15,80)
LIG(15,0,-45,0)
LIG(-45,0,-45,40)
LIG(60,0,60,-15)
LIG(60,-15,-30,-15)
LIG(-30,-15,-30,60)
LIG(15,20,-15,20)
LIG(-15,20,-15,80)
LIG(60,20,60,40)
LIG(60,40,50,40)
LIG(50,40,50,75)
LIG(50,75,0,75)
LIG(60,60,60,80)
TEXT 81 0  #Implementation of Function by Saif
TEXT 91 4  #Y = ((A.B)+(C.D))'
FFIG E:\DSCH\MyClassRoom\173120001_((AB)+(CD))'.sch
