* NGSPICE file created from tt_um_tsar_adc.ext - technology: sky130A

.subckt sky130_fd_sc_hs__nand2_1 A B VGND VNB VPB VPWR Y
X0 a_117_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.2109 ps=2.05 w=0.74 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3192 pd=2.81 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A a_117_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.0888 ps=0.98 w=0.74 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3192 ps=2.81 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_1 VNB VPB VPWR VGND Y A
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.3864 ps=2.93 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.2627 ps=2.19 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_4 VNB VPB VPWR VGND Y A
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1184 pd=1.06 as=0.2331 ps=2.11 w=0.74 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1221 ps=1.07 w=0.74 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1221 pd=1.07 as=0.1184 ps=1.06 w=0.74 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1036 ps=1.02 w=0.74 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_8 VNB VPB VPWR VGND A Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X3 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X4 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1295 ps=1.09 w=0.74 l=0.15
X5 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X7 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2146 pd=2.06 as=0.1036 ps=1.02 w=0.74 l=0.15
X8 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.1036 ps=1.02 w=0.74 l=0.15
X9 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X10 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X11 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X12 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X13 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.168 ps=1.42 w=1.12 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt nooverlap_clk IN CLK0 CLKB0 CLK1 CLKB1 VDD VSS
Xx1 x1/A x3/Y VSS VSS VDD VDD x4/A sky130_fd_sc_hs__nand2_1
Xx3 VSS VDD VDD VSS x3/Y IN sky130_fd_sc_hs__inv_1
Xx4 VSS VDD VDD VSS x6/A x4/A sky130_fd_sc_hs__inv_1
Xx6 VSS VDD VDD VSS x8/A x6/A sky130_fd_sc_hs__inv_1
Xx8 VSS VDD VDD VSS x8/Y x8/A sky130_fd_sc_hs__inv_4
Xsky130_fd_sc_hs__nand2_1_0 IN x8/A VSS VSS VDD VDD sky130_fd_sc_hs__inv_1_0/A sky130_fd_sc_hs__nand2_1
Xsky130_fd_sc_hs__inv_1_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_1_1/A sky130_fd_sc_hs__inv_1_0/A
+ sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_1_1 VSS VDD VDD VSS x1/A sky130_fd_sc_hs__inv_1_1/A sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_8_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_8_0/A CLKB0 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_8_1 VSS VDD VDD VSS CLKB0 CLK0 sky130_fd_sc_hs__inv_8
Xx10 VSS VDD VDD VSS x8/Y CLKB1 sky130_fd_sc_hs__inv_8
Xx12 VSS VDD VDD VSS CLKB1 CLK1 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_4_0 VSS VDD VDD VSS sky130_fd_sc_hs__inv_8_0/A x1/A sky130_fd_sc_hs__inv_4
.ends

.subckt sky130_fd_pr__pfet_01v8_SEQ3W4 a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_G4VVNX a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_3 VDD VSS IN SWP SWN OUT
XXM1 IN OUT IN OUT IN OUT SWP IN OUT VDD sky130_fd_pr__pfet_01v8_SEQ3W4
XXM2 VSS SWN OUT OUT OUT IN IN IN IN OUT sky130_fd_pr__nfet_01v8_G4VVNX
.ends

.subckt sky130_fd_pr__pfet_01v8_NMYCWJ a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_KT5VMN a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_3 VDD IN CKB CK OUT VSS
Xsky130_fd_pr__pfet_01v8_NMYCWJ_0 m1_325_1061# OUT m1_325_1061# OUT m1_325_1061# OUT
+ CKB m1_325_1061# OUT VDD sky130_fd_pr__pfet_01v8_NMYCWJ
Xsky130_fd_pr__nfet_01v8_KT5VMN_0 VSS IN VSS VSS VSS m1_316_183# m1_316_183# m1_316_183#
+ m1_316_183# VSS sky130_fd_pr__nfet_01v8_KT5VMN
XXM1 VDD m1_325_1061# VDD m1_325_1061# VDD m1_325_1061# IN VDD m1_325_1061# VDD sky130_fd_pr__pfet_01v8_NMYCWJ
XXM3 VSS CK m1_316_183# m1_316_183# m1_316_183# OUT OUT OUT OUT m1_316_183# sky130_fd_pr__nfet_01v8_KT5VMN
.ends

.subckt cdac_sw_3 DAC_OUT VDDA VCM CKI BI VSSA
Xnooverlap_clk_0 CKI dac_sw_3_0/CK dac_sw_3_0/CKB tg_sw_3_3/SWP tg_sw_3_3/SWN VDDA
+ VSSA nooverlap_clk
Xtg_sw_3_0 VDDA VSSA DAC_OUT tg_sw_3_3/SWP tg_sw_3_3/SWN DAC_OUT tg_sw_3
Xtg_sw_3_1 VDDA VSSA VCM tg_sw_3_3/SWN tg_sw_3_3/SWP DAC_OUT tg_sw_3
Xtg_sw_3_3 VDDA VSSA VCM tg_sw_3_3/SWP tg_sw_3_3/SWN VCM tg_sw_3
Xdac_sw_3_0 VDDA BI dac_sw_3_0/CKB dac_sw_3_0/CK DAC_OUT VSSA dac_sw_3
.ends

