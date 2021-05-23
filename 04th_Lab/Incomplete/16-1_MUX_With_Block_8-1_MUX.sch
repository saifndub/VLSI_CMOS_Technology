DSCH 2.7f
VERSION 11/14/2020 6:36:49 PM
BB(60,-10,336,335)
SYM  #button1
BB(81,261,90,269)
TITLE 85 265  #in4
MODEL 59
PROP                                                                                                                                    
REC(82,262,6,6,r)
VIS 1
PIN(90,265,0.000,0.000)in4
LIG(89,265,90,265)
LIG(81,269,81,261)
LIG(89,269,81,269)
LIG(89,261,89,269)
LIG(81,261,89,261)
LIG(82,268,82,262)
LIG(88,268,82,268)
LIG(88,262,88,268)
LIG(82,262,88,262)
FSYM
SYM  #button2
BB(81,271,90,279)
TITLE 85 275  #in5
MODEL 59
PROP                                                                                                                                    
REC(82,272,6,6,r)
VIS 1
PIN(90,275,0.000,0.000)in5
LIG(89,275,90,275)
LIG(81,279,81,271)
LIG(89,279,81,279)
LIG(89,271,89,279)
LIG(81,271,89,271)
LIG(82,278,82,272)
LIG(88,278,82,278)
LIG(88,272,88,278)
LIG(82,272,88,272)
FSYM
SYM  #173120001_81_MUX
BB(115,100,175,200)
TITLE 125 93  #173120001_8:1_MUX
MODEL 6000
PROP                                                                                                                                    
REC(120,105,50,90,r)
VIS 5
PIN(115,180,0.000,0.000)in7
PIN(115,170,0.000,0.000)in6
PIN(150,200,0.000,0.000)S0
PIN(140,200,0.000,0.000)S1
PIN(115,160,0.000,0.000)in5
PIN(115,150,0.000,0.000)in4
PIN(115,130,0.000,0.000)in2
PIN(115,140,0.000,0.000)in3
PIN(115,110,0.000,0.000)in0
PIN(115,120,0.000,0.000)in1
PIN(130,200,0.000,0.000)S2
PIN(175,110,0.060,0.280)out3
LIG(115,180,120,180)
LIG(115,170,120,170)
LIG(150,195,150,200)
LIG(140,195,140,200)
LIG(115,160,120,160)
LIG(115,150,120,150)
LIG(115,130,120,130)
LIG(115,140,120,140)
LIG(115,110,120,110)
LIG(115,120,120,120)
LIG(130,195,130,200)
LIG(170,110,175,110)
LIG(120,105,120,195)
LIG(120,105,170,105)
LIG(170,105,170,195)
LIG(170,195,120,195)
VLG   module 173120001_81_MUX( in7,in6,S0,S1,in5,in4,in2,in3,
VLG    in0,in1,S2,out3);
VLG    input in7,in6,S0,S1,in5,in4,in2,in3;
VLG    input in0,in1,S2;
VLG    output out3;
VLG    wire w5,w7,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w27,w28,w29,w31,w33,w34,w36;
VLG    wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG    wire w45,;
VLG    nmos #(24) nmos_1(w5,vss,S2); // 1.0u 0.12u
VLG    pmos #(66) pmos_2(w7,vdd,S0); // 2.0u 0.12u
VLG    nmos #(66) nmos_3(w7,vss,S0); // 1.0u 0.12u
VLG    pmos #(24) pmos_4(w5,vdd,S2); // 2.0u 0.12u
VLG    nmos #(10) nmos_5(w11,vss,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_6(w12,vss,in6); // 1.0u 0.12u
VLG    nmos #(10) nmos_7(w13,w12,S1); // 1.0u 0.12u
VLG    nmos #(59) nmos_8(w14,w13,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_9(w15,w11,in4); // 1.0u 0.12u
VLG    nmos #(10) nmos_10(w16,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_11(w17,w16,in5); // 1.0u 0.12u
VLG    nmos #(59) nmos_12(w14,w17,w18); // 1.0u 0.12u
VLG    nmos #(59) nmos_13(w14,w15,w18); // 1.0u 0.12u
VLG    nmos #(10) nmos_14(w19,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_15(w20,w19,S1); // 1.0u 0.12u
VLG    nmos #(59) nmos_16(w14,w20,in7); // 1.0u 0.12u
VLG    pmos #(38) pmos_17(w22,w21,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_18(w21,w23,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_19(w23,vdd,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_20(w22,w21,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_21(w22,w21,in6); // 2.0u 0.12u
VLG    pmos #(59) pmos_22(w14,w22,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_23(w21,w23,w18); // 2.0u 0.12u
VLG    pmos #(38) pmos_24(w21,w23,in5); // 2.0u 0.12u
VLG    pmos #(59) pmos_25(w14,w22,S1); // 2.0u 0.12u
VLG    pmos #(59) pmos_26(w14,w22,in7); // 2.0u 0.12u
VLG    pmos #(38) pmos_27(w23,vdd,in4); // 2.0u 0.12u
VLG    pmos #(38) pmos_28(w23,vdd,w18); // 2.0u 0.12u
VLG    nmos #(66) nmos_29(w18,vss,S1); // 1.0u 0.12u
VLG    pmos #(66) pmos_30(w18,vdd,S1); // 2.0u 0.12u
VLG    nmos #(10) nmos_31(w25,vss,w24); // 1.0u 0.12u
VLG    pmos #(38) pmos_32(w29,w27,w28); // 2.0u 0.12u
VLG    pmos #(38) pmos_33(w31,vdd,w18); // 2.0u 0.12u
VLG    pmos #(38) pmos_34(w31,vdd,in0); // 2.0u 0.12u
VLG    pmos #(59) pmos_35(w34,w33,in3); // 2.0u 0.12u
VLG    pmos #(59) pmos_36(w34,w33,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_37(w36,w31,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos_38(w36,w31,w18); // 2.0u 0.12u
VLG    pmos #(59) pmos_39(w34,w33,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_40(w33,w36,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos_41(w33,w36,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_42(w31,vdd,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_43(w36,w31,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_44(w33,w36,w7); // 2.0u 0.12u
VLG    nmos #(59) nmos_45(w34,w37,in3); // 1.0u 0.12u
VLG    nmos #(10) nmos_46(w37,w38,S1); // 1.0u 0.12u
VLG    nmos #(10) nmos_47(w38,vss,S0); // 1.0u 0.12u
VLG    nmos #(59) nmos_48(w34,w39,w18); // 1.0u 0.12u
VLG    nmos #(59) nmos_49(w34,w40,w18); // 1.0u 0.12u
VLG    nmos #(10) nmos_50(w40,w41,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos_51(w41,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_52(w39,w42,in0); // 1.0u 0.12u
VLG    nmos #(59) nmos_53(w34,w43,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_54(w43,w44,S1); // 1.0u 0.12u
VLG    nmos #(10) nmos_55(w44,vss,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos_56(w42,vss,w7); // 1.0u 0.12u
VLG    nmos #(38) nmos_57(w29,w25,S2); // 1.0u 0.12u
VLG    nmos #(10) nmos_58(w45,vss,w28); // 1.0u 0.12u
VLG    pmos #(24) pmos_59(w27,vdd,S2); // 2.0u 0.12u
VLG    pmos #(38) pmos_60(w29,w27,w5); // 2.0u 0.12u
VLG    pmos #(17) pmos_61(out3,vdd,w29); // 2.0u 0.12u
VLG    nmos #(17) nmos_62(out3,vss,w29); // 1.0u 0.12u
VLG    nmos #(38) nmos_63(w29,w45,w5); // 1.0u 0.12u
VLG    pmos #(24) pmos_64(w27,vdd,w24); // 2.0u 0.12u
VLG    nmos #(24) nmos_65(w24,vss,w14); // 1.0u 0.12u
VLG    pmos #(24) pmos_66(w24,vdd,w14); // 2.0u 0.12u
VLG    nmos #(24) nmos_67(w28,vss,w34); // 1.0u 0.12u
VLG    pmos #(24) pmos_68(w28,vdd,w34); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #button3
BB(151,71,159,80)
TITLE 155 75  #S2
MODEL 59
PROP                                                                                                                                    
REC(152,72,6,6,r)
VIS 1
PIN(155,80,0.000,0.000)S2
LIG(155,79,155,80)
LIG(159,71,151,71)
LIG(159,79,159,71)
LIG(151,79,159,79)
LIG(151,71,151,79)
LIG(158,72,152,72)
LIG(158,78,158,72)
LIG(152,78,158,78)
LIG(152,72,152,78)
FSYM
SYM  #button4
BB(171,71,179,80)
TITLE 175 75  #S1
MODEL 59
PROP                                                                                                                                    
REC(172,72,6,6,r)
VIS 1
PIN(175,80,0.000,0.000)S1
LIG(175,79,175,80)
LIG(179,71,171,71)
LIG(179,79,179,71)
LIG(171,79,179,79)
LIG(171,71,171,79)
LIG(178,72,172,72)
LIG(178,78,178,72)
LIG(172,78,178,78)
LIG(172,72,172,78)
FSYM
SYM  #button5
BB(81,126,90,134)
TITLE 85 130  #in2
MODEL 59
PROP                                                                                                                                    
REC(82,127,6,6,r)
VIS 1
PIN(90,130,0.000,0.000)in2
LIG(89,130,90,130)
LIG(81,134,81,126)
LIG(89,134,81,134)
LIG(89,126,89,134)
LIG(81,126,89,126)
LIG(82,133,82,127)
LIG(88,133,82,133)
LIG(88,127,88,133)
LIG(82,127,88,127)
FSYM
SYM  #button6
BB(81,136,90,144)
TITLE 85 140  #in3
MODEL 59
PROP                                                                                                                                    
REC(82,137,6,6,r)
VIS 1
PIN(90,140,0.000,0.000)in3
LIG(89,140,90,140)
LIG(81,144,81,136)
LIG(89,144,81,144)
LIG(89,136,89,144)
LIG(81,136,89,136)
LIG(82,143,82,137)
LIG(88,143,82,143)
LIG(88,137,88,143)
LIG(82,137,88,137)
FSYM
SYM  #button7
BB(191,71,199,80)
TITLE 195 75  #S0
MODEL 59
PROP                                                                                                                                    
REC(192,72,6,6,r)
VIS 1
PIN(195,80,0.000,0.000)S0
LIG(195,79,195,80)
LIG(199,71,191,71)
LIG(199,79,199,71)
LIG(191,79,199,79)
LIG(191,71,191,79)
LIG(198,72,192,72)
LIG(198,78,198,72)
LIG(192,78,198,78)
LIG(192,72,192,78)
FSYM
SYM  #button8
BB(81,106,90,114)
TITLE 85 110  #in0
MODEL 59
PROP                                                                                                                                    
REC(82,107,6,6,r)
VIS 1
PIN(90,110,0.000,0.000)in0
LIG(89,110,90,110)
LIG(81,114,81,106)
LIG(89,114,81,114)
LIG(89,106,89,114)
LIG(81,106,89,106)
LIG(82,113,82,107)
LIG(88,113,82,113)
LIG(88,107,88,113)
LIG(82,107,88,107)
FSYM
SYM  #vdd
BB(85,35,95,45)
TITLE 91 42  #vdd
MODEL 1
PROP                                                                                                                                    
REC(110,145,0,0, )
VIS 0
PIN(95,40,0.000,0.000)vdd
LIG(95,40,90,40)
LIG(90,40,90,45)
LIG(90,45,85,40)
LIG(85,40,90,35)
LIG(90,35,90,40)
FSYM
SYM  #vss
BB(137,35,145,45)
TITLE 142 41  #vss
MODEL 0
PROP                                                                                                                                    
REC(135,45,0,0,b)
VIS 0
PIN(135,40,0.000,0.000)vss
LIG(135,40,140,40)
LIG(140,45,140,35)
LIG(143,45,140,43)
LIG(143,43,140,41)
LIG(143,41,140,39)
LIG(143,39,140,37)
FSYM
SYM  #pmos
BB(95,40,115,60)
TITLE 100 45  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(100,40,15,19,r)
VIS 2
PIN(95,40,0.000,0.000)s
PIN(105,60,0.000,0.000)g
PIN(115,40,0.030,0.210)d
LIG(105,60,105,54)
LIG(105,52,105,52)
LIG(111,50,99,50)
LIG(111,48,99,48)
LIG(99,40,99,48)
LIG(95,40,99,40)
LIG(111,40,111,48)
LIG(115,40,111,40)
VLG                   pmos pmos(drain,source,gate);
FSYM
SYM  #button9
BB(81,281,90,289)
TITLE 85 285  #in6
MODEL 59
PROP                                                                                                                                    
REC(82,282,6,6,r)
VIS 1
PIN(90,285,0.000,0.000)in6
LIG(89,285,90,285)
LIG(81,289,81,281)
LIG(89,289,81,289)
LIG(89,281,89,289)
LIG(81,281,89,281)
LIG(82,288,82,282)
LIG(88,288,82,288)
LIG(88,282,88,288)
LIG(82,282,88,282)
FSYM
SYM  #button10
BB(81,291,90,299)
TITLE 85 295  #in7
MODEL 59
PROP                                                                                                                                    
REC(82,292,6,6,r)
VIS 1
PIN(90,295,0.000,0.000)in7
LIG(89,295,90,295)
LIG(81,299,81,291)
LIG(89,299,81,299)
LIG(89,291,89,299)
LIG(81,291,89,291)
LIG(82,298,82,292)
LIG(88,298,82,298)
LIG(88,292,88,298)
LIG(82,292,88,292)
FSYM
SYM  #173120001_81_MUX
BB(115,215,175,315)
TITLE 125 208  #173120001_8:1_MUX
MODEL 6000
PROP                                                                                                                                    
REC(120,220,50,90,r)
VIS 5
PIN(115,295,0.000,0.000)in7
PIN(115,285,0.000,0.000)in6
PIN(150,315,0.000,0.000)S0
PIN(140,315,0.000,0.000)S1
PIN(115,275,0.000,0.000)in5
PIN(115,265,0.000,0.000)in4
PIN(115,245,0.000,0.000)in2
PIN(115,255,0.000,0.000)in3
PIN(115,225,0.000,0.000)in0
PIN(115,235,0.000,0.000)in1
PIN(130,315,0.000,0.000)S2
PIN(175,225,0.060,0.280)out3
LIG(115,295,120,295)
LIG(115,285,120,285)
LIG(150,310,150,315)
LIG(140,310,140,315)
LIG(115,275,120,275)
LIG(115,265,120,265)
LIG(115,245,120,245)
LIG(115,255,120,255)
LIG(115,225,120,225)
LIG(115,235,120,235)
LIG(130,310,130,315)
LIG(170,225,175,225)
LIG(120,220,120,310)
LIG(120,220,170,220)
LIG(170,220,170,310)
LIG(170,310,120,310)
VLG   module 173120001_81_MUX( in7,in6,S0,S1,in5,in4,in2,in3,
VLG    in0,in1,S2,out3);
VLG    input in7,in6,S0,S1,in5,in4,in2,in3;
VLG    input in0,in1,S2;
VLG    output out3;
VLG    wire w5,w7,w11,w12,w13,w14,w15,w16;
VLG    wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG    wire w25,w27,w28,w29,w31,w33,w34,w36;
VLG    wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG    wire w45,;
VLG    nmos #(24) nmos_1(w5,vss,S2); // 1.0u 0.12u
VLG    pmos #(66) pmos_2(w7,vdd,S0); // 2.0u 0.12u
VLG    nmos #(66) nmos_3(w7,vss,S0); // 1.0u 0.12u
VLG    pmos #(24) pmos_4(w5,vdd,S2); // 2.0u 0.12u
VLG    nmos #(10) nmos_5(w11,vss,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_6(w12,vss,in6); // 1.0u 0.12u
VLG    nmos #(10) nmos_7(w13,w12,S1); // 1.0u 0.12u
VLG    nmos #(59) nmos_8(w14,w13,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_9(w15,w11,in4); // 1.0u 0.12u
VLG    nmos #(10) nmos_10(w16,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_11(w17,w16,in5); // 1.0u 0.12u
VLG    nmos #(59) nmos_12(w14,w17,w18); // 1.0u 0.12u
VLG    nmos #(59) nmos_13(w14,w15,w18); // 1.0u 0.12u
VLG    nmos #(10) nmos_14(w19,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_15(w20,w19,S1); // 1.0u 0.12u
VLG    nmos #(59) nmos_16(w14,w20,in7); // 1.0u 0.12u
VLG    pmos #(38) pmos_17(w22,w21,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_18(w21,w23,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_19(w23,vdd,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_20(w22,w21,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_21(w22,w21,in6); // 2.0u 0.12u
VLG    pmos #(59) pmos_22(w14,w22,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_23(w21,w23,w18); // 2.0u 0.12u
VLG    pmos #(38) pmos_24(w21,w23,in5); // 2.0u 0.12u
VLG    pmos #(59) pmos_25(w14,w22,S1); // 2.0u 0.12u
VLG    pmos #(59) pmos_26(w14,w22,in7); // 2.0u 0.12u
VLG    pmos #(38) pmos_27(w23,vdd,in4); // 2.0u 0.12u
VLG    pmos #(38) pmos_28(w23,vdd,w18); // 2.0u 0.12u
VLG    nmos #(66) nmos_29(w18,vss,S1); // 1.0u 0.12u
VLG    pmos #(66) pmos_30(w18,vdd,S1); // 2.0u 0.12u
VLG    nmos #(10) nmos_31(w25,vss,w24); // 1.0u 0.12u
VLG    pmos #(38) pmos_32(w29,w27,w28); // 2.0u 0.12u
VLG    pmos #(38) pmos_33(w31,vdd,w18); // 2.0u 0.12u
VLG    pmos #(38) pmos_34(w31,vdd,in0); // 2.0u 0.12u
VLG    pmos #(59) pmos_35(w34,w33,in3); // 2.0u 0.12u
VLG    pmos #(59) pmos_36(w34,w33,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_37(w36,w31,in1); // 2.0u 0.12u
VLG    pmos #(38) pmos_38(w36,w31,w18); // 2.0u 0.12u
VLG    pmos #(59) pmos_39(w34,w33,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_40(w33,w36,in2); // 2.0u 0.12u
VLG    pmos #(38) pmos_41(w33,w36,S1); // 2.0u 0.12u
VLG    pmos #(38) pmos_42(w31,vdd,w7); // 2.0u 0.12u
VLG    pmos #(38) pmos_43(w36,w31,S0); // 2.0u 0.12u
VLG    pmos #(38) pmos_44(w33,w36,w7); // 2.0u 0.12u
VLG    nmos #(59) nmos_45(w34,w37,in3); // 1.0u 0.12u
VLG    nmos #(10) nmos_46(w37,w38,S1); // 1.0u 0.12u
VLG    nmos #(10) nmos_47(w38,vss,S0); // 1.0u 0.12u
VLG    nmos #(59) nmos_48(w34,w39,w18); // 1.0u 0.12u
VLG    nmos #(59) nmos_49(w34,w40,w18); // 1.0u 0.12u
VLG    nmos #(10) nmos_50(w40,w41,in1); // 1.0u 0.12u
VLG    nmos #(10) nmos_51(w41,vss,S0); // 1.0u 0.12u
VLG    nmos #(10) nmos_52(w39,w42,in0); // 1.0u 0.12u
VLG    nmos #(59) nmos_53(w34,w43,w7); // 1.0u 0.12u
VLG    nmos #(10) nmos_54(w43,w44,S1); // 1.0u 0.12u
VLG    nmos #(10) nmos_55(w44,vss,in2); // 1.0u 0.12u
VLG    nmos #(10) nmos_56(w42,vss,w7); // 1.0u 0.12u
VLG    nmos #(38) nmos_57(w29,w25,S2); // 1.0u 0.12u
VLG    nmos #(10) nmos_58(w45,vss,w28); // 1.0u 0.12u
VLG    pmos #(24) pmos_59(w27,vdd,S2); // 2.0u 0.12u
VLG    pmos #(38) pmos_60(w29,w27,w5); // 2.0u 0.12u
VLG    pmos #(17) pmos_61(out3,vdd,w29); // 2.0u 0.12u
VLG    nmos #(17) nmos_62(out3,vss,w29); // 1.0u 0.12u
VLG    nmos #(38) nmos_63(w29,w45,w5); // 1.0u 0.12u
VLG    pmos #(24) pmos_64(w27,vdd,w24); // 2.0u 0.12u
VLG    nmos #(24) nmos_65(w24,vss,w14); // 1.0u 0.12u
VLG    pmos #(24) pmos_66(w24,vdd,w14); // 2.0u 0.12u
VLG    nmos #(24) nmos_67(w28,vss,w34); // 1.0u 0.12u
VLG    pmos #(24) pmos_68(w28,vdd,w34); // 2.0u 0.12u
VLG   endmodule
FSYM
SYM  #button11
BB(81,116,90,124)
TITLE 85 120  #in1
MODEL 59
PROP                                                                                                                                    
REC(82,117,6,6,r)
VIS 1
PIN(90,120,0.000,0.000)in1
LIG(89,120,90,120)
LIG(81,124,81,116)
LIG(89,124,81,124)
LIG(89,116,89,124)
LIG(81,116,89,116)
LIG(82,123,82,117)
LIG(88,123,82,123)
LIG(88,117,88,123)
LIG(82,117,88,117)
FSYM
SYM  #button12
BB(81,176,90,184)
TITLE 85 180  #in7
MODEL 59
PROP                                                                                                                                    
REC(82,177,6,6,r)
VIS 1
PIN(90,180,0.000,0.000)in7
LIG(89,180,90,180)
LIG(81,184,81,176)
LIG(89,184,81,184)
LIG(89,176,89,184)
LIG(81,176,89,176)
LIG(82,183,82,177)
LIG(88,183,82,183)
LIG(88,177,88,183)
LIG(82,177,88,177)
FSYM
SYM  #vss
BB(190,237,200,245)
TITLE 194 242  #vss
MODEL 0
PROP                                                                                                                                    
REC(190,235,0,0,b)
VIS 0
PIN(195,235,0.000,0.000)vss
LIG(195,235,195,240)
LIG(190,240,200,240)
LIG(190,243,192,240)
LIG(192,243,194,240)
LIG(194,243,196,240)
LIG(196,243,198,240)
FSYM
SYM  #nmos
BB(115,40,135,60)
TITLE 120 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(120,40,15,19,r)
VIS 2
PIN(135,40,0.000,0.000)s
PIN(125,60,0.000,0.000)g
PIN(115,40,0.030,0.210)d
LIG(125,50,125,60)
LIG(131,50,119,50)
LIG(131,48,119,48)
LIG(119,40,119,48)
LIG(115,40,119,40)
LIG(131,40,131,48)
LIG(135,40,131,40)
VLG                   nmos nmos(drain,source,gate);
FSYM
SYM  #button13
BB(81,146,90,154)
TITLE 85 150  #in4
MODEL 59
PROP                                                                                                                                    
REC(82,147,6,6,r)
VIS 1
PIN(90,150,0.000,0.000)in4
LIG(89,150,90,150)
LIG(81,154,81,146)
LIG(89,154,81,154)
LIG(89,146,89,154)
LIG(81,146,89,146)
LIG(82,153,82,147)
LIG(88,153,82,153)
LIG(88,147,88,153)
LIG(82,147,88,147)
FSYM
SYM  #pmos
BB(250,155,270,175)
TITLE 255 160  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(250,160,19,15,r)
VIS 2
PIN(250,155,0.000,0.000)s
PIN(270,165,0.000,0.000)g
PIN(250,175,0.030,0.210)d
LIG(270,165,264,165)
LIG(262,165,262,165)
LIG(260,171,260,159)
LIG(258,171,258,159)
LIG(250,159,258,159)
LIG(250,155,250,159)
LIG(250,171,258,171)
LIG(250,175,250,171)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(195,195,215,215)
TITLE 200 200  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(195,200,19,15,r)
VIS 2
PIN(195,215,0.000,0.000)s
PIN(215,205,0.000,0.000)g
PIN(195,195,0.030,0.350)d
LIG(205,205,215,205)
LIG(205,211,205,199)
LIG(203,211,203,199)
LIG(195,199,203,199)
LIG(195,195,195,199)
LIG(195,211,203,211)
LIG(195,215,195,211)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #button14
BB(131,70,139,79)
TITLE 135 75  #S3
MODEL 59
PROP                                                                                                                                    
REC(132,72,6,6,r)
VIS 1
PIN(135,70,0.000,0.000)S3
LIG(135,71,135,70)
LIG(139,79,131,79)
LIG(139,71,139,79)
LIG(131,71,139,71)
LIG(131,79,131,71)
LIG(138,78,132,78)
LIG(138,72,138,78)
LIG(132,72,138,72)
LIG(132,78,132,72)
FSYM
SYM  #vdd
BB(250,255,260,265)
TITLE 254 258  #vdd
MODEL 1
PROP                                                                                                                                    
REC(395,-120,0,0, )
VIS 0
PIN(250,260,0.000,0.000)vdd
LIG(250,260,255,260)
LIG(255,260,255,255)
LIG(255,255,260,260)
LIG(260,260,255,265)
LIG(255,265,255,260)
FSYM
SYM  #pmos
BB(230,240,250,260)
TITLE 245 255  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(230,241,15,19,r)
VIS 2
PIN(250,260,0.000,0.000)s
PIN(240,240,0.000,0.000)g
PIN(230,260,0.030,0.140)d
LIG(240,240,240,246)
LIG(240,248,240,248)
LIG(234,250,246,250)
LIG(234,252,246,252)
LIG(246,260,246,252)
LIG(250,260,246,260)
LIG(234,260,234,252)
LIG(230,260,234,260)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(210,240,230,260)
TITLE 225 255  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(210,241,15,19,r)
VIS 2
PIN(210,260,0.000,0.000)s
PIN(220,240,0.000,0.000)g
PIN(230,260,0.030,0.140)d
LIG(220,250,220,240)
LIG(214,250,226,250)
LIG(214,252,226,252)
LIG(226,260,226,252)
LIG(230,260,226,260)
LIG(214,260,214,252)
LIG(210,260,214,260)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(81,65,87,79)
TITLE 85 79  #light3
MODEL 49
PROP                                                                                                                                    
REC(82,66,4,4,r)
VIS 1
PIN(85,80,0.000,0.000)out3
LIG(82,71,82,66)
LIG(82,66,83,65)
LIG(86,66,86,71)
LIG(83,76,83,73)
LIG(84,76,81,76)
LIG(84,78,82,76)
LIG(83,78,81,76)
LIG(87,73,81,73)
LIG(85,73,85,80)
LIG(87,71,87,73)
LIG(81,71,87,71)
LIG(81,73,81,71)
LIG(85,65,86,66)
LIG(83,65,85,65)
FSYM
SYM  #pmos
BB(230,175,250,195)
TITLE 245 180  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(231,180,19,15,r)
VIS 2
PIN(250,175,0.000,0.000)s
PIN(230,185,0.000,0.000)g
PIN(250,195,0.030,0.350)d
LIG(230,185,236,185)
LIG(238,185,238,185)
LIG(240,191,240,179)
LIG(242,191,242,179)
LIG(250,179,242,179)
LIG(250,175,250,179)
LIG(250,191,242,191)
LIG(250,195,250,191)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,155,215,175)
TITLE 200 160  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(195,160,19,15,r)
VIS 2
PIN(195,155,0.000,0.000)s
PIN(215,165,0.000,0.000)g
PIN(195,175,0.030,0.210)d
LIG(215,165,209,165)
LIG(207,165,207,165)
LIG(205,171,205,159)
LIG(203,171,203,159)
LIG(195,159,203,159)
LIG(195,155,195,159)
LIG(195,171,203,171)
LIG(195,175,195,171)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(175,215,195,235)
TITLE 190 220  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(176,220,19,15,r)
VIS 2
PIN(195,235,0.000,0.000)s
PIN(175,225,0.000,0.000)g
PIN(195,215,0.030,0.070)d
LIG(185,225,175,225)
LIG(185,231,185,219)
LIG(187,231,187,219)
LIG(195,219,187,219)
LIG(195,215,195,219)
LIG(195,231,187,231)
LIG(195,235,195,231)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(230,195,250,215)
TITLE 245 200  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(231,200,19,15,r)
VIS 2
PIN(250,215,0.000,0.000)s
PIN(230,205,0.000,0.000)g
PIN(250,195,0.030,0.350)d
LIG(240,205,230,205)
LIG(240,211,240,199)
LIG(242,211,242,199)
LIG(250,199,242,199)
LIG(250,195,250,199)
LIG(250,211,242,211)
LIG(250,215,250,211)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #button15
BB(81,231,90,239)
TITLE 85 235  #in1
MODEL 59
PROP                                                                                                                                    
REC(82,232,6,6,r)
VIS 1
PIN(90,235,0.000,0.000)in1
LIG(89,235,90,235)
LIG(81,239,81,231)
LIG(89,239,81,239)
LIG(89,231,89,239)
LIG(81,231,89,231)
LIG(82,238,82,232)
LIG(88,238,82,238)
LIG(88,232,88,238)
LIG(82,232,88,232)
FSYM
SYM  #button16
BB(81,221,90,229)
TITLE 85 225  #in0
MODEL 59
PROP                                                                                                                                    
REC(82,222,6,6,r)
VIS 1
PIN(90,225,0.000,0.000)in0
LIG(89,225,90,225)
LIG(81,229,81,221)
LIG(89,229,81,229)
LIG(89,221,89,229)
LIG(81,221,89,221)
LIG(82,228,82,222)
LIG(88,228,82,228)
LIG(88,222,88,228)
LIG(82,222,88,222)
FSYM
SYM  #button17
BB(81,166,90,174)
TITLE 85 170  #in6
MODEL 59
PROP                                                                                                                                    
REC(82,167,6,6,r)
VIS 1
PIN(90,170,0.000,0.000)in6
LIG(89,170,90,170)
LIG(81,174,81,166)
LIG(89,174,81,174)
LIG(89,166,89,174)
LIG(81,166,89,166)
LIG(82,173,82,167)
LIG(88,173,82,173)
LIG(88,167,88,173)
LIG(82,167,88,167)
FSYM
SYM  #button18
BB(81,251,90,259)
TITLE 85 255  #in3
MODEL 59
PROP                                                                                                                                    
REC(82,252,6,6,r)
VIS 1
PIN(90,255,0.000,0.000)in3
LIG(89,255,90,255)
LIG(81,259,81,251)
LIG(89,259,81,259)
LIG(89,251,89,259)
LIG(81,251,89,251)
LIG(82,258,82,252)
LIG(88,258,82,258)
LIG(88,252,88,258)
LIG(82,252,88,252)
FSYM
SYM  #pmos
BB(175,175,195,195)
TITLE 190 180  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(176,180,19,15,r)
VIS 2
PIN(195,175,0.000,0.000)s
PIN(175,185,0.000,0.000)g
PIN(195,195,0.030,0.350)d
LIG(175,185,181,185)
LIG(183,185,183,185)
LIG(185,191,185,179)
LIG(187,191,187,179)
LIG(195,179,187,179)
LIG(195,175,195,179)
LIG(195,191,187,191)
LIG(195,195,195,191)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #button19
BB(81,241,90,249)
TITLE 85 245  #in2
MODEL 59
PROP                                                                                                                                    
REC(82,242,6,6,r)
VIS 1
PIN(90,245,0.000,0.000)in2
LIG(89,245,90,245)
LIG(81,249,81,241)
LIG(89,249,81,249)
LIG(89,241,89,249)
LIG(81,241,89,241)
LIG(82,248,82,242)
LIG(88,248,82,248)
LIG(88,242,88,248)
LIG(82,242,88,242)
FSYM
SYM  #nmos
BB(250,215,270,235)
TITLE 255 220  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(250,220,19,15,r)
VIS 2
PIN(250,235,0.000,0.000)s
PIN(270,225,0.000,0.000)g
PIN(250,215,0.030,0.070)d
LIG(260,225,270,225)
LIG(260,231,260,219)
LIG(258,231,258,219)
LIG(250,219,258,219)
LIG(250,215,250,219)
LIG(250,231,258,231)
LIG(250,235,250,231)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #button20
BB(81,156,90,164)
TITLE 85 160  #in5
MODEL 59
PROP                                                                                                                                    
REC(82,157,6,6,r)
VIS 1
PIN(90,160,0.000,0.000)in5
LIG(89,160,90,160)
LIG(81,164,81,156)
LIG(89,164,81,164)
LIG(89,156,89,164)
LIG(81,156,89,156)
LIG(82,163,82,157)
LIG(88,163,82,163)
LIG(88,157,88,163)
LIG(82,157,88,157)
FSYM
SYM  #vdd
BB(245,145,255,155)
TITLE 248 151  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(250,155,0.000,0.000)vdd
LIG(250,155,250,150)
LIG(250,150,245,150)
LIG(245,150,250,145)
LIG(250,145,255,150)
LIG(255,150,250,150)
FSYM
CNC(65 205)
CNC(135 60)
CNC(75 215)
CNC(70 210)
CNC(220 195)
CNC(210 235)
LIG(155,80,155,85)
LIG(90,130,115,130)
LIG(65,85,65,205)
LIG(90,180,115,180)
LIG(70,90,70,210)
LIG(90,170,115,170)
LIG(75,95,75,215)
LIG(105,60,135,60)
LIG(220,240,240,240)
LIG(90,140,115,140)
LIG(90,160,115,160)
LIG(65,205,65,320)
LIG(220,195,250,195)
LIG(100,40,95,40)
LIG(130,205,65,205)
LIG(195,195,220,195)
LIG(70,210,70,325)
LIG(90,150,115,150)
LIG(230,185,230,60)
LIG(90,110,115,110)
LIG(195,95,75,95)
LIG(195,80,195,95)
LIG(140,210,70,210)
LIG(220,240,220,195)
LIG(230,205,225,205)
LIG(270,225,270,30)
LIG(75,215,75,330)
LIG(215,165,215,110)
LIG(150,215,75,215)
LIG(175,90,175,80)
LIG(150,200,150,215)
LIG(230,260,230,265)
LIG(140,200,140,210)
LIG(175,265,230,265)
LIG(215,165,225,165)
LIG(175,110,215,110)
LIG(150,315,150,330)
LIG(195,175,250,175)
LIG(130,200,130,205)
LIG(90,120,115,120)
LIG(115,40,115,30)
LIG(135,70,135,60)
LIG(135,60,230,60)
LIG(210,235,250,235)
LIG(225,205,225,165)
LIG(175,185,175,225)
LIG(195,155,250,155)
LIG(115,30,270,30)
LIG(195,235,210,235)
LIG(210,260,210,235)
LIG(65,85,155,85)
LIG(70,90,175,90)
LIG(90,275,115,275)
LIG(90,285,115,285)
LIG(90,225,115,225)
LIG(90,295,115,295)
LIG(90,235,115,235)
LIG(90,245,115,245)
LIG(90,255,115,255)
LIG(90,265,115,265)
LIG(215,205,215,185)
LIG(230,185,215,185)
LIG(75,330,150,330)
LIG(130,320,65,320)
LIG(140,325,70,325)
LIG(130,315,130,320)
LIG(140,315,140,325)
LIG(60,80,60,335)
LIG(60,335,175,335)
LIG(175,265,175,335)
LIG(60,80,85,80)
TEXT 243 2  #Y = S1' S0' in0 + S1' S0 in1 + S1 S0' in2 + S1 S0 in3
TEXT 248 -10  #Implementation of 16 :1 Multiplexer With 8 :1 by Saif
TEXT 293 107  #   1         1        in3
TEXT 293 80  #------------------------------
TEXT 296 75  #S1      S0        Y
TEXT 296 86  #0         0         in0
TEXT 296 93  #0         1         in1
TEXT 295 100  # 1         0         in2
FFIG E:\Microsoft Saif.NDUB\Software\DSCH\MyClassRoom\Symbol\173120001_8-1_MUX.sch
