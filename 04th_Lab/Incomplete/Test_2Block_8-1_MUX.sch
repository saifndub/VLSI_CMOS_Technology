DSCH3
VERSION 12/11/2020 08:24:05 PM
BB(71,80,164,319)
SYM  #173120001_81_MUX
BB(85,85,145,185)
TITLE 95 78  #173120001_8:1_MUX
MODEL 6000
PROP                                                                                                                                    
REC(90,90,50,90,r)
VIS 5
PIN(85,165,0.000,0.000)in7
PIN(85,155,0.000,0.000)in6
PIN(120,185,0.000,0.000)S0
PIN(110,185,0.000,0.000)S1
PIN(85,145,0.000,0.000)in5
PIN(85,135,0.000,0.000)in4
PIN(85,115,0.000,0.000)in2
PIN(85,125,0.000,0.000)in3
PIN(85,95,0.000,0.000)in0
PIN(85,105,0.000,0.000)in1
PIN(100,185,0.000,0.000)S2
PIN(145,95,0.060,0.210)out3
LIG(85,165,90,165)
LIG(85,155,90,155)
LIG(120,180,120,185)
LIG(110,180,110,185)
LIG(85,145,90,145)
LIG(85,135,90,135)
LIG(85,115,90,115)
LIG(85,125,90,125)
LIG(85,95,90,95)
LIG(85,105,90,105)
LIG(100,180,100,185)
LIG(140,95,145,95)
LIG(90,90,90,180)
LIG(90,90,140,90)
LIG(140,90,140,180)
LIG(140,180,90,180)
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
SYM  #button
BB(71,91,80,99)
TITLE 75 95  #button1
MODEL 59
PROP                                                                                                                                    
REC(72,92,6,6,r)
VIS 1
PIN(80,95,0.000,0.000)in1
LIG(79,95,80,95)
LIG(71,99,71,91)
LIG(79,99,71,99)
LIG(79,91,79,99)
LIG(71,91,79,91)
LIG(72,98,72,92)
LIG(78,98,72,98)
LIG(78,92,78,98)
LIG(72,92,78,92)
FSYM
SYM  #button
BB(71,101,80,109)
TITLE 75 105  #button2
MODEL 59
PROP                                                                                                                                    
REC(72,102,6,6,r)
VIS 1
PIN(80,105,0.000,0.000)in2
LIG(79,105,80,105)
LIG(71,109,71,101)
LIG(79,109,71,109)
LIG(79,101,79,109)
LIG(71,101,79,101)
LIG(72,108,72,102)
LIG(78,108,72,108)
LIG(78,102,78,108)
LIG(72,102,78,102)
FSYM
SYM  #button
BB(71,111,80,119)
TITLE 75 115  #button3
MODEL 59
PROP                                                                                                                                    
REC(72,112,6,6,r)
VIS 1
PIN(80,115,0.000,0.000)in3
LIG(79,115,80,115)
LIG(71,119,71,111)
LIG(79,119,71,119)
LIG(79,111,79,119)
LIG(71,111,79,111)
LIG(72,118,72,112)
LIG(78,118,72,118)
LIG(78,112,78,118)
LIG(72,112,78,112)
FSYM
SYM  #button
BB(71,121,80,129)
TITLE 75 125  #button4
MODEL 59
PROP                                                                                                                                    
REC(72,122,6,6,r)
VIS 1
PIN(80,125,0.000,0.000)in4
LIG(79,125,80,125)
LIG(71,129,71,121)
LIG(79,129,71,129)
LIG(79,121,79,129)
LIG(71,121,79,121)
LIG(72,128,72,122)
LIG(78,128,72,128)
LIG(78,122,78,128)
LIG(72,122,78,122)
FSYM
SYM  #button
BB(71,131,80,139)
TITLE 75 135  #button5
MODEL 59
PROP                                                                                                                                    
REC(72,132,6,6,r)
VIS 1
PIN(80,135,0.000,0.000)in5
LIG(79,135,80,135)
LIG(71,139,71,131)
LIG(79,139,71,139)
LIG(79,131,79,139)
LIG(71,131,79,131)
LIG(72,138,72,132)
LIG(78,138,72,138)
LIG(78,132,78,138)
LIG(72,132,78,132)
FSYM
SYM  #button
BB(71,141,80,149)
TITLE 75 145  #button6
MODEL 59
PROP                                                                                                                                    
REC(72,142,6,6,r)
VIS 1
PIN(80,145,0.000,0.000)in6
LIG(79,145,80,145)
LIG(71,149,71,141)
LIG(79,149,71,149)
LIG(79,141,79,149)
LIG(71,141,79,141)
LIG(72,148,72,142)
LIG(78,148,72,148)
LIG(78,142,78,148)
LIG(72,142,78,142)
FSYM
SYM  #button
BB(71,151,80,159)
TITLE 75 155  #button7
MODEL 59
PROP                                                                                                                                    
REC(72,152,6,6,r)
VIS 1
PIN(80,155,0.000,0.000)in7
LIG(79,155,80,155)
LIG(71,159,71,151)
LIG(79,159,71,159)
LIG(79,151,79,159)
LIG(71,151,79,151)
LIG(72,158,72,152)
LIG(78,158,72,158)
LIG(78,152,78,158)
LIG(72,152,78,152)
FSYM
SYM  #button
BB(71,161,80,169)
TITLE 75 165  #button8
MODEL 59
PROP                                                                                                                                    
REC(72,162,6,6,r)
VIS 1
PIN(80,165,0.000,0.000)in8
LIG(79,165,80,165)
LIG(71,169,71,161)
LIG(79,169,71,169)
LIG(79,161,79,169)
LIG(71,161,79,161)
LIG(72,168,72,162)
LIG(78,168,72,168)
LIG(78,162,78,168)
LIG(72,162,78,162)
FSYM
SYM  #button
BB(106,190,114,199)
TITLE 110 195  #button9
MODEL 59
PROP                                                                                                                                    
REC(107,192,6,6,r)
VIS 1
PIN(110,190,0.000,0.000)in9
LIG(110,191,110,190)
LIG(114,199,106,199)
LIG(114,191,114,199)
LIG(106,191,114,191)
LIG(106,199,106,191)
LIG(113,198,107,198)
LIG(113,192,113,198)
LIG(107,192,113,192)
LIG(107,198,107,192)
FSYM
SYM  #light
BB(158,80,164,94)
TITLE 160 94  #light1
MODEL 49
PROP                                                                                                                                    
REC(159,81,4,4,r)
VIS 1
PIN(160,95,0.000,0.000)out1
LIG(163,86,163,81)
LIG(163,81,162,80)
LIG(159,81,159,86)
LIG(162,91,162,88)
LIG(161,91,164,91)
LIG(161,93,163,91)
LIG(162,93,164,91)
LIG(158,88,164,88)
LIG(160,88,160,95)
LIG(158,86,158,88)
LIG(164,86,158,86)
LIG(164,88,164,86)
LIG(160,80,159,81)
LIG(162,80,160,80)
FSYM
SYM  #button
BB(96,190,104,199)
TITLE 100 195  #button9
MODEL 59
PROP                                                                                                                                    
REC(97,192,6,6,r)
VIS 1
PIN(100,190,0.000,0.000)in9
LIG(100,191,100,190)
LIG(104,199,96,199)
LIG(104,191,104,199)
LIG(96,191,104,191)
LIG(96,199,96,191)
LIG(103,198,97,198)
LIG(103,192,103,198)
LIG(97,192,103,192)
LIG(97,198,97,192)
FSYM
SYM  #button
BB(116,190,124,199)
TITLE 120 195  #button9
MODEL 59
PROP                                                                                                                                    
REC(117,192,6,6,r)
VIS 1
PIN(120,190,0.000,0.000)in9
LIG(120,191,120,190)
LIG(124,199,116,199)
LIG(124,191,124,199)
LIG(116,191,124,191)
LIG(116,199,116,191)
LIG(123,198,117,198)
LIG(123,192,123,198)
LIG(117,192,123,192)
LIG(117,198,117,192)
FSYM
SYM  #173120001_81_MUX
BB(85,205,145,305)
TITLE 95 198  #173120001_8:1_MUX
MODEL 6000
PROP                                                                                                                                   
REC(90,210,50,90,r)
VIS 5
PIN(85,285,0.000,0.000)in7
PIN(85,275,0.000,0.000)in6
PIN(120,305,0.000,0.000)S0
PIN(110,305,0.000,0.000)S1
PIN(85,265,0.000,0.000)in5
PIN(85,255,0.000,0.000)in4
PIN(85,235,0.000,0.000)in2
PIN(85,245,0.000,0.000)in3
PIN(85,215,0.000,0.000)in0
PIN(85,225,0.000,0.000)in1
PIN(100,305,0.000,0.000)S2
PIN(145,215,0.060,0.070)out3
LIG(85,285,90,285)
LIG(85,275,90,275)
LIG(120,300,120,305)
LIG(110,300,110,305)
LIG(85,265,90,265)
LIG(85,255,90,255)
LIG(85,235,90,235)
LIG(85,245,90,245)
LIG(85,215,90,215)
LIG(85,225,90,225)
LIG(100,300,100,305)
LIG(140,215,145,215)
LIG(90,210,90,300)
LIG(90,210,140,210)
LIG(140,210,140,300)
LIG(140,300,90,300)
VLG  module 173120001_81_MUX( in7,in6,S0,S1,in5,in4,in2,in3,
VLG   in0,in1,S2,out3);
VLG   input in7,in6,S0,S1,in5,in4,in2,in3;
VLG   input in0,in1,S2;
VLG   output out3;
VLG   wire w5,w7,w11,w12,w13,w14,w15,w16;
VLG   wire w17,w18,w19,w20,w21,w22,w23,w24;
VLG   wire w25,w27,w28,w29,w31,w33,w34,w36;
VLG   wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG   wire w45,;
VLG   nmos #(24) nmos_1(w5,vss,S2); // 1.0u 0.12u
VLG   pmos #(66) pmos_2(w7,vdd,S0); // 2.0u 0.12u
VLG   nmos #(66) nmos_3(w7,vss,S0); // 1.0u 0.12u
VLG   pmos #(24) pmos_4(w5,vdd,S2); // 2.0u 0.12u
VLG   nmos #(10) nmos_5(w11,vss,w7); // 1.0u 0.12u
VLG   nmos #(10) nmos_6(w12,vss,in6); // 1.0u 0.12u
VLG   nmos #(10) nmos_7(w13,w12,S1); // 1.0u 0.12u
VLG   nmos #(59) nmos_8(w14,w13,w7); // 1.0u 0.12u
VLG   nmos #(10) nmos_9(w15,w11,in4); // 1.0u 0.12u
VLG   nmos #(10) nmos_10(w16,vss,S0); // 1.0u 0.12u
VLG   nmos #(10) nmos_11(w17,w16,in5); // 1.0u 0.12u
VLG   nmos #(59) nmos_12(w14,w17,w18); // 1.0u 0.12u
VLG   nmos #(59) nmos_13(w14,w15,w18); // 1.0u 0.12u
VLG   nmos #(10) nmos_14(w19,vss,S0); // 1.0u 0.12u
VLG   nmos #(10) nmos_15(w20,w19,S1); // 1.0u 0.12u
VLG   nmos #(59) nmos_16(w14,w20,in7); // 1.0u 0.12u
VLG   pmos #(38) pmos_17(w22,w21,w7); // 2.0u 0.12u
VLG   pmos #(38) pmos_18(w21,w23,S0); // 2.0u 0.12u
VLG   pmos #(38) pmos_19(w23,vdd,w7); // 2.0u 0.12u
VLG   pmos #(38) pmos_20(w22,w21,S1); // 2.0u 0.12u
VLG   pmos #(38) pmos_21(w22,w21,in6); // 2.0u 0.12u
VLG   pmos #(59) pmos_22(w14,w22,S0); // 2.0u 0.12u
VLG   pmos #(38) pmos_23(w21,w23,w18); // 2.0u 0.12u
VLG   pmos #(38) pmos_24(w21,w23,in5); // 2.0u 0.12u
VLG   pmos #(59) pmos_25(w14,w22,S1); // 2.0u 0.12u
VLG   pmos #(59) pmos_26(w14,w22,in7); // 2.0u 0.12u
VLG   pmos #(38) pmos_27(w23,vdd,in4); // 2.0u 0.12u
VLG   pmos #(38) pmos_28(w23,vdd,w18); // 2.0u 0.12u
VLG   nmos #(66) nmos_29(w18,vss,S1); // 1.0u 0.12u
VLG   pmos #(66) pmos_30(w18,vdd,S1); // 2.0u 0.12u
VLG   nmos #(10) nmos_31(w25,vss,w24); // 1.0u 0.12u
VLG   pmos #(38) pmos_32(w29,w27,w28); // 2.0u 0.12u
VLG   pmos #(38) pmos_33(w31,vdd,w18); // 2.0u 0.12u
VLG   pmos #(38) pmos_34(w31,vdd,in0); // 2.0u 0.12u
VLG   pmos #(59) pmos_35(w34,w33,in3); // 2.0u 0.12u
VLG   pmos #(59) pmos_36(w34,w33,S1); // 2.0u 0.12u
VLG   pmos #(38) pmos_37(w36,w31,in1); // 2.0u 0.12u
VLG   pmos #(38) pmos_38(w36,w31,w18); // 2.0u 0.12u
VLG   pmos #(59) pmos_39(w34,w33,S0); // 2.0u 0.12u
VLG   pmos #(38) pmos_40(w33,w36,in2); // 2.0u 0.12u
VLG   pmos #(38) pmos_41(w33,w36,S1); // 2.0u 0.12u
VLG   pmos #(38) pmos_42(w31,vdd,w7); // 2.0u 0.12u
VLG   pmos #(38) pmos_43(w36,w31,S0); // 2.0u 0.12u
VLG   pmos #(38) pmos_44(w33,w36,w7); // 2.0u 0.12u
VLG   nmos #(59) nmos_45(w34,w37,in3); // 1.0u 0.12u
VLG   nmos #(10) nmos_46(w37,w38,S1); // 1.0u 0.12u
VLG   nmos #(10) nmos_47(w38,vss,S0); // 1.0u 0.12u
VLG   nmos #(59) nmos_48(w34,w39,w18); // 1.0u 0.12u
VLG   nmos #(59) nmos_49(w34,w40,w18); // 1.0u 0.12u
VLG   nmos #(10) nmos_50(w40,w41,in1); // 1.0u 0.12u
VLG   nmos #(10) nmos_51(w41,vss,S0); // 1.0u 0.12u
VLG   nmos #(10) nmos_52(w39,w42,in0); // 1.0u 0.12u
VLG   nmos #(59) nmos_53(w34,w43,w7); // 1.0u 0.12u
VLG   nmos #(10) nmos_54(w43,w44,S1); // 1.0u 0.12u
VLG   nmos #(10) nmos_55(w44,vss,in2); // 1.0u 0.12u
VLG   nmos #(10) nmos_56(w42,vss,w7); // 1.0u 0.12u
VLG   nmos #(38) nmos_57(w29,w25,S2); // 1.0u 0.12u
VLG   nmos #(10) nmos_58(w45,vss,w28); // 1.0u 0.12u
VLG   pmos #(24) pmos_59(w27,vdd,S2); // 2.0u 0.12u
VLG   pmos #(38) pmos_60(w29,w27,w5); // 2.0u 0.12u
VLG   pmos #(17) pmos_61(out3,vdd,w29); // 2.0u 0.12u
VLG   nmos #(17) nmos_62(out3,vss,w29); // 1.0u 0.12u
VLG   nmos #(38) nmos_63(w29,w45,w5); // 1.0u 0.12u
VLG   pmos #(24) pmos_64(w27,vdd,w24); // 2.0u 0.12u
VLG   nmos #(24) nmos_65(w24,vss,w14); // 1.0u 0.12u
VLG   pmos #(24) pmos_66(w24,vdd,w14); // 2.0u 0.12u
VLG   nmos #(24) nmos_67(w28,vss,w34); // 1.0u 0.12u
VLG   pmos #(24) pmos_68(w28,vdd,w34); // 2.0u 0.12u
VLG  endmodule
FSYM
SYM  #button
BB(71,211,80,219)
TITLE 75 215  #button12
MODEL 59
PROP                                                                                                                                   
REC(72,212,6,6,r)
VIS 1
PIN(80,215,0.000,0.000)in12
LIG(79,215,80,215)
LIG(71,219,71,211)
LIG(79,219,71,219)
LIG(79,211,79,219)
LIG(71,211,79,211)
LIG(72,218,72,212)
LIG(78,218,72,218)
LIG(78,212,78,218)
LIG(72,212,78,212)
FSYM
SYM  #button
BB(71,221,80,229)
TITLE 75 225  #button13
MODEL 59
PROP                                                                                                                                   
REC(72,222,6,6,r)
VIS 1
PIN(80,225,0.000,0.000)in13
LIG(79,225,80,225)
LIG(71,229,71,221)
LIG(79,229,71,229)
LIG(79,221,79,229)
LIG(71,221,79,221)
LIG(72,228,72,222)
LIG(78,228,72,228)
LIG(78,222,78,228)
LIG(72,222,78,222)
FSYM
SYM  #button
BB(71,231,80,239)
TITLE 75 235  #button14
MODEL 59
PROP                                                                                                                                   
REC(72,232,6,6,r)
VIS 1
PIN(80,235,0.000,0.000)in14
LIG(79,235,80,235)
LIG(71,239,71,231)
LIG(79,239,71,239)
LIG(79,231,79,239)
LIG(71,231,79,231)
LIG(72,238,72,232)
LIG(78,238,72,238)
LIG(78,232,78,238)
LIG(72,232,78,232)
FSYM
SYM  #button
BB(71,241,80,249)
TITLE 75 245  #button15
MODEL 59
PROP                                                                                                                                   
REC(72,242,6,6,r)
VIS 1
PIN(80,245,0.000,0.000)in15
LIG(79,245,80,245)
LIG(71,249,71,241)
LIG(79,249,71,249)
LIG(79,241,79,249)
LIG(71,241,79,241)
LIG(72,248,72,242)
LIG(78,248,72,248)
LIG(78,242,78,248)
LIG(72,242,78,242)
FSYM
SYM  #button
BB(71,251,80,259)
TITLE 75 255  #button16
MODEL 59
PROP                                                                                                                                   
REC(72,252,6,6,r)
VIS 1
PIN(80,255,0.000,0.000)in16
LIG(79,255,80,255)
LIG(71,259,71,251)
LIG(79,259,71,259)
LIG(79,251,79,259)
LIG(71,251,79,251)
LIG(72,258,72,252)
LIG(78,258,72,258)
LIG(78,252,78,258)
LIG(72,252,78,252)
FSYM
SYM  #light
BB(153,200,159,214)
TITLE 155 214  #light2
MODEL 49
PROP                                                                                                                                   
REC(154,201,4,4,r)
VIS 1
PIN(155,215,0.000,0.000)out2
LIG(158,206,158,201)
LIG(158,201,157,200)
LIG(154,201,154,206)
LIG(157,211,157,208)
LIG(156,211,159,211)
LIG(156,213,158,211)
LIG(157,213,159,211)
LIG(153,208,159,208)
LIG(155,208,155,215)
LIG(153,206,153,208)
LIG(159,206,153,206)
LIG(159,208,159,206)
LIG(155,200,154,201)
LIG(157,200,155,200)
FSYM
SYM  #button
BB(71,261,80,269)
TITLE 75 265  #button17
MODEL 59
PROP                                                                                                                                   
REC(72,262,6,6,r)
VIS 1
PIN(80,265,0.000,0.000)in17
LIG(79,265,80,265)
LIG(71,269,71,261)
LIG(79,269,71,269)
LIG(79,261,79,269)
LIG(71,261,79,261)
LIG(72,268,72,262)
LIG(78,268,72,268)
LIG(78,262,78,268)
LIG(72,262,78,262)
FSYM
SYM  #button
BB(71,271,80,279)
TITLE 75 275  #button18
MODEL 59
PROP                                                                                                                                   
REC(72,272,6,6,r)
VIS 1
PIN(80,275,0.000,0.000)in18
LIG(79,275,80,275)
LIG(71,279,71,271)
LIG(79,279,71,279)
LIG(79,271,79,279)
LIG(71,271,79,271)
LIG(72,278,72,272)
LIG(78,278,72,278)
LIG(78,272,78,278)
LIG(72,272,78,272)
FSYM
SYM  #button
BB(71,281,80,289)
TITLE 75 285  #button19
MODEL 59
PROP                                                                                                                                   
REC(72,282,6,6,r)
VIS 1
PIN(80,285,0.000,0.000)in19
LIG(79,285,80,285)
LIG(71,289,71,281)
LIG(79,289,71,289)
LIG(79,281,79,289)
LIG(71,281,79,281)
LIG(72,288,72,282)
LIG(78,288,72,288)
LIG(78,282,78,288)
LIG(72,282,78,282)
FSYM
SYM  #button
BB(96,310,104,319)
TITLE 100 315  #button20
MODEL 59
PROP                                                                                                                                   
REC(97,312,6,6,r)
VIS 1
PIN(100,310,0.000,0.000)in20
LIG(100,311,100,310)
LIG(104,319,96,319)
LIG(104,311,104,319)
LIG(96,311,104,311)
LIG(96,319,96,311)
LIG(103,318,97,318)
LIG(103,312,103,318)
LIG(97,312,103,312)
LIG(97,318,97,312)
FSYM
SYM  #button
BB(106,310,114,319)
TITLE 110 315  #button21
MODEL 59
PROP                                                                                                                                   
REC(107,312,6,6,r)
VIS 1
PIN(110,310,0.000,0.000)in21
LIG(110,311,110,310)
LIG(114,319,106,319)
LIG(114,311,114,319)
LIG(106,311,114,311)
LIG(106,319,106,311)
LIG(113,318,107,318)
LIG(113,312,113,318)
LIG(107,312,113,312)
LIG(107,318,107,312)
FSYM
SYM  #button
BB(116,310,124,319)
TITLE 120 315  #button22
MODEL 59
PROP                                                                                                                                   
REC(117,312,6,6,r)
VIS 1
PIN(120,310,0.000,0.000)in22
LIG(120,311,120,310)
LIG(124,319,116,319)
LIG(124,311,124,319)
LIG(116,311,124,311)
LIG(116,319,116,311)
LIG(123,318,117,318)
LIG(123,312,123,318)
LIG(117,312,123,312)
LIG(117,318,117,312)
FSYM
LIG(80,95,85,95)
LIG(80,105,85,105)
LIG(80,115,85,115)
LIG(80,125,85,125)
LIG(80,135,85,135)
LIG(80,145,85,145)
LIG(80,155,85,155)
LIG(80,165,85,165)
LIG(100,185,100,190)
LIG(110,185,110,190)
LIG(120,185,120,190)
LIG(145,95,160,95)
LIG(145,215,155,215)
LIG(80,215,85,215)
LIG(80,225,85,225)
LIG(80,235,85,235)
LIG(80,245,85,245)
LIG(80,255,85,255)
LIG(80,285,85,285)
LIG(80,275,85,275)
LIG(80,265,85,265)
LIG(100,310,100,305)
LIG(110,305,110,310)
LIG(120,305,120,310)
FFIG E:\DSCH\MyClassRoom\Symbol\new.sch