.subckt cdac_sw_9b VCM SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4] SW_IN[5] SW_IN[6]
+ SW_IN[7] SW_IN[8] CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] S[4] S[7]
+ S[2] S[3] S[8] S[1] S[5] S[0] S[6] VSS VDD
Xcdac_sw_3_0 S[2] VDD VCM CF[2] SW_IN[2] VSS cdac_sw_3
Xcdac_sw_3_1 S[1] VDD VCM CF[1] SW_IN[1] VSS cdac_sw_3
Xcdac_sw_3_2 S[0] VDD VCM CF[0] SW_IN[0] VSS cdac_sw_3
Xcdac_sw_3_3 S[4] VDD VCM CF[4] SW_IN[4] VSS cdac_sw_3
Xcdac_sw_3_4 S[3] VDD VCM CF[3] SW_IN[3] VSS cdac_sw_3
Xcdac_sw_3_5 S[5] VDD VCM CF[5] SW_IN[5] VSS cdac_sw_3
Xcdac_sw_3_6 S[6] VDD VCM CF[6] SW_IN[6] VSS cdac_sw_3
Xcdac_sw_3_7 S[7] VDD VCM CF[7] SW_IN[7] VSS cdac_sw_3
Xcdac_sw_3_8 S[8] VDD VCM CF[8] SW_IN[8] VSS cdac_sw_3
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_NLQ4WR m3_120_n2040# m3_n892_1560# m3_n892_840#
+ m3_120_1560# m3_n892_3000# m3_120_n3480# m3_120_3000# m3_n892_n4920# m3_n892_n600#
+ m3_120_n600# m3_n892_4440# m3_120_4440# m3_n892_n1320# c1_160_n5600# m3_n892_120#
+ c1_n852_n5600# m3_n892_n2760# m3_n892_2280# m3_120_n4920# m3_n892_n4200# m3_120_2280#
+ m3_n892_n5640# m3_120_n1320# m3_120_840# m3_n892_5160# m3_120_5160# m3_n892_n2040#
+ m3_120_n2760# m3_120_n4200# m3_n892_3720# m3_n892_n3480# m3_120_3720# m3_120_n5640#
+ m3_120_120#
X0 c1_n852_n5600# m3_n892_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_160_n5600# m3_120_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_n852_n5600# m3_n892_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_160_n5600# m3_120_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_n852_n5600# m3_n892_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_160_n5600# m3_120_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_160_n5600# m3_120_n2040# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_160_n5600# m3_120_n4200# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_n852_n5600# m3_n892_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_n852_n5600# m3_n892_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_160_n5600# m3_120_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_160_n5600# m3_120_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_160_n5600# m3_120_n4920# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_160_n5600# m3_120_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_n852_n5600# m3_n892_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n852_n5600# m3_n892_5160# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_n852_n5600# m3_n892_1560# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_160_n5600# m3_120_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_160_n5600# m3_120_n3480# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n852_n5600# m3_n892_n600# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_160_n5600# m3_120_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_160_n5600# m3_120_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_n852_n5600# m3_n892_4440# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_160_n5600# m3_120_3720# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n852_n5600# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n852_n5600# m3_n892_120# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n852_n5600# m3_n892_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_n852_n5600# m3_n892_3000# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n852_n5600# m3_n892_n1320# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_160_n5600# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_160_n5600# m3_120_2280# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n852_n5600# m3_n892_840# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_TE2UD4 m3_n5446_n5640# m3_4674_n5640# c1_n1358_n5600#
+ m3_n386_n5640# m3_n6458_n5640# m3_5686_n5640# m3_n7470_n5640# c1_n2370_n5600# m3_6698_n5640#
+ m3_626_n5640# c1_1678_n5600# c1_3702_n5600# c1_n3382_n5600# c1_n5406_n5600# m3_n2410_n5640#
+ c1_2690_n5600# m3_1638_n5640# c1_4714_n5600# c1_n4394_n5600# c1_n6418_n5600# m3_n1398_n5640#
+ m3_n3422_n5640# c1_5726_n5600# c1_666_n5600# m3_2650_n5640# c1_n7430_n5600# m3_n4434_n5640#
+ c1_6738_n5600# m3_3662_n5640# c1_n346_n5600#
X0 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X32 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X33 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X34 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X35 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X36 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X37 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X38 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X39 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X40 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X41 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X42 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X43 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X44 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X45 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X46 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X47 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X48 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X49 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X50 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X51 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X52 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X53 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X54 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X55 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X56 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X57 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X58 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X59 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X60 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X61 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X62 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X63 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X64 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X65 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X66 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X67 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X68 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X69 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X70 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X71 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X72 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X73 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X74 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X75 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X76 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X77 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X78 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X79 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X80 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X81 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X82 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X83 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X84 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X85 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X86 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X87 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X88 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X89 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X90 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X91 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X92 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X93 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X94 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X95 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X96 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X97 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X98 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X99 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X100 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X101 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X102 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X103 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X104 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X105 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X106 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X107 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X108 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X109 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X110 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X111 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X112 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X113 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X114 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X115 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X116 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X117 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X118 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X119 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X120 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X121 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X122 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X123 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X124 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X125 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X126 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X127 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X128 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X129 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X130 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X131 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X132 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X133 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X134 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X135 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X136 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X137 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X138 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X139 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X140 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X141 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X142 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X143 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X144 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X145 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X146 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X147 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X148 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X149 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X150 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X151 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X152 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X153 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X154 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X155 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X156 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X157 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X158 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X159 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X160 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X161 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X162 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X163 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X164 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X165 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X166 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X167 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X168 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X169 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X170 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X171 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X172 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X173 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X174 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X175 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X176 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X177 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X178 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X179 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X180 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X181 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X182 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X183 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X184 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X185 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X186 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X187 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X188 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X189 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X190 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X191 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X192 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X193 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X194 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X195 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X196 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X197 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X198 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X199 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X200 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X201 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X202 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X203 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X204 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X205 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X206 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X207 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X208 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X209 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X210 c1_n2370_n5600# m3_n2410_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X211 c1_n7430_n5600# m3_n7470_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X212 c1_3702_n5600# m3_3662_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X213 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X214 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X215 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X216 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X217 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X218 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X219 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X220 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X221 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X222 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X223 c1_5726_n5600# m3_5686_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X224 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X225 c1_n6418_n5600# m3_n6458_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X226 c1_n4394_n5600# m3_n4434_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X227 c1_n1358_n5600# m3_n1398_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X228 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X229 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X230 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X231 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X232 c1_n346_n5600# m3_n386_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X233 c1_4714_n5600# m3_4674_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X234 c1_6738_n5600# m3_6698_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X235 c1_n3382_n5600# m3_n3422_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X236 c1_2690_n5600# m3_2650_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X237 c1_n5406_n5600# m3_n5446_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X238 c1_666_n5600# m3_626_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X239 c1_1678_n5600# m3_1638_n5640# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt cap_array_9b S[8] S[7] S[6] S[5] S[4] S[3] S[2] S[1] S[0] VCM m4_n48044_704#
Xsky130_fd_pr__cap_mim_m3_1_NLQ4WR_0 S[5] S[5] S[6] S[5] S[4] S[4] S[4] S[4] S[7]
+ S[8] S[4] S[4] S[6] m4_n48044_704# VCM m4_n48044_704# S[5] S[5] S[4] S[4] S[5] S[4]
+ S[6] S[6] S[4] S[4] S[5] S[5] S[4] S[4] S[4] S[4] S[4] S[7] sky130_fd_pr__cap_mim_m3_1_NLQ4WR
Xsky130_fd_pr__cap_mim_m3_1_TE2UD4_0 S[0] S[2] m4_n48044_704# S[0] S[0] S[2] S[0]
+ m4_n48044_704# S[3] S[1] m4_n48044_704# m4_n48044_704# m4_n48044_704# m4_n48044_704#
+ S[0] m4_n48044_704# S[1] m4_n48044_704# m4_n48044_704# m4_n48044_704# S[0] S[0]
+ m4_n48044_704# m4_n48044_704# S[1] m4_n48044_704# S[0] m4_n48044_704# S[1] m4_n48044_704#
+ sky130_fd_pr__cap_mim_m3_1_TE2UD4
Xsky130_fd_pr__cap_mim_m3_1_TE2UD4_1 S[2] S[0] m4_n48044_704# S[0] S[2] S[0] S[3]
+ m4_n48044_704# S[0] S[0] m4_n48044_704# m4_n48044_704# m4_n48044_704# m4_n48044_704#
+ S[1] m4_n48044_704# S[0] m4_n48044_704# m4_n48044_704# m4_n48044_704# S[1] S[1]
+ m4_n48044_704# m4_n48044_704# S[0] m4_n48044_704# S[1] m4_n48044_704# S[0] m4_n48044_704#
+ sky130_fd_pr__cap_mim_m3_1_TE2UD4
.ends

.subckt single_9b_cdac SW[8] CF[8] CF[7] SW[7] CF[6] SW[6] SW[5] CF[5] CF[4] SW[4]
+ SW[3] CF[3] CF[2] SW[2] SW[1] CF[1] CF[0] SW[0] VC VCM VDD VSS
Xcdac_sw_9b_0 VCM SW[0] SW[1] SW[2] SW[3] SW[4] SW[5] SW[6] SW[7] SW[8] CF[0] CF[1]
+ CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] cdac_sw_9b_0/S[4] cdac_sw_9b_0/S[7] cdac_sw_9b_0/S[2]
+ cdac_sw_9b_0/S[3] cdac_sw_9b_0/S[8] cdac_sw_9b_0/S[1] cdac_sw_9b_0/S[5] cdac_sw_9b_0/S[0]
+ cdac_sw_9b_0/S[6] VSS VDD cdac_sw_9b
Xcap_array_9b_0 cdac_sw_9b_0/S[8] cdac_sw_9b_0/S[7] cdac_sw_9b_0/S[6] cdac_sw_9b_0/S[5]
+ cdac_sw_9b_0/S[4] cdac_sw_9b_0/S[3] cdac_sw_9b_0/S[2] cdac_sw_9b_0/S[1] cdac_sw_9b_0/S[0]
+ VCM VC cap_array_9b
.ends

.subckt sky130_fd_pr__nfet_01v8_3KLK8B a_n158_n69# a_n100_n124# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n124# a_n158_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_GLM8QU a_n100_n328# a_100_n264# w_n194_n364# a_n158_n264#
X0 a_100_n264# a_n100_n328# a_n158_n264# w_n194_n364# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_JKM84M a_n100_n362# w_n194_n398# a_100_n336# a_n158_n336#
X0 a_100_n336# a_n100_n362# a_n158_n336# w_n194_n398# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_WVKZ6V a_100_n100# a_n100_n126# a_n158_n100# VSUBS
X0 a_100_n100# a_n100_n126# a_n158_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_sc_hs__and2_1 A B VGND VNB VPB VPWR X
X0 VGND B a_143_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15535 pd=1.17 as=0.1376 ps=1.14 w=0.64 l=0.15
X1 X a_56_136# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15535 ps=1.17 w=0.74 l=0.15
X2 VPWR B a_56_136# VPB sky130_fd_pr__pfet_01v8 ad=0.1988 pd=1.505 as=0.147 ps=1.19 w=0.84 l=0.15
X3 a_143_136# A a_56_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1376 pd=1.14 as=0.1824 ps=1.85 w=0.64 l=0.15
X4 a_56_136# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.19 as=0.252 ps=2.28 w=0.84 l=0.15
X5 X a_56_136# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.1988 ps=1.505 w=1.12 l=0.15
.ends

.subckt delay_gate_ori VDD VSS VINP VINN OUT IN
Xsky130_fd_pr__nfet_01v8_3KLK8B_0 XM5/a_100_n100# VINN VSS VSS sky130_fd_pr__nfet_01v8_3KLK8B
Xsky130_fd_pr__pfet_01v8_GLM8QU_0 a_n155_n58# sky130_fd_sc_hs__and2_1_0/A VDD XM1/a_100_n336#
+ sky130_fd_pr__pfet_01v8_GLM8QU
Xsky130_fd_pr__pfet_01v8_JKM84M_0 IN VDD VDD a_n155_n58# sky130_fd_pr__pfet_01v8_JKM84M
Xsky130_fd_pr__nfet_01v8_WVKZ6V_0 sky130_fd_sc_hs__and2_1_0/A a_n155_n58# VSS VSS
+ sky130_fd_pr__nfet_01v8_WVKZ6V
XXM1 VINP VDD XM1/a_100_n336# VDD sky130_fd_pr__pfet_01v8_JKM84M
XXM5 XM5/a_100_n100# IN a_n155_n58# VSS sky130_fd_pr__nfet_01v8_WVKZ6V
Xsky130_fd_sc_hs__and2_1_0 sky130_fd_sc_hs__and2_1_0/A IN VSS VSS VDD VDD OUT sky130_fd_sc_hs__and2_1
.ends

