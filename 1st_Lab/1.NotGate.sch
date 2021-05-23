DSCH3
VERSION 07/10/2020 12:33:26 PM
BB(26,-5,99,55)
SYM  #button
BB(26,11,35,19)
TITLE 30 15  #button1
MODEL 59
PROP                                                                                                                                   
REC(27,12,6,6,r)
VIS 1
PIN(35,15,0.000,0.000)in1
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
SYM  #light
BB(93,10,99,24)
TITLE 95 24  #light1
MODEL 49
PROP                                                                                                                                   
REC(94,11,4,4,r)
VIS 1
PIN(95,25,0.000,0.000)out1
LIG(98,16,98,11)
LIG(98,11,97,10)
LIG(94,11,94,16)
LIG(97,21,97,18)
LIG(96,21,99,21)
LIG(96,23,98,21)
LIG(97,23,99,21)
LIG(93,18,99,18)
LIG(95,18,95,25)
LIG(93,16,93,18)
LIG(99,16,93,16)
LIG(99,18,99,16)
LIG(95,10,94,11)
LIG(97,10,95,10)
FSYM
SYM  #pmos
BB(50,5,70,25)
TITLE 65 10  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(51,10,19,15,r)
VIS 2
PIN(70,5,0.000,0.000)s
PIN(50,15,0.000,0.000)g
PIN(70,25,0.030,0.140)d
LIG(50,15,56,15)
LIG(58,15,58,15)
LIG(60,21,60,9)
LIG(62,21,62,9)
LIG(70,9,62,9)
LIG(70,5,70,9)
LIG(70,21,62,21)
LIG(70,25,70,21)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,25,70,45)
TITLE 65 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(51,30,19,15,r)
VIS 2
PIN(70,45,0.000,0.000)s
PIN(50,35,0.000,0.000)g
PIN(70,25,0.030,0.140)d
LIG(60,35,50,35)
LIG(60,41,60,29)
LIG(62,41,62,29)
LIG(70,29,62,29)
LIG(70,25,70,29)
LIG(70,41,62,41)
LIG(70,45,70,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(65,-5,75,5)
TITLE 68 1  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(70,5,0.000,0.000)vdd
LIG(70,5,70,0)
LIG(70,0,65,0)
LIG(65,0,70,-5)
LIG(70,-5,75,0)
LIG(75,0,70,0)
FSYM
SYM  #vss
BB(65,47,75,55)
TITLE 69 52  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,45,0,0,b)
VIS 0
PIN(70,45,0.000,0.000)vss
LIG(70,45,70,50)
LIG(65,50,75,50)
LIG(65,53,67,50)
LIG(67,53,69,50)
LIG(69,53,71,50)
LIG(71,53,73,50)
FSYM
LIG(35,15,50,15)
LIG(70,25,95,25)
LIG(50,15,50,35)
FFIG E:\MicrosoftSaif.NDUB\Software\DSCH\1.NotGate.sch
