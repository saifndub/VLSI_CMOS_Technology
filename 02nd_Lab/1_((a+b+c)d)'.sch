DSCH3
VERSION 17/10/2020 12:31:57 PM
BB(-49,-25,124,95)
SYM  #pmos
BB(15,-15,35,5)
TITLE 30 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,-10,19,15,r)
VIS 2
PIN(35,-15,0.000,0.000)s
PIN(15,-5,0.000,0.000)g
PIN(35,5,0.030,0.070)d
LIG(15,-5,21,-5)
LIG(23,-5,23,-5)
LIG(25,1,25,-11)
LIG(27,1,27,-11)
LIG(35,-11,27,-11)
LIG(35,-15,35,-11)
LIG(35,1,27,1)
LIG(35,5,35,1)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,5,35,25)
TITLE 30 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,10,19,15,r)
VIS 2
PIN(35,5,0.000,0.000)s
PIN(15,15,0.000,0.000)g
PIN(35,25,0.030,0.070)d
LIG(15,15,21,15)
LIG(23,15,23,15)
LIG(25,21,25,9)
LIG(27,21,27,9)
LIG(35,9,27,9)
LIG(35,5,35,9)
LIG(35,21,27,21)
LIG(35,25,35,21)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(15,25,35,45)
TITLE 30 30  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(16,30,19,15,r)
VIS 2
PIN(35,25,0.000,0.000)s
PIN(15,35,0.000,0.000)g
PIN(35,45,0.030,0.210)d
LIG(15,35,21,35)
LIG(23,35,23,35)
LIG(25,41,25,29)
LIG(27,41,27,29)
LIG(35,29,27,29)
LIG(35,25,35,29)
LIG(35,41,27,41)
LIG(35,45,35,41)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-15,75,5)
TITLE 70 -10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,-10,19,15,r)
VIS 2
PIN(75,-15,0.000,0.000)s
PIN(55,-5,0.000,0.000)g
PIN(75,5,0.030,0.210)d
LIG(55,-5,61,-5)
LIG(63,-5,63,-5)
LIG(65,1,65,-11)
LIG(67,1,67,-11)
LIG(75,-11,67,-11)
LIG(75,-15,75,-11)
LIG(75,1,67,1)
LIG(75,5,75,1)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(55,45,75,65)
TITLE 70 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(56,50,19,15,r)
VIS 2
PIN(75,65,0.000,0.000)s
PIN(55,55,0.000,0.000)g
PIN(75,45,0.030,0.210)d
LIG(65,55,55,55)
LIG(65,61,65,49)
LIG(67,61,67,49)
LIG(75,49,67,49)
LIG(75,45,75,49)
LIG(75,61,67,61)
LIG(75,65,75,61)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-35,65,-15,85)
TITLE -20 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-34,70,19,15,r)
VIS 2
PIN(-15,85,0.000,0.000)s
PIN(-35,75,0.000,0.000)g
PIN(-15,65,0.030,0.210)d
LIG(-25,75,-35,75)
LIG(-25,81,-25,69)
LIG(-23,81,-23,69)
LIG(-15,69,-23,69)
LIG(-15,65,-15,69)
LIG(-15,81,-23,81)
LIG(-15,85,-15,81)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,65,10,85)
TITLE 5 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(-9,70,19,15,r)
VIS 2
PIN(10,85,0.000,0.000)s
PIN(-10,75,0.000,0.000)g
PIN(10,65,0.030,0.210)d
LIG(0,75,-10,75)
LIG(0,81,0,69)
LIG(2,81,2,69)
LIG(10,69,2,69)
LIG(10,65,10,69)
LIG(10,81,2,81)
LIG(10,85,10,81)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(15,65,35,85)
TITLE 30 70  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(16,70,19,15,r)
VIS 2
PIN(35,85,0.000,0.000)s
PIN(15,75,0.000,0.000)g
PIN(35,65,0.030,0.210)d
LIG(25,75,15,75)
LIG(25,81,25,69)
LIG(27,81,27,69)
LIG(35,69,27,69)
LIG(35,65,35,69)
LIG(35,81,27,81)
LIG(35,85,35,81)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #button
BB(-49,-9,-40,-1)
TITLE -45 -5  #A
MODEL 59
PROP                                                                                                                                    
REC(-48,-8,6,6,r)
VIS 1
PIN(-40,-5,0.000,0.000)A
LIG(-41,-5,-40,-5)
LIG(-49,-1,-49,-9)
LIG(-41,-1,-49,-1)
LIG(-41,-9,-41,-1)
LIG(-49,-9,-41,-9)
LIG(-48,-2,-48,-8)
LIG(-42,-2,-48,-2)
LIG(-42,-8,-42,-2)
LIG(-48,-8,-42,-8)
FSYM
SYM  #button
BB(-49,11,-40,19)
TITLE -45 15  #B
MODEL 59
PROP                                                                                                                                    
REC(-48,12,6,6,r)
VIS 1
PIN(-40,15,0.000,0.000)B
LIG(-41,15,-40,15)
LIG(-49,19,-49,11)
LIG(-41,19,-49,19)
LIG(-41,11,-41,19)
LIG(-49,11,-41,11)
LIG(-48,18,-48,12)
LIG(-42,18,-48,18)
LIG(-42,12,-42,18)
LIG(-48,12,-42,12)
FSYM
SYM  #button
BB(-49,31,-40,39)
TITLE -45 35  #C
MODEL 59
PROP                                                                                                                                    
REC(-48,32,6,6,r)
VIS 1
PIN(-40,35,0.000,0.000)C
LIG(-41,35,-40,35)
LIG(-49,39,-49,31)
LIG(-41,39,-49,39)
LIG(-41,31,-41,39)
LIG(-49,31,-41,31)
LIG(-48,38,-48,32)
LIG(-42,38,-48,38)
LIG(-42,32,-42,38)
LIG(-48,32,-42,32)
FSYM
SYM  #vdd
BB(70,-25,80,-15)
TITLE 73 -19  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,-15,0.000,0.000)vdd
LIG(75,-15,75,-20)
LIG(75,-20,70,-20)
LIG(70,-20,75,-25)
LIG(75,-25,80,-20)
LIG(80,-20,75,-20)
FSYM
SYM  #vss
BB(30,87,40,95)
TITLE 34 92  #vss
MODEL 0
PROP                                                                                                                                    
REC(30,85,0,0,b)
VIS 0
PIN(35,85,0.000,0.000)vss
LIG(35,85,35,90)
LIG(30,90,40,90)
LIG(30,93,32,90)
LIG(32,93,34,90)
LIG(34,93,36,90)
LIG(36,93,38,90)
FSYM
SYM  #light
BB(88,30,94,44)
TITLE 90 44  #light2
MODEL 49
PROP                                                                                                                                    
REC(89,31,4,4,r)
VIS 1
PIN(90,45,0.000,0.000)out2
LIG(93,36,93,31)
LIG(93,31,92,30)
LIG(89,31,89,36)
LIG(92,41,92,38)
LIG(91,41,94,41)
LIG(91,43,93,41)
LIG(92,43,94,41)
LIG(88,38,94,38)
LIG(90,38,90,45)
LIG(88,36,88,38)
LIG(94,36,88,36)
LIG(94,38,94,36)
LIG(90,30,89,31)
LIG(92,30,90,30)
FSYM
SYM  #button
BB(-49,51,-40,59)
TITLE -45 55  #D
MODEL 59
PROP                                                                                                                                    
REC(-48,52,6,6,r)
VIS 1
PIN(-40,55,0.000,0.000)D
LIG(-41,55,-40,55)
LIG(-49,59,-49,51)
LIG(-41,59,-49,59)
LIG(-41,51,-41,59)
LIG(-49,51,-41,51)
LIG(-48,58,-48,52)
LIG(-42,58,-48,58)
LIG(-42,52,-42,58)
LIG(-48,52,-42,52)
FSYM
CNC(75 45)
CNC(-10 15)
CNC(-35 -5)
LIG(35,-15,75,-15)
LIG(35,45,75,45)
LIG(75,45,75,5)
LIG(55,-5,55,55)
LIG(-35,-5,15,-5)
LIG(15,35,15,75)
LIG(-15,65,75,65)
LIG(-15,85,35,85)
LIG(-35,75,-35,-5)
LIG(-40,55,55,55)
LIG(75,45,90,45)
LIG(-40,35,15,35)
LIG(-40,15,-10,15)
LIG(-10,75,-10,15)
LIG(-10,15,15,15)
LIG(-40,-5,-35,-5)
TEXT 84 17  #Y = ((A+B+C).D)'
TEXT 78 12  #Implementation of Function by Saif
FFIG E:\DSCH\MyClassRoom\173120001_((a+b+c)d)'.sch