.subckt sky130_fd_sc_hs__xor2_1 A B VGND VNB VPB VPWR X
X0 X B a_455_87# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.0888 ps=0.98 w=0.74 l=0.15
X1 X a_194_125# a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.196 ps=1.47 w=1.12 l=0.15
X2 a_194_125# B a_158_392# VPB sky130_fd_pr__pfet_01v8 ad=0.295 pd=2.59 as=0.135 ps=1.27 w=1 l=0.15
X3 VPWR A a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.2352 pd=1.54 as=0.3752 ps=2.91 w=1.12 l=0.15
X4 a_158_392# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.135 pd=1.27 as=0.295 ps=2.59 w=1 l=0.15
X5 a_355_368# B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.2352 ps=1.54 w=1.12 l=0.15
X6 a_194_125# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.17738 pd=1.195 as=0.33275 ps=2.31 w=0.55 l=0.15
X7 a_455_87# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.12607 ps=1.1 w=0.74 l=0.15
X8 VGND B a_194_125# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.12607 pd=1.1 as=0.17738 ps=1.195 w=0.55 l=0.15
X9 VGND a_194_125# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2997 pd=2.29 as=0.1554 ps=1.16 w=0.74 l=0.15
.ends

.subckt pd_out A B RDY OUTP OUTN VDD VSS
Xx1 B OUTN VSS VSS VDD VDD OUTP sky130_fd_sc_hs__nand2_1
Xx2 OUTP A VSS VSS VDD VDD OUTN sky130_fd_sc_hs__nand2_1
Xx3 A B VSS VSS VDD VDD RDY sky130_fd_sc_hs__xor2_1
.ends

.subckt sky130_fd_pr__pfet_01v8_5EUKDE a_n73_n300# w_n109_n362# a_15_n300# a_n15_n326#
X0 a_15_n300# a_n15_n326# a_n73_n300# w_n109_n362# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_QQ7V57 a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pd_in_half OUT VDD VSS INB IN OUTB
Xsky130_fd_pr__pfet_01v8_5EUKDE_0 OUT VDD VDD OUTB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_1 sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300# VDD
+ OUT IN sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_2 VDD VDD sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300#
+ INB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__nfet_01v8_QQ7V57_0 VSS sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100#
+ IN VSS sky130_fd_pr__nfet_01v8_QQ7V57
Xsky130_fd_pr__nfet_01v8_QQ7V57_1 sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100# OUT
+ OUTB VSS sky130_fd_pr__nfet_01v8_QQ7V57
.ends

.subckt pd_in INP INN A B VDD VSS
Xpd_in_half_0 B VDD VSS INP INN A pd_in_half
Xpd_in_half_1 A VDD VSS INN INP B pd_in_half
.ends

.subckt phase_detector INP INN OUTP OUTN RDY VDD VSS
Xpd_out_0 pd_in_0/A pd_in_0/B RDY OUTP OUTN VDD VSS pd_out
Xpd_in_0 INP INN pd_in_0/A pd_in_0/B VDD VSS pd_in
.ends

.subckt tdc VDD VINP VINN RDY OUTP OUTN CLK VSS
Xdelay_gate_ori_0 VDD VSS VINP VINN phase_detector_0/INP CLK delay_gate_ori
Xdelay_gate_ori_1 VDD VSS VINN VINP phase_detector_0/INN CLK delay_gate_ori
Xphase_detector_0 phase_detector_0/INP phase_detector_0/INN OUTP OUTN RDY VDD VSS
+ phase_detector
.ends

.subckt sky130_fd_sc_hs__decap_4 VGND VNB VPB VPWR
X0 VPWR VGND VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.275 pd=2.55 as=0 ps=0 w=1 l=1
X1 VGND VPWR VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1113 pd=1.37 as=0 ps=0 w=0.42 l=1
.ends

.subckt sky130_fd_sc_hs__dfrtp_1 CLK D RESET_B VGND VNB VPB VPWR Q
X0 a_894_138# a_830_359# a_816_138# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0504 pd=0.66 as=0.0504 ps=0.66 w=0.42 l=0.15
X1 VPWR a_1518_203# a_1468_493# VPB sky130_fd_pr__pfet_01v8 ad=0.08925 pd=0.845 as=0.0567 ps=0.69 w=0.42 l=0.15
X2 a_1864_409# a_1266_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.2478 pd=2.27 as=0.1428 ps=1.225 w=0.84 l=0.15
X3 a_816_138# a_490_366# a_695_457# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0504 pd=0.66 as=0.0735 ps=0.77 w=0.42 l=0.15
X4 a_830_359# a_695_457# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.24605 pd=1.405 as=0.21123 ps=1.45 w=0.74 l=0.15
X5 a_1476_81# a_306_74# a_1266_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0504 pd=0.66 as=0.229 ps=1.64 w=0.42 l=0.15
X6 VGND a_1864_409# Q VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.2109 ps=2.05 w=0.74 l=0.15
X7 a_490_366# a_306_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3136 pd=2.8 as=0.168 ps=1.42 w=1.12 l=0.15
X8 VPWR CLK a_306_74# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3136 ps=2.8 w=1.12 l=0.15
X9 a_1468_493# a_490_366# a_1266_74# VPB sky130_fd_pr__pfet_01v8 ad=0.0567 pd=0.69 as=0.23015 ps=1.73 w=0.42 l=0.15
X10 a_1266_74# a_306_74# a_830_359# VPB sky130_fd_pr__pfet_01v8 ad=0.23015 pd=1.73 as=0.19062 ps=1.505 w=1 l=0.15
X11 a_830_359# a_695_457# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.19062 pd=1.505 as=0.305 ps=2.61 w=1 l=0.15
X12 a_1656_81# RESET_B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0441 pd=0.63 as=0.0756 ps=0.78 w=0.42 l=0.15
X13 VPWR a_1864_409# Q VPB sky130_fd_pr__pfet_01v8 ad=0.336 pd=2.84 as=0.3808 ps=2.92 w=1.12 l=0.15
X14 a_1864_409# a_1266_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15675 pd=1.67 as=0.15675 ps=1.67 w=0.55 l=0.15
X15 VPWR a_1266_74# a_1518_203# VPB sky130_fd_pr__pfet_01v8 ad=0.1428 pd=1.225 as=0.063 ps=0.72 w=0.42 l=0.15
X16 VPWR RESET_B a_30_78# VPB sky130_fd_pr__pfet_01v8 ad=0.1176 pd=1.4 as=0.063 ps=0.72 w=0.42 l=0.15
X17 a_1518_203# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.063 pd=0.72 as=0.08925 ps=0.845 w=0.42 l=0.15
X18 a_117_78# D a_30_78# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0504 pd=0.66 as=0.1197 ps=1.41 w=0.42 l=0.15
X19 a_695_457# a_306_74# a_30_78# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.1197 ps=1.41 w=0.42 l=0.15
X20 a_1518_203# a_1266_74# a_1656_81# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1197 pd=1.41 as=0.0441 ps=0.63 w=0.42 l=0.15
X21 a_695_457# RESET_B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.1239 pd=1.43 as=0.13713 ps=1.155 w=0.42 l=0.15
X22 a_490_366# a_306_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2627 pd=2.19 as=0.1295 ps=1.09 w=0.74 l=0.15
X23 VPWR a_830_359# a_785_457# VPB sky130_fd_pr__pfet_01v8 ad=0.13713 pd=1.155 as=0.0504 ps=0.66 w=0.42 l=0.15
X24 VGND a_1518_203# a_1476_81# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0756 pd=0.78 as=0.0504 ps=0.66 w=0.42 l=0.15
X25 VGND RESET_B a_117_78# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1197 pd=1.41 as=0.0504 ps=0.66 w=0.42 l=0.15
X26 a_785_457# a_306_74# a_695_457# VPB sky130_fd_pr__pfet_01v8 ad=0.0504 pd=0.66 as=0.063 ps=0.72 w=0.42 l=0.15
X27 a_695_457# a_490_366# a_30_78# VPB sky130_fd_pr__pfet_01v8 ad=0.063 pd=0.72 as=0.1239 ps=1.43 w=0.42 l=0.15
X28 a_1266_74# a_490_366# a_830_359# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.229 pd=1.64 as=0.24605 ps=1.405 w=0.74 l=0.15
X29 a_30_78# D VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.063 pd=0.72 as=0.1197 ps=1.41 w=0.42 l=0.15
X30 VGND CLK a_306_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.2109 ps=2.05 w=0.74 l=0.15
X31 VGND RESET_B a_894_138# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.21123 pd=1.45 as=0.0504 ps=0.66 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hs__clkbuf_4 A VGND VNB VPB VPWR X
X0 X a_83_270# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 X a_83_270# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.1197 ps=1.41 w=0.42 l=0.15
X2 a_83_270# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.196 ps=1.47 w=1.12 l=0.15
X3 a_83_270# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.126 pd=1.44 as=0.0798 ps=0.8 w=0.42 l=0.15
X4 VPWR a_83_270# X VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X5 X a_83_270# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 VPWR a_83_270# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X7 VGND a_83_270# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X8 VGND a_83_270# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0798 pd=0.8 as=0.0672 ps=0.74 w=0.42 l=0.15
X9 X a_83_270# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0672 pd=0.74 as=0.0588 ps=0.7 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hs__clkbuf_1 A VGND VNB VPB VPWR X
X0 VGND A a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1638 pd=1.2 as=0.1197 ps=1.41 w=0.42 l=0.15
X1 X a_27_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.224 ps=1.52 w=1.12 l=0.15
X2 X a_27_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.119 pd=1.41 as=0.1638 ps=1.2 w=0.42 l=0.15
X3 VPWR A a_27_74# VPB sky130_fd_pr__pfet_01v8 ad=0.224 pd=1.52 as=0.3304 ps=2.83 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__nor2_1 A B VGND VNB VPB VPWR Y
X0 a_116_368# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.1512 pd=1.39 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X2 Y B a_116_368# VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.1512 ps=1.39 w=1.12 l=0.15
X3 VGND B Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__nand2b_1 A_N B VGND VNB VPB VPWR Y
X0 VPWR A_N a_27_112# VPB sky130_fd_pr__pfet_01v8 ad=0.2786 pd=1.64 as=0.2478 ps=2.27 w=0.84 l=0.15
X1 VPWR a_27_112# Y VPB sky130_fd_pr__pfet_01v8 ad=0.336 pd=2.84 as=0.196 ps=1.47 w=1.12 l=0.15
X2 a_269_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.22412 ps=1.365 w=0.74 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.2786 ps=1.64 w=1.12 l=0.15
X4 Y a_27_112# a_269_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.3182 pd=2.34 as=0.0888 ps=0.98 w=0.74 l=0.15
X5 VGND A_N a_27_112# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.22412 pd=1.365 as=0.15675 ps=1.67 w=0.55 l=0.15
.ends

