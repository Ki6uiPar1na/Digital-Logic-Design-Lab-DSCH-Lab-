DSCH3
VERSION 26/05/2024 17:57:24
BB(-14,-30,139,55)
SYM  #and2
BB(-5,-25,30,-5)
TITLE 7 -14  #&
MODEL 402
PROP                                                                                                                                   
REC(-45,-25,0,0, )
VIS 0
PIN(-5,-10,0.000,0.000)b
PIN(-5,-20,0.000,0.000)a
PIN(30,-15,0.090,0.070)s
LIG(-5,-10,3,-10)
LIG(3,-25,3,-5)
LIG(23,-15,30,-15)
LIG(22,-13,19,-9)
LIG(23,-15,22,-13)
LIG(22,-17,23,-15)
LIG(19,-21,22,-17)
LIG(14,-24,19,-21)
LIG(19,-9,14,-6)
LIG(14,-6,3,-5)
LIG(3,-25,14,-24)
LIG(-5,-20,3,-20)
VLG  and and2(out,a,b);
FSYM
SYM  #or2
BB(-5,35,30,55)
TITLE 15 45  #|
MODEL 502
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(-5,40,0.000,0.000)a
PIN(-5,50,0.000,0.000)b
PIN(30,45,0.090,0.070)s
LIG(-5,50,8,50)
LIG(7,52,3,55)
LIG(23,45,30,45)
LIG(22,47,19,51)
LIG(23,45,22,47)
LIG(22,43,23,45)
LIG(19,39,22,43)
LIG(14,36,19,39)
LIG(19,51,14,54)
LIG(14,54,3,55)
LIG(3,35,14,36)
LIG(9,48,7,52)
LIG(3,35,7,38)
LIG(7,38,9,42)
LIG(9,42,10,45)
LIG(10,45,9,48)
LIG(-5,40,8,40)
VLG  or or2(s,a,b);
FSYM
SYM  #inv
BB(100,5,135,25)
TITLE 115 15  #~
MODEL 101
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(100,15,0.000,0.000)in
PIN(135,15,0.030,0.070)out
LIG(100,15,110,15)
LIG(110,5,110,25)
LIG(110,5,125,15)
LIG(110,25,125,15)
LIG(127,15,127,15)
LIG(129,15,135,15)
VLG  not not1(out,in);
FSYM
SYM  #button
BB(-14,-24,-5,-16)
TITLE -10 -20  #button1
MODEL 59
PROP                                                                                                                                   
REC(-13,-23,6,6,r)
VIS 1
PIN(-5,-20,0.000,0.000)in1
LIG(-6,-20,-5,-20)
LIG(-14,-16,-14,-24)
LIG(-6,-16,-14,-16)
LIG(-6,-24,-6,-16)
LIG(-14,-24,-6,-24)
LIG(-13,-17,-13,-23)
LIG(-7,-17,-13,-17)
LIG(-7,-23,-7,-17)
LIG(-13,-23,-7,-23)
FSYM
SYM  #button
BB(-14,-14,-5,-6)
TITLE -10 -10  #button2
MODEL 59
PROP                                                                                                                                   
REC(-13,-13,6,6,r)
VIS 1
PIN(-5,-10,0.000,0.000)in2
LIG(-6,-10,-5,-10)
LIG(-14,-6,-14,-14)
LIG(-6,-6,-14,-6)
LIG(-6,-14,-6,-6)
LIG(-14,-14,-6,-14)
LIG(-13,-7,-13,-13)
LIG(-7,-7,-13,-7)
LIG(-7,-13,-7,-7)
LIG(-13,-13,-7,-13)
FSYM
SYM  #button
BB(-14,36,-5,44)
TITLE -10 40  #button3
MODEL 59
PROP                                                                                                                                   
REC(-13,37,6,6,r)
VIS 1
PIN(-5,40,0.000,0.000)in3
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
BB(-14,46,-5,54)
TITLE -10 50  #button4
MODEL 59
PROP                                                                                                                                   
REC(-13,47,6,6,r)
VIS 1
PIN(-5,50,0.000,0.000)in4
LIG(-6,50,-5,50)
LIG(-14,54,-14,46)
LIG(-6,54,-14,54)
LIG(-6,46,-6,54)
LIG(-14,46,-6,46)
LIG(-13,53,-13,47)
LIG(-7,53,-13,53)
LIG(-7,47,-7,53)
LIG(-13,47,-7,47)
FSYM
SYM  #button
BB(91,11,100,19)
TITLE 95 15  #button5
MODEL 59
PROP                                                                                                                                   
REC(92,12,6,6,r)
VIS 1
PIN(100,15,0.000,0.000)in5
LIG(99,15,100,15)
LIG(91,19,91,11)
LIG(99,19,91,19)
LIG(99,11,99,19)
LIG(91,11,99,11)
LIG(92,18,92,12)
LIG(98,18,92,18)
LIG(98,12,98,18)
LIG(92,12,98,12)
FSYM
SYM  #light
BB(133,0,139,14)
TITLE 135 14  #light1
MODEL 49
PROP                                                                                                                                   
REC(134,1,4,4,r)
VIS 1
PIN(135,15,0.000,0.000)out1
LIG(138,6,138,1)
LIG(138,1,137,0)
LIG(134,1,134,6)
LIG(137,11,137,8)
LIG(136,11,139,11)
LIG(136,13,138,11)
LIG(137,13,139,11)
LIG(133,8,139,8)
LIG(135,8,135,15)
LIG(133,6,133,8)
LIG(139,6,133,6)
LIG(139,8,139,6)
LIG(135,0,134,1)
LIG(137,0,135,0)
FSYM
SYM  #light
BB(28,-30,34,-16)
TITLE 30 -16  #light2
MODEL 49
PROP                                                                                                                                   
REC(29,-29,4,4,r)
VIS 1
PIN(30,-15,0.000,0.000)out2
LIG(33,-24,33,-29)
LIG(33,-29,32,-30)
LIG(29,-29,29,-24)
LIG(32,-19,32,-22)
LIG(31,-19,34,-19)
LIG(31,-17,33,-19)
LIG(32,-17,34,-19)
LIG(28,-22,34,-22)
LIG(30,-22,30,-15)
LIG(28,-24,28,-22)
LIG(34,-24,28,-24)
LIG(34,-22,34,-24)
LIG(30,-30,29,-29)
LIG(32,-30,30,-30)
FSYM
SYM  #light
BB(28,30,34,44)
TITLE 30 44  #light3
MODEL 49
PROP                                                                                                                                   
REC(29,31,4,4,r)
VIS 1
PIN(30,45,0.000,0.000)out3
LIG(33,36,33,31)
LIG(33,31,32,30)
LIG(29,31,29,36)
LIG(32,41,32,38)
LIG(31,41,34,41)
LIG(31,43,33,41)
LIG(32,43,34,41)
LIG(28,38,34,38)
LIG(30,38,30,45)
LIG(28,36,28,38)
LIG(34,36,28,36)
LIG(34,38,34,36)
LIG(30,30,29,31)
LIG(32,30,30,30)
FSYM
FFIG G:\dsch\dsch\Lab Exam\AND OR NOT.sch
