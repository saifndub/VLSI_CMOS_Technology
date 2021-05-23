DSCH3
VERSION 17/10/2020 12:32:55 PM
BB(-60,-20,90,80)
SYM  #pmos
BB(30,-10,50,10)
TITLE 45 -5  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,-5,19,15,r)
VIS 2
PIN(50,-10,0.000,0.000)s
PIN(30,0,0.000,0.000)g
PIN(50,10,0.030,0.070)d
LIG(30,0,36,0)
LIG(38,0,38,0)
LIG(40,6,40,-6)
LIG(42,6,42,-6)
LIG(50,-6,42,-6)
LIG(50,-10,50,-6)
LIG(50,6,42,6)
LIG(50,10,50,6)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,10,50,30)
TITLE 45 15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,15,19,15,r)
VIS 2
PIN(50,10,0.000,0.000)s
PIN(30,20,0.000,0.000)g
PIN(50,30,0.030,0.070)d
LIG(30,20,36,20)
LIG(38,20,38,20)
LIG(40,26,40,14)
LIG(42,26,42,14)
LIG(50,14,42,14)
LIG(50,10,50,14)
LIG(50,26,42,26)
LIG(50,30,50,26)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(30,30,50,50)
TITLE 45 35  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(31,35,19,15,r)
VIS 2
PIN(50,30,0.000,0.000)s
PIN(30,40,0.000,0.000)g
PIN(50,50,0.030,0.280)d
LIG(30,40,36,40)
LIG(38,40,38,40)
LIG(40,46,40,34)
LIG(42,46,42,34)
LIG(50,34,42,34)
LIG(50,30,50,34)
LIG(50,46,42,46)
LIG(50,50,50,46)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(30,50,50,70)
TITLE 45 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(31,55,19,15,r)
VIS 2
PIN(50,70,0.000,0.000)s
PIN(30,60,0.000,0.000)g
PIN(50,50,0.030,0.280)d
LIG(40,60,30,60)
LIG(40,66,40,54)
LIG(42,66,42,54)
LIG(50,54,42,54)
LIG(50,50,50,54)
LIG(50,66,42,66)
LIG(50,70,50,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,50,20,70)
TITLE 15 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(1,55,19,15,r)
VIS 2
PIN(20,70,0.000,0.000)s
PIN(0,60,0.000,0.000)g
PIN(20,50,0.030,0.280)d
LIG(10,60,0,60)
LIG(10,66,10,54)
LIG(12,66,12,54)
LIG(20,54,12,54)
LIG(20,50,20,54)
LIG(20,66,12,66)
LIG(20,70,20,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-30,50,-10,70)
TITLE -15 55  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-29,55,19,15,r)
VIS 2
PIN(-10,70,0.000,0.000)s
PIN(-30,60,0.000,0.000)g
PIN(-10,50,0.030,0.280)d
LIG(-20,60,-30,60)
LIG(-20,66,-20,54)
LIG(-18,66,-18,54)
LIG(-10,54,-18,54)
LIG(-10,50,-10,54)
LIG(-10,66,-18,66)
LIG(-10,70,-10,66)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-54,-4,-45,4)
TITLE -50 0  #button1
MODEL 59
PROP                                                                                                                                    
REC(-53,-3,6,6,r)
VIS 1
PIN(-45,0,0.000,0.000)in1
LIG(-46,0,-45,0)
LIG(-54,4,-54,-4)
LIG(-46,4,-54,4)
LIG(-46,-4,-46,4)
LIG(-54,-4,-46,-4)
LIG(-53,3,-53,-3)
LIG(-47,3,-53,3)
LIG(-47,-3,-47,3)
LIG(-53,-3,-47,-3)
FSYM
SYM  #button
BB(-54,16,-45,24)
TITLE -50 20  #button2
MODEL 59
PROP                                                                                                                                    
REC(-53,17,6,6,r)
VIS 1
PIN(-45,20,0.000,0.000)in2
LIG(-46,20,-45,20)
LIG(-54,24,-54,16)
LIG(-46,24,-54,24)
LIG(-46,16,-46,24)
LIG(-54,16,-46,16)
LIG(-53,23,-53,17)
LIG(-47,23,-53,23)
LIG(-47,17,-47,23)
LIG(-53,17,-47,17)
FSYM
SYM  #button
BB(-54,36,-45,44)
TITLE -50 40  #button3
MODEL 59
PROP                                                                                                                                    
REC(-53,37,6,6,r)
VIS 1
PIN(-45,40,0.000,0.000)in3
LIG(-46,40,-45,40)
LIG(-54,44,-54,36)
LIG(-46,44,-54,44)
LIG(-46,36,-46,44)
LIG(-54,36,-46,36)
LIG(-53,43,-53,37)
LIG(-47,43,-53,43)
LIG(-47,37,-47,43)
LIG(-53,37,-47,37)
FSYM
SYM  #vdd
BB(45,-20,55,-10)
TITLE 48 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(50,-10,0.000,0.000)vdd
LIG(50,-10,50,-15)
LIG(50,-15,45,-15)
LIG(45,-15,50,-20)
LIG(50,-20,55,-15)
LIG(55,-15,50,-15)
FSYM
SYM  #vss
BB(45,72,55,80)
TITLE 49 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(45,70,0,0,b)
VIS 0
PIN(50,70,0.000,0.000)vss
LIG(50,70,50,75)
LIG(45,75,55,75)
LIG(45,78,47,75)
LIG(47,78,49,75)
LIG(49,78,51,75)
LIG(51,78,53,75)
FSYM
SYM  #light
BB(68,35,74,49)
TITLE 70 49  #light1
MODEL 49
PROP                                                                                                                                    
REC(69,36,4,4,r)
VIS 1
PIN(70,50,0.000,0.000)out1
LIG(73,41,73,36)
LIG(73,36,72,35)
LIG(69,36,69,41)
LIG(72,46,72,43)
LIG(71,46,74,46)
LIG(71,48,73,46)
LIG(72,48,74,46)
LIG(68,43,74,43)
LIG(70,43,70,50)
LIG(68,41,68,43)
LIG(74,41,68,41)
LIG(74,43,74,41)
LIG(70,35,69,36)
LIG(72,35,70,35)
FSYM
CNC(0 20)
CNC(-30 0)
LIG(-10,50,70,50)
LIG(-10,70,50,70)
LIG(30,60,30,40)
LIG(-45,0,-30,0)
LIG(-45,20,0,20)
LIG(-45,40,30,40)
LIG(0,60,0,20)
LIG(0,20,30,20)
LIG(-30,60,-30,0)
LIG(-30,0,30,0)
TEXT -60 0  #A
TEXT -60 20  #B
TEXT -60 39  #C
TEXT 50 19  #Three Input NOR Gate Implementation by Saif
FFIG E:\DSCH\MyClassRoom\173120001_Three-inputNOR.sch