.subckt sky130_fd_sc_hs__clkbuf_16 A VGND VNB VPB VPWR X
X0 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X1 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.1736 ps=1.43 w=1.12 l=0.15
X2 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
X3 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X4 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X5 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X6 a_114_74# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X7 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.1792 pd=1.44 as=0.168 ps=1.42 w=1.12 l=0.15
X8 a_114_74# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.1197 ps=1.41 w=0.42 l=0.15
X9 a_114_74# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.063 ps=0.72 w=0.42 l=0.15
X10 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X11 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X12 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X13 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
X14 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X15 VGND A a_114_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
X16 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X17 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X18 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X19 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X20 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X21 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X22 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X23 VPWR A a_114_74# VPB sky130_fd_pr__pfet_01v8 ad=0.1736 pd=1.43 as=0.168 ps=1.42 w=1.12 l=0.15
X24 VGND A a_114_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.063 pd=0.72 as=0.0588 ps=0.7 w=0.42 l=0.15
X25 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
X26 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X27 a_114_74# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X28 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X29 VPWR A a_114_74# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X30 X a_114_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0735 ps=0.77 w=0.42 l=0.15
X31 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1197 pd=1.41 as=0.0588 ps=0.7 w=0.42 l=0.15
X32 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X33 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X34 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
X35 VPWR a_114_74# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X36 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.0588 ps=0.7 w=0.42 l=0.15
X37 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X38 X a_114_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.1792 ps=1.44 w=1.12 l=0.15
X39 VGND a_114_74# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hs__clkbuf_2 A VGND VNB VPB VPWR X
X0 a_43_192# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3528 pd=2.87 as=0.168 ps=1.42 w=1.12 l=0.15
X1 VPWR a_43_192# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X2 X a_43_192# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0588 pd=0.7 as=0.1197 ps=1.41 w=0.42 l=0.15
X3 a_43_192# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1197 pd=1.41 as=0.0735 ps=0.77 w=0.42 l=0.15
X4 X a_43_192# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3192 ps=2.81 w=1.12 l=0.15
X5 VGND a_43_192# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0735 pd=0.77 as=0.0588 ps=0.7 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hs__buf_1 A VGND VNB VPB VPWR X
X0 VGND A a_27_164# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15198 pd=1.17 as=0.24915 ps=2.37 w=0.55 l=0.15
X1 X a_27_164# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15198 ps=1.17 w=0.74 l=0.15
X2 X a_27_164# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.2051 ps=1.52 w=1.12 l=0.15
X3 VPWR A a_27_164# VPB sky130_fd_pr__pfet_01v8 ad=0.2051 pd=1.52 as=0.2478 ps=2.27 w=0.84 l=0.15
.ends

.subckt sky130_fd_sc_hs__dfxtp_1 CLK D VGND VNB VPB VPWR Q
X0 VPWR CLK a_27_74# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 a_668_503# a_27_74# a_561_463# VPB sky130_fd_pr__pfet_01v8 ad=0.0504 pd=0.66 as=0.09835 ps=1.005 w=0.42 l=0.15
X2 Q a_1210_314# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.1862 ps=1.475 w=1.12 l=0.15
X3 a_454_503# D VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.09835 pd=1.005 as=0.2972 ps=2.41 w=0.42 l=0.15
X4 VPWR a_1011_424# a_1210_314# VPB sky130_fd_pr__pfet_01v8 ad=0.1862 pd=1.475 as=0.2478 ps=2.27 w=0.84 l=0.15
X5 VGND CLK a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1739 pd=1.21 as=0.2109 ps=2.05 w=0.74 l=0.15
X6 a_1118_508# a_206_368# a_1011_424# VPB sky130_fd_pr__pfet_01v8 ad=0.09975 pd=0.895 as=0.1428 ps=1.225 w=0.42 l=0.15
X7 VGND a_1210_314# a_1168_124# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1197 pd=1.41 as=0.05565 ps=0.685 w=0.42 l=0.15
X8 a_713_458# a_561_463# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.10905 pd=1.025 as=0.1648 ps=1.245 w=0.55 l=0.15
X9 VGND a_713_458# a_731_101# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1648 pd=1.245 as=0.0441 ps=0.63 w=0.42 l=0.15
X10 a_561_463# a_206_368# a_454_503# VPB sky130_fd_pr__pfet_01v8 ad=0.09835 pd=1.005 as=0.09835 ps=1.005 w=0.42 l=0.15
X11 a_206_368# a_27_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X12 a_1011_424# a_27_74# a_713_458# VPB sky130_fd_pr__pfet_01v8 ad=0.1428 pd=1.225 as=0.2331 ps=1.395 w=0.84 l=0.15
X13 VPWR a_1210_314# a_1118_508# VPB sky130_fd_pr__pfet_01v8 ad=0.1239 pd=1.43 as=0.09975 ps=0.895 w=0.42 l=0.15
X14 a_1168_124# a_27_74# a_1011_424# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.05565 pd=0.685 as=0.1181 ps=1.035 w=0.42 l=0.15
X15 Q a_1210_314# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1229 ps=1.085 w=0.74 l=0.15
X16 a_713_458# a_561_463# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.2331 pd=1.395 as=0.18985 ps=1.545 w=0.84 l=0.15
X17 a_561_463# a_27_74# a_454_503# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.07875 pd=0.865 as=0.15563 ps=1.215 w=0.42 l=0.15
X18 VPWR a_713_458# a_668_503# VPB sky130_fd_pr__pfet_01v8 ad=0.18985 pd=1.545 as=0.0504 ps=0.66 w=0.42 l=0.15
X19 VGND a_1011_424# a_1210_314# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1229 pd=1.085 as=0.1824 ps=1.85 w=0.64 l=0.15
X20 a_206_368# a_27_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2553 pd=2.17 as=0.1739 ps=1.21 w=0.74 l=0.15
X21 a_731_101# a_206_368# a_561_463# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0441 pd=0.63 as=0.07875 ps=0.865 w=0.42 l=0.15
X22 a_1011_424# a_206_368# a_713_458# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1181 pd=1.035 as=0.10905 ps=1.025 w=0.55 l=0.15
X23 a_454_503# D VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15563 pd=1.215 as=0.23015 ps=2.1 w=0.42 l=0.15
.ends

.subckt sky130_fd_sc_hs__buf_2 A VGND VNB VPB VPWR X
X0 a_21_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.32 pd=2.64 as=0.2102 ps=1.505 w=1 l=0.15
X1 VGND a_21_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15535 pd=1.17 as=0.1036 ps=1.02 w=0.74 l=0.15
X2 VPWR a_21_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.2102 pd=1.505 as=0.168 ps=1.42 w=1.12 l=0.15
X3 X a_21_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.756 ps=3.59 w=1.12 l=0.15
X4 a_21_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1824 pd=1.85 as=0.15535 ps=1.17 w=0.64 l=0.15
X5 X a_21_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__or2b_1 A B_N VGND VNB VPB VPWR X
X0 a_264_368# a_27_112# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.077 pd=0.83 as=0.17462 ps=1.185 w=0.55 l=0.15
X1 VGND B_N a_27_112# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.17462 pd=1.185 as=0.3685 ps=2.44 w=0.55 l=0.15
X2 X a_264_368# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.2382 ps=1.555 w=1.12 l=0.15
X3 X a_264_368# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.19322 ps=1.32 w=0.74 l=0.15
X4 VGND A a_264_368# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.19322 pd=1.32 as=0.077 ps=0.83 w=0.55 l=0.15
X5 VPWR B_N a_27_112# VPB sky130_fd_pr__pfet_01v8 ad=0.2898 pd=2.37 as=0.2478 ps=2.27 w=0.84 l=0.15
X6 VPWR A a_353_368# VPB sky130_fd_pr__pfet_01v8 ad=0.2382 pd=1.555 as=0.135 ps=1.27 w=1 l=0.15
X7 a_353_368# a_27_112# a_264_368# VPB sky130_fd_pr__pfet_01v8 ad=0.135 pd=1.27 as=0.295 ps=2.59 w=1 l=0.15
.ends

.subckt sky130_fd_sc_hs__mux2_1 A0 A1 S VGND VNB VPB VPWR X
X0 VGND a_27_112# a_443_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.20905 pd=1.305 as=0.2997 ps=1.55 w=0.74 l=0.15
X1 VPWR S a_27_112# VPB sky130_fd_pr__pfet_01v8 ad=0.1853 pd=1.385 as=0.2478 ps=2.27 w=0.84 l=0.15
X2 X a_304_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.2557 ps=1.59 w=1.12 l=0.15
X3 VPWR a_27_112# a_524_368# VPB sky130_fd_pr__pfet_01v8 ad=0.2557 pd=1.59 as=0.21 ps=1.42 w=1 l=0.15
X4 a_304_74# A1 a_226_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.20165 pd=1.285 as=0.0888 ps=0.98 w=0.74 l=0.15
X5 X a_304_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.20905 ps=1.305 w=0.74 l=0.15
X6 a_223_368# S VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.4075 pd=1.815 as=0.1853 ps=1.385 w=1 l=0.15
X7 a_304_74# A0 a_223_368# VPB sky130_fd_pr__pfet_01v8 ad=0.195 pd=1.39 as=0.4075 ps=1.815 w=1 l=0.15
X8 a_443_74# A0 a_304_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2997 pd=1.55 as=0.20165 ps=1.285 w=0.74 l=0.15
X9 a_524_368# A1 a_304_74# VPB sky130_fd_pr__pfet_01v8 ad=0.21 pd=1.42 as=0.195 ps=1.39 w=1 l=0.15
X10 a_226_74# S VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.14457 ps=1.15 w=0.74 l=0.15
X11 VGND S a_27_112# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.14457 pd=1.15 as=0.15675 ps=1.67 w=0.55 l=0.15
.ends

.subckt sky130_fd_sc_hs__and4bb_1 A_N B_N C D VGND VNB VPB VPWR X
X0 a_179_48# C VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.126 pd=1.14 as=0.168 ps=1.24 w=0.84 l=0.15
X1 VPWR A_N a_27_74# VPB sky130_fd_pr__pfet_01v8 ad=0.203 pd=1.505 as=0.2478 ps=2.27 w=0.84 l=0.15
X2 a_503_48# B_N VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.2478 pd=2.27 as=0.1764 ps=1.26 w=0.84 l=0.15
X3 a_647_74# C a_533_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1152 pd=1 as=0.1344 ps=1.06 w=0.64 l=0.15
X4 VGND A_N a_27_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.11312 pd=1.065 as=0.15675 ps=1.67 w=0.55 l=0.15
X5 a_533_74# a_503_48# a_455_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1344 pd=1.06 as=0.0768 ps=0.88 w=0.64 l=0.15
X6 X a_179_48# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.11312 ps=1.065 w=0.74 l=0.15
X7 VPWR a_503_48# a_179_48# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.24 as=0.147 ps=1.19 w=0.84 l=0.15
X8 X a_179_48# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.4816 pd=3.1 as=0.203 ps=1.505 w=1.12 l=0.15
X9 VGND D a_647_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15182 pd=1.125 as=0.1152 ps=1 w=0.64 l=0.15
X10 a_179_48# a_27_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.19 as=0.2478 ps=2.27 w=0.84 l=0.15
X11 a_455_74# a_27_74# a_179_48# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0768 pd=0.88 as=0.1824 ps=1.85 w=0.64 l=0.15
X12 a_503_48# B_N VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15675 pd=1.67 as=0.15182 ps=1.125 w=0.55 l=0.15
X13 VPWR D a_179_48# VPB sky130_fd_pr__pfet_01v8 ad=0.1764 pd=1.26 as=0.126 ps=1.14 w=0.84 l=0.15
.ends

.subckt sky130_fd_sc_hs__dlygate4sd2_1 A VGND VNB VPB VPWR X
X0 VPWR A a_28_74# VPB sky130_fd_pr__pfet_01v8 ad=0.27625 pd=1.625 as=0.1176 ps=1.4 w=0.42 l=0.15
X1 a_288_74# a_28_74# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1113 pd=1.37 as=0.14805 ps=1.125 w=0.42 l=0.18
X2 X a_405_138# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1961 pd=2.01 as=0.11485 ps=1.085 w=0.74 l=0.15
X3 VPWR a_288_74# a_405_138# VPB sky130_fd_pr__pfet_01v8 ad=0.194 pd=1.475 as=0.51 ps=3.02 w=1 l=0.25
X4 VGND A a_28_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.14805 pd=1.125 as=0.1113 ps=1.37 w=0.42 l=0.15
X5 VGND a_288_74# a_405_138# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.11485 pd=1.085 as=0.2436 ps=2 w=0.42 l=0.18
X6 X a_405_138# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3136 pd=2.8 as=0.194 ps=1.475 w=1.12 l=0.15
X7 a_288_74# a_28_74# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.26 pd=2.52 as=0.27625 ps=1.625 w=1 l=0.25
.ends

.subckt sky130_fd_sc_hs__nand3_1 A B C VGND VNB VPB VPWR Y
X0 a_233_74# B a_155_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.0888 ps=0.98 w=0.74 l=0.15
X1 VPWR B Y VPB sky130_fd_pr__pfet_01v8 ad=0.2352 pd=1.54 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y C VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.42 ps=2.99 w=1.12 l=0.15
X3 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.2352 ps=1.54 w=1.12 l=0.15
X4 a_155_74# C VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.2109 ps=2.05 w=0.74 l=0.15
X5 Y A a_233_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1554 ps=1.16 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__and3_1 A B C VGND VNB VPB VPWR X
X0 VPWR A a_27_398# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.24 as=0.2478 ps=2.27 w=0.84 l=0.15
X1 VPWR C a_27_398# VPB sky130_fd_pr__pfet_01v8 ad=0.36323 pd=1.84 as=0.126 ps=1.14 w=0.84 l=0.15
X2 a_27_398# B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.126 pd=1.14 as=0.168 ps=1.24 w=0.84 l=0.15
X3 VGND C a_233_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15535 pd=1.17 as=0.111 ps=1.045 w=0.64 l=0.15
X4 a_233_136# B a_121_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.111 pd=1.045 as=0.1312 ps=1.05 w=0.64 l=0.15
X5 X a_27_398# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15535 ps=1.17 w=0.74 l=0.15
X6 a_121_136# A a_27_398# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1312 pd=1.05 as=0.1824 ps=1.85 w=0.64 l=0.15
X7 X a_27_398# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.36323 ps=1.84 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__or2_1 A B VGND VNB VPB VPWR X
X0 VGND A a_63_368# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15198 pd=1.17 as=0.13062 ps=1.025 w=0.55 l=0.15
X1 VPWR A a_152_368# VPB sky130_fd_pr__pfet_01v8 ad=0.3346 pd=1.76 as=0.1134 ps=1.11 w=0.84 l=0.15
X2 a_152_368# B a_63_368# VPB sky130_fd_pr__pfet_01v8 ad=0.1134 pd=1.11 as=0.2478 ps=2.27 w=0.84 l=0.15
X3 X a_63_368# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15198 ps=1.17 w=0.74 l=0.15
X4 X a_63_368# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.3346 ps=1.76 w=1.12 l=0.15
X5 a_63_368# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.13062 pd=1.025 as=0.2695 ps=2.08 w=0.55 l=0.15
.ends

.subckt sar9b CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CKO CKS CKSB CLK
+ CMP_N CMP_P DATA[0] DATA[1] DATA[2] DATA[3] DATA[4] DATA[5] DATA[6] DATA[7] DATA[8]
+ EN RDY SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8] SWP[0] SWP[1]
+ SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] VPWR VGND
XFILLER_0_3_28 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_11_4 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_49_ net57 net12 net52 VGND VGND VPWR VPWR net13 sky130_fd_sc_hs__dfrtp_1
X_66_ net11 net74 net53 VGND VGND VPWR VPWR net32 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_13_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput7 net7 VGND VGND VPWR VPWR CF[2] sky130_fd_sc_hs__clkbuf_4
Xoutput20 net20 VGND VGND VPWR VPWR DATA[3] sky130_fd_sc_hs__clkbuf_4
Xoutput42 net42 VGND VGND VPWR VPWR SWP[7] sky130_fd_sc_hs__clkbuf_4
Xoutput31 net31 VGND VGND VPWR VPWR SWN[5] sky130_fd_sc_hs__clkbuf_4
X_65_ net12 net74 net52 VGND VGND VPWR VPWR net33 sky130_fd_sc_hs__dfrtp_1
X_48_ net57 net11 net52 VGND VGND VPWR VPWR net12 sky130_fd_sc_hs__dfrtp_1
Xoutput8 net8 VGND VGND VPWR VPWR CF[3] sky130_fd_sc_hs__clkbuf_4
Xoutput10 net10 VGND VGND VPWR VPWR CF[5] sky130_fd_sc_hs__clkbuf_4
Xoutput21 net21 VGND VGND VPWR VPWR DATA[4] sky130_fd_sc_hs__clkbuf_4
Xoutput43 net43 VGND VGND VPWR VPWR SWP[8] sky130_fd_sc_hs__clkbuf_4
Xoutput32 net32 VGND VGND VPWR VPWR SWN[6] sky130_fd_sc_hs__clkbuf_4
X_81_ net44 net35 net59 VGND VGND VPWR VPWR net17 sky130_fd_sc_hs__dfrtp_1
X_47_ net57 net10 net54 VGND VGND VPWR VPWR net11 sky130_fd_sc_hs__dfrtp_1
X_64_ net13 net74 net52 VGND VGND VPWR VPWR net34 sky130_fd_sc_hs__dfrtp_1
Xhold10 clk_div_0.COUNT\[1\] VGND VGND VPWR VPWR net72 sky130_fd_sc_hs__clkbuf_1
XFILLER_0_7_95 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput9 net9 VGND VGND VPWR VPWR CF[4] sky130_fd_sc_hs__clkbuf_4
Xoutput11 net11 VGND VGND VPWR VPWR CF[6] sky130_fd_sc_hs__clkbuf_4
Xoutput22 net22 VGND VGND VPWR VPWR DATA[5] sky130_fd_sc_hs__clkbuf_4
Xoutput33 net33 VGND VGND VPWR VPWR SWN[7] sky130_fd_sc_hs__clkbuf_4
X_63_ net5 net61 net46 VGND VGND VPWR VPWR net35 sky130_fd_sc_hs__dfrtp_1
X_80_ net44 net36 net58 VGND VGND VPWR VPWR net18 sky130_fd_sc_hs__dfrtp_1
X_46_ net56 net9 net47 VGND VGND VPWR VPWR net10 sky130_fd_sc_hs__dfrtp_1
X_29_ net63 _12_ VGND VGND VPWR VPWR _02_ sky130_fd_sc_hs__nor2_1
XFILLER_0_9_4 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput12 net12 VGND VGND VPWR VPWR CF[7] sky130_fd_sc_hs__clkbuf_4
Xoutput23 net23 VGND VGND VPWR VPWR DATA[6] sky130_fd_sc_hs__clkbuf_4
Xoutput34 net34 VGND VGND VPWR VPWR SWN[8] sky130_fd_sc_hs__clkbuf_4
XFILLER_0_7_41 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_62_ net6 net61 net48 VGND VGND VPWR VPWR net36 sky130_fd_sc_hs__dfrtp_1
X_28_ _07_ net60 VGND VGND VPWR VPWR _12_ sky130_fd_sc_hs__nand2b_1
X_45_ net57 net8 net49 VGND VGND VPWR VPWR net9 sky130_fd_sc_hs__dfrtp_1
Xoutput13 net13 VGND VGND VPWR VPWR CF[8] sky130_fd_sc_hs__clkbuf_4
Xoutput35 net35 VGND VGND VPWR VPWR SWP[0] sky130_fd_sc_hs__clkbuf_4
Xoutput24 net24 VGND VGND VPWR VPWR DATA[7] sky130_fd_sc_hs__clkbuf_4
X_61_ net7 net61 net48 VGND VGND VPWR VPWR net37 sky130_fd_sc_hs__dfrtp_1
X_44_ net56 net7 net49 VGND VGND VPWR VPWR net8 sky130_fd_sc_hs__dfrtp_1
Xclkbuf_1_1__f_CLK clknet_0_CLK VGND VGND VPWR VPWR clknet_1_1__leaf_CLK sky130_fd_sc_hs__clkbuf_16
XFILLER_0_4_76 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_27_ _11_ VGND VGND VPWR VPWR _01_ sky130_fd_sc_hs__clkbuf_1
XFILLER_0_7_32 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_13_79 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput14 net14 VGND VGND VPWR VPWR CKO sky130_fd_sc_hs__clkbuf_4
XPHY_0 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput36 net36 VGND VGND VPWR VPWR SWP[1] sky130_fd_sc_hs__clkbuf_4
Xoutput25 net25 VGND VGND VPWR VPWR DATA[8] sky130_fd_sc_hs__clkbuf_4
X_60_ net8 net61 net49 VGND VGND VPWR VPWR net38 sky130_fd_sc_hs__dfrtp_1
Xfanout60 net3 VGND VGND VPWR VPWR net60 sky130_fd_sc_hs__clkbuf_2
X_26_ net60 _10_ VGND VGND VPWR VPWR _11_ sky130_fd_sc_hs__and2_1
X_43_ net56 net6 net48 VGND VGND VPWR VPWR net7 sky130_fd_sc_hs__dfrtp_1
Xoutput15 net49 VGND VGND VPWR VPWR CKS sky130_fd_sc_hs__clkbuf_4
XPHY_1 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput37 net37 VGND VGND VPWR VPWR SWP[2] sky130_fd_sc_hs__clkbuf_4
Xoutput26 net26 VGND VGND VPWR VPWR SWN[0] sky130_fd_sc_hs__clkbuf_4
XFILLER_0_7_4 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_42_ net56 net5 net46 VGND VGND VPWR VPWR net6 sky130_fd_sc_hs__dfrtp_1
Xfanout50 net51 VGND VGND VPWR VPWR net50 sky130_fd_sc_hs__buf_1
Xfanout61 net2 VGND VGND VPWR VPWR net61 sky130_fd_sc_hs__clkbuf_1
X_25_ net47 _07_ VGND VGND VPWR VPWR _10_ sky130_fd_sc_hs__xor2_1
Xoutput16 net16 VGND VGND VPWR VPWR CKSB sky130_fd_sc_hs__clkbuf_4
XPHY_2 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput38 net38 VGND VGND VPWR VPWR SWP[3] sky130_fd_sc_hs__clkbuf_4
Xoutput27 net27 VGND VGND VPWR VPWR SWN[1] sky130_fd_sc_hs__clkbuf_4
X_24_ _09_ VGND VGND VPWR VPWR _00_ sky130_fd_sc_hs__clkbuf_1
X_41_ net56 net46 net46 VGND VGND VPWR VPWR net5 sky130_fd_sc_hs__dfrtp_1
Xfanout51 net55 VGND VGND VPWR VPWR net51 sky130_fd_sc_hs__buf_1
Xfanout62 net2 VGND VGND VPWR VPWR net62 sky130_fd_sc_hs__clkbuf_1
Xoutput17 net17 VGND VGND VPWR VPWR DATA[0] sky130_fd_sc_hs__clkbuf_4
Xoutput39 net39 VGND VGND VPWR VPWR SWP[4] sky130_fd_sc_hs__clkbuf_4
Xoutput28 net28 VGND VGND VPWR VPWR SWN[2] sky130_fd_sc_hs__clkbuf_4
XPHY_3 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_40_ clknet_1_0__leaf_CLK _01_ VGND VGND VPWR VPWR net15 sky130_fd_sc_hs__dfxtp_1
Xfanout52 net53 VGND VGND VPWR VPWR net52 sky130_fd_sc_hs__buf_2
X_23_ _08_ net60 VGND VGND VPWR VPWR _09_ sky130_fd_sc_hs__or2b_1
Xoutput18 net18 VGND VGND VPWR VPWR DATA[1] sky130_fd_sc_hs__clkbuf_4
XPHY_4 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput29 net29 VGND VGND VPWR VPWR SWN[3] sky130_fd_sc_hs__clkbuf_4
XFILLER_0_8_90 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_22_ net71 net46 _07_ VGND VGND VPWR VPWR _08_ sky130_fd_sc_hs__mux2_1
Xfanout53 net54 VGND VGND VPWR VPWR net53 sky130_fd_sc_hs__buf_2
XFILLER_0_16_39 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput19 net19 VGND VGND VPWR VPWR DATA[2] sky130_fd_sc_hs__clkbuf_4
XPHY_5 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout54 net55 VGND VGND VPWR VPWR net54 sky130_fd_sc_hs__buf_2
X_21_ clk_div_0.COUNT\[1\] clk_div_0.COUNT\[0\] clk_div_0.COUNT\[2\] net65 VGND VGND
+ VPWR VPWR _07_ sky130_fd_sc_hs__and4bb_1
XFILLER_0_7_49 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_6 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_1_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_4_28 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout44 net45 VGND VGND VPWR VPWR net44 sky130_fd_sc_hs__clkbuf_2
Xfanout55 net15 VGND VGND VPWR VPWR net55 sky130_fd_sc_hs__clkbuf_1
X_20_ _06_ VGND VGND VPWR VPWR net14 sky130_fd_sc_hs__clkbuf_1
Xinput1 CMP_N VGND VGND VPWR VPWR net1 sky130_fd_sc_hs__clkbuf_1
XPHY_7 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout45 cyclic_flag_0.FINAL VGND VGND VPWR VPWR net45 sky130_fd_sc_hs__clkbuf_2
Xfanout56 net57 VGND VGND VPWR VPWR net56 sky130_fd_sc_hs__clkbuf_2
XFILLER_0_14_52 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_79_ net44 net37 net58 VGND VGND VPWR VPWR net19 sky130_fd_sc_hs__dfrtp_1
Xinput2 CMP_P VGND VGND VPWR VPWR net2 sky130_fd_sc_hs__clkbuf_1
XPHY_8 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout46 net51 VGND VGND VPWR VPWR net46 sky130_fd_sc_hs__buf_2
Xfanout57 net4 VGND VGND VPWR VPWR net57 sky130_fd_sc_hs__clkbuf_2
X_78_ net45 net38 net58 VGND VGND VPWR VPWR net20 sky130_fd_sc_hs__dfrtp_1
Xinput3 EN VGND VGND VPWR VPWR net3 sky130_fd_sc_hs__clkbuf_1
XPHY_9 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout47 net51 VGND VGND VPWR VPWR net47 sky130_fd_sc_hs__buf_2
Xfanout58 net59 VGND VGND VPWR VPWR net58 sky130_fd_sc_hs__buf_2
X_77_ net44 net39 net58 VGND VGND VPWR VPWR net21 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_5_63 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xinput4 RDY VGND VGND VPWR VPWR net4 sky130_fd_sc_hs__clkbuf_1
XFILLER_0_2_20 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout48 net49 VGND VGND VPWR VPWR net48 sky130_fd_sc_hs__clkbuf_4
Xfanout59 net60 VGND VGND VPWR VPWR net59 sky130_fd_sc_hs__buf_2
X_76_ net44 net40 net60 VGND VGND VPWR VPWR net22 sky130_fd_sc_hs__dfrtp_1
X_59_ net9 net61 net47 VGND VGND VPWR VPWR net39 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_17_88 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout49 net51 VGND VGND VPWR VPWR net49 sky130_fd_sc_hs__buf_2
X_58_ net10 net62 net47 VGND VGND VPWR VPWR net40 sky130_fd_sc_hs__dfrtp_1
X_75_ cyclic_flag_0.FINAL net41 net59 VGND VGND VPWR VPWR net23 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_7_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_74_ net45 net42 net59 VGND VGND VPWR VPWR net24 sky130_fd_sc_hs__dfrtp_1
X_57_ net11 net62 net54 VGND VGND VPWR VPWR net41 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_8_77 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_56_ net12 net62 net53 VGND VGND VPWR VPWR net42 sky130_fd_sc_hs__dfrtp_1
X_73_ net45 net43 net59 VGND VGND VPWR VPWR net25 sky130_fd_sc_hs__dfrtp_1
X_39_ clknet_1_0__leaf_CLK _00_ VGND VGND VPWR VPWR net16 sky130_fd_sc_hs__dfxtp_1
X_72_ net5 net73 net48 VGND VGND VPWR VPWR net26 sky130_fd_sc_hs__dfrtp_1
X_55_ net13 net62 net54 VGND VGND VPWR VPWR net43 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_3_104 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_38_ _12_ net66 VGND VGND VPWR VPWR _05_ sky130_fd_sc_hs__nor2_1
XFILLER_0_5_47 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xhold1 clk_div_0.COUNT\[0\] VGND VGND VPWR VPWR net63 sky130_fd_sc_hs__dlygate4sd2_1
X_54_ clknet_1_0__leaf_CLK net67 VGND VGND VPWR VPWR clk_div_0.COUNT\[3\] sky130_fd_sc_hs__dfxtp_1
X_71_ net6 net73 net48 VGND VGND VPWR VPWR net27 sky130_fd_sc_hs__dfrtp_1
X_37_ net65 _17_ VGND VGND VPWR VPWR _18_ sky130_fd_sc_hs__xor2_1
Xhold2 _02_ VGND VGND VPWR VPWR net64 sky130_fd_sc_hs__clkbuf_1
X_70_ net7 net73 net50 VGND VGND VPWR VPWR net28 sky130_fd_sc_hs__dfrtp_1
X_53_ clknet_1_1__leaf_CLK net70 VGND VGND VPWR VPWR clk_div_0.COUNT\[2\] sky130_fd_sc_hs__dfxtp_1
Xclkbuf_0_CLK CLK VGND VGND VPWR VPWR clknet_0_CLK sky130_fd_sc_hs__clkbuf_16
XFILLER_0_11_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_19_ net52 net45 VGND VGND VPWR VPWR _06_ sky130_fd_sc_hs__and2_1
X_36_ clk_div_0.COUNT\[1\] net63 clk_div_0.COUNT\[2\] VGND VGND VPWR VPWR _17_ sky130_fd_sc_hs__nand3_1
Xhold3 clk_div_0.COUNT\[3\] VGND VGND VPWR VPWR net65 sky130_fd_sc_hs__clkbuf_1
X_52_ clknet_1_1__leaf_CLK _03_ VGND VGND VPWR VPWR clk_div_0.COUNT\[1\] sky130_fd_sc_hs__dfxtp_1
XFILLER_0_6_70 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_30 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_35_ _12_ net69 VGND VGND VPWR VPWR _04_ sky130_fd_sc_hs__nor2_1
Xhold4 _18_ VGND VGND VPWR VPWR net66 sky130_fd_sc_hs__clkbuf_1
X_51_ clknet_1_1__leaf_CLK net64 VGND VGND VPWR VPWR clk_div_0.COUNT\[0\] sky130_fd_sc_hs__dfxtp_1
XPHY_31 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_20 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_34_ net68 _14_ VGND VGND VPWR VPWR _16_ sky130_fd_sc_hs__xor2_1
Xhold5 _05_ VGND VGND VPWR VPWR net67 sky130_fd_sc_hs__clkbuf_1
XPHY_32 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_21 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_10 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_33_ _15_ VGND VGND VPWR VPWR _03_ sky130_fd_sc_hs__clkbuf_1
X_50_ net4 net13 net54 VGND VGND VPWR VPWR cyclic_flag_0.FINAL sky130_fd_sc_hs__dfrtp_1
XFILLER_0_3_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xhold6 clk_div_0.COUNT\[2\] VGND VGND VPWR VPWR net68 sky130_fd_sc_hs__clkbuf_1
XPHY_33 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_22 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_11 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_32_ net58 _13_ _14_ VGND VGND VPWR VPWR _15_ sky130_fd_sc_hs__and3_1
Xhold7 _16_ VGND VGND VPWR VPWR net69 sky130_fd_sc_hs__clkbuf_1
XPHY_12 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_31_ net72 net63 VGND VGND VPWR VPWR _14_ sky130_fd_sc_hs__nand2_1
XPHY_34 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_23 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xhold8 _04_ VGND VGND VPWR VPWR net70 sky130_fd_sc_hs__clkbuf_1
XPHY_35 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_24 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_13 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_30_ net72 net63 VGND VGND VPWR VPWR _13_ sky130_fd_sc_hs__or2_1
Xhold9 net16 VGND VGND VPWR VPWR net71 sky130_fd_sc_hs__clkbuf_1
XFILLER_0_4_4 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_25 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_14 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout1 net1 VGND VGND VPWR VPWR net73 sky130_fd_sc_hs__buf_1
XPHY_26 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_15 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_0_46 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xfanout2 net1 VGND VGND VPWR VPWR net74 sky130_fd_sc_hs__clkbuf_1
XFILLER_0_9_109 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_27 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_16 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_28 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_17 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XFILLER_0_12_16 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_69_ net8 net73 net50 VGND VGND VPWR VPWR net29 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_12_28 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_29 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
XPHY_18 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
X_68_ net9 net74 net53 VGND VGND VPWR VPWR net30 sky130_fd_sc_hs__dfrtp_1
XPHY_19 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xclkbuf_1_0__f_CLK clknet_0_CLK VGND VGND VPWR VPWR clknet_1_0__leaf_CLK sky130_fd_sc_hs__clkbuf_16
XFILLER_0_13_50 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput5 net5 VGND VGND VPWR VPWR CF[0] sky130_fd_sc_hs__clkbuf_4
Xoutput40 net40 VGND VGND VPWR VPWR SWP[5] sky130_fd_sc_hs__clkbuf_4
X_67_ net10 net73 net53 VGND VGND VPWR VPWR net31 sky130_fd_sc_hs__dfrtp_1
XFILLER_0_0_28 VGND VGND VPWR VPWR sky130_fd_sc_hs__decap_4
Xoutput6 net6 VGND VGND VPWR VPWR CF[1] sky130_fd_sc_hs__clkbuf_4
Xoutput41 net41 VGND VGND VPWR VPWR SWP[6] sky130_fd_sc_hs__clkbuf_4
Xoutput30 net30 VGND VGND VPWR VPWR SWN[4] sky130_fd_sc_hs__clkbuf_4
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_BP38H4 m3_1132_n2760# c1_160_n2720# c1_n852_n2720#
+ m3_n892_n2760# c1_n1864_n2720# m3_n1904_n2760# m3_120_n2760# c1_1172_n2720#
X0 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X1 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X2 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X3 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X4 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X5 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X6 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X7 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X8 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X9 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X10 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X11 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X12 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X13 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X14 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X15 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X16 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X17 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X18 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X19 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X20 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X21 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X22 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X23 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X24 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X25 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X26 c1_n1864_n2720# m3_n1904_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X27 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X28 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X29 c1_160_n2720# m3_120_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X30 c1_n852_n2720# m3_n892_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
X31 c1_1172_n2720# m3_1132_n2760# sky130_fd_pr__cap_mim_m3_1 l=2 w=2
.ends

.subckt sky130_fd_pr__pfet_01v8_27QFPY a_15_n39# w_n211_n259# a_n73_n39# a_n33_n136#
X0 a_15_n39# a_n33_n136# a_n73_n39# w_n211_n259# sky130_fd_pr__pfet_01v8 ad=0.2175 pd=2.08 as=0.2175 ps=2.08 w=0.75 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_MGASDN a_15_n436# a_n33_395# w_n211_n584# a_n73_n436#
X0 a_15_n436# a_n33_395# a_n73_n436# w_n211_n584# sky130_fd_pr__pfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LGMQDL w_n211_n384# a_n73_n164# a_n33_n261# a_15_n164#
X0 a_15_n164# a_n33_n261# a_n73_n164# w_n211_n384# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_CQKS6Z a_n73_n81# a_n175_n193# a_n33_41# a_15_n81#
X0 a_15_n81# a_n33_41# a_n73_n81# a_n175_n193# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_46WN23 a_n33_n257# a_n73_n169# a_15_n169# a_n175_n343#
X0 a_15_n169# a_n33_n257# a_n73_n169# a_n175_n343# sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_J47Z3J a_15_n369# a_n175_n543# a_n33_n457# a_n73_n369#
X0 a_15_n369# a_n33_n457# a_n73_n369# a_n175_n543# sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_D47ZC5 a_15_n719# a_n33_n807# a_n73_n719# a_n175_n893#
X0 a_15_n719# a_n33_n807# a_n73_n719# a_n175_n893# sky130_fd_pr__nfet_01v8 ad=2.175 pd=15.58 as=2.175 ps=15.58 w=7.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_D4Y996 a_n73_n781# a_n33_741# a_15_n781# a_n175_n893#
X0 a_15_n781# a_n33_741# a_n73_n781# a_n175_n893# sky130_fd_pr__nfet_01v8 ad=2.175 pd=15.58 as=2.175 ps=15.58 w=7.5 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_J4Y94J a_15_n431# a_n175_n543# a_n33_391# a_n73_n431#
X0 a_15_n431# a_n33_391# a_n73_n431# a_n175_n543# sky130_fd_pr__nfet_01v8 ad=1.16 pd=8.58 as=1.16 ps=8.58 w=4 l=0.15
.ends

.subckt bootstrap VDD IN VGS CK CKB w_3369_n115# VSS
Xsky130_fd_pr__cap_mim_m3_1_BP38H4_0 m1_29_n3515# w_3369_n115# w_3369_n115# m1_29_n3515#
+ w_3369_n115# m1_29_n3515# m1_29_n3515# w_3369_n115# sky130_fd_pr__cap_mim_m3_1_BP38H4
XXM1 m1_215_n425# VDD VDD CKB sky130_fd_pr__pfet_01v8_27QFPY
XXM2 w_3369_n115# VGS w_3369_n115# VDD sky130_fd_pr__pfet_01v8_MGASDN
XXM3 w_3369_n115# w_3369_n115# m1_215_n425# VGS sky130_fd_pr__pfet_01v8_LGMQDL
XXM4 m1_29_n3515# VSS CKB m1_215_n425# sky130_fd_pr__nfet_01v8_CQKS6Z
XXM5 CK m1_29_n3515# VSS VSS sky130_fd_pr__nfet_01v8_46WN23
XXM6 m1_215_n425# VSS VGS m1_29_n3515# sky130_fd_pr__nfet_01v8_J47Z3J
XXM9 VSS CK m1_345_n3515# VSS sky130_fd_pr__nfet_01v8_D47ZC5
XXM8 m1_345_n3515# VDD VGS VSS sky130_fd_pr__nfet_01v8_D4Y996
Xsky130_fd_pr__nfet_01v8_J4Y94J_0 IN VSS VGS m1_29_n3515# sky130_fd_pr__nfet_01v8_J4Y94J
.ends

.subckt sky130_fd_pr__nfet_01v8_9HAEH6 a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_9HAEJX a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_WBAE2P a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt th_sw_main CK VGS IN OUT VSS
XXM12 CK IN IN VSS sky130_fd_pr__nfet_01v8_9HAEH6
XXM10 CK OUT OUT VSS sky130_fd_pr__nfet_01v8_9HAEJX
XXM11 VGS OUT IN VSS sky130_fd_pr__nfet_01v8_WBAE2P
.ends

.subckt th_sw VDD VSS IN OUT CK CKB bootstrap_0/w_3369_n115#
Xbootstrap_0 VDD IN bootstrap_0/VGS CK CKB bootstrap_0/w_3369_n115# VSS bootstrap
Xth_sw_main_0 CK bootstrap_0/VGS IN OUT VSS th_sw_main
.ends

.subckt sky130_fd_sc_hs__buf_16 VNB VPB VPWR X VGND A
X0 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X1 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X2 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X3 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X4 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X5 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X6 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X7 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1295 ps=1.09 w=0.74 l=0.15
X8 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X9 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X10 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X11 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X12 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X13 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X14 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X15 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X16 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X17 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X18 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X19 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X20 a_83_260# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X21 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X22 a_83_260# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.11655 ps=1.055 w=0.74 l=0.15
X23 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X24 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X25 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X26 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X27 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X28 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X29 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X30 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X31 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X32 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X33 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X34 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X35 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X36 X a_83_260# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X37 VGND a_83_260# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
X38 VPWR a_83_260# X VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X39 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X40 VPWR A a_83_260# VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X41 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.11655 pd=1.055 as=0.1036 ps=1.02 w=0.74 l=0.15
X42 X a_83_260# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X43 VGND A a_83_260# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt th_dif_sw VCN VCP VIN VIP CK CKB w_17147_3908# w_12524_3915# VSS VDD
Xth_sw_0 VDD VSS VIN VCN th_sw_1/CK th_sw_1/CKB dw_12318_3709# th_sw
Xth_sw_1 VDD VSS VIP VCP th_sw_1/CK th_sw_1/CKB dw_16941_3702# th_sw
Xsky130_fd_sc_hs__buf_16_0 VSS VDD VDD th_sw_1/CKB VSS CKB sky130_fd_sc_hs__buf_16
Xsky130_fd_sc_hs__buf_16_1 VSS VDD VDD th_sw_1/CK VSS CK sky130_fd_sc_hs__buf_16
.ends

.subckt tt_um_tsar_adc clk ena rst_n ua[0] ua[1] ua[2] ua[3] ua[4] ua[5] ua[6] ua[7]
+ ui_in[0] ui_in[1] ui_in[2] ui_in[3] ui_in[4] ui_in[5] ui_in[6] ui_in[7] uio_in[0]
+ uio_in[1] uio_in[2] uio_in[3] uio_in[4] uio_in[5] uio_in[6] uio_in[7] uio_out[0]
+ uio_out[1] uo_out[0] uo_out[1] uo_out[2] uo_out[3] uo_out[4] uo_out[5] uo_out[6]
+ uo_out[7] VDPWR VGND
Xsingle_9b_cdac_0 sar9b_0/SWN[8] sar9b_0/CF[8] sar9b_0/CF[7] sar9b_0/SWN[7] sar9b_0/CF[6]
+ sar9b_0/SWN[6] sar9b_0/SWN[5] sar9b_0/CF[5] sar9b_0/CF[4] sar9b_0/SWN[4] sar9b_0/SWN[3]
+ sar9b_0/CF[3] sar9b_0/CF[2] sar9b_0/SWN[2] sar9b_0/SWN[1] sar9b_0/CF[1] sar9b_0/CF[0]
+ sar9b_0/SWN[0] tdc_0/VINN ua[0] VDPWR VGND single_9b_cdac
Xsingle_9b_cdac_1 sar9b_0/SWP[8] sar9b_0/CF[8] sar9b_0/CF[7] sar9b_0/SWP[7] sar9b_0/CF[6]
+ sar9b_0/SWP[6] sar9b_0/SWP[5] sar9b_0/CF[5] sar9b_0/CF[4] sar9b_0/SWP[4] sar9b_0/SWP[3]
+ sar9b_0/CF[3] sar9b_0/CF[2] sar9b_0/SWP[2] sar9b_0/SWP[1] sar9b_0/CF[1] sar9b_0/CF[0]
+ sar9b_0/SWP[0] tdc_0/VINP ua[0] VDPWR VGND single_9b_cdac
Xtdc_0 VDPWR tdc_0/VINP tdc_0/VINN tdc_0/RDY tdc_0/OUTP tdc_0/OUTN clk VGND tdc
Xsar9b_0 sar9b_0/CF[0] sar9b_0/CF[1] sar9b_0/CF[2] sar9b_0/CF[3] sar9b_0/CF[4] sar9b_0/CF[5]
+ sar9b_0/CF[6] sar9b_0/CF[7] sar9b_0/CF[8] uo_out[0] sar9b_0/CKS sar9b_0/CKSB clk
+ tdc_0/OUTN tdc_0/OUTP uio_out[1] uio_out[0] uo_out[7] uo_out[6] uo_out[5] uo_out[4]
+ uo_out[3] uo_out[2] uo_out[1] ui_in[0] tdc_0/RDY sar9b_0/SWN[0] sar9b_0/SWN[1] sar9b_0/SWN[2]
+ sar9b_0/SWN[3] sar9b_0/SWN[4] sar9b_0/SWN[5] sar9b_0/SWN[6] sar9b_0/SWN[7] sar9b_0/SWN[8]
+ sar9b_0/SWP[0] sar9b_0/SWP[1] sar9b_0/SWP[2] sar9b_0/SWP[3] sar9b_0/SWP[4] sar9b_0/SWP[5]
+ sar9b_0/SWP[6] sar9b_0/SWP[7] sar9b_0/SWP[8] VDPWR VGND sar9b
Xth_dif_sw_0 tdc_0/VINN tdc_0/VINP ua[3] ua[4] sar9b_0/CKS sar9b_0/CKSB w_12795_1601#
+ w_17430_1606# VGND VDPWR th_dif_sw
.ends

