* NGSPICE file created from cdac_sw_10b.ext - technology: sky130A

.subckt sky130_fd_sc_hs__nand2_1 VNB VPB VPWR VGND B Y A
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
Xx1 VSS VDD VDD VSS x3/Y x4/A x1/A sky130_fd_sc_hs__nand2_1
Xx3 VSS VDD VDD VSS x3/Y IN sky130_fd_sc_hs__inv_1
Xx4 VSS VDD VDD VSS x6/A x4/A sky130_fd_sc_hs__inv_1
Xx6 VSS VDD VDD VSS x8/A x6/A sky130_fd_sc_hs__inv_1
Xx8 VSS VDD VDD VSS x8/Y x8/A sky130_fd_sc_hs__inv_4
Xsky130_fd_sc_hs__nand2_1_0 VSS VDD VDD VSS x8/A sky130_fd_sc_hs__inv_1_0/A IN sky130_fd_sc_hs__nand2_1
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

.subckt cdac_sw_10b VDD VSS VCM SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4] SW_IN[5]
+ SW_IN[6] SW_IN[7] SW_IN[8] SW_IN[9] CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7]
+ CF[8] CF[9] S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8] S[9]
Xcdac_sw_3_0 S[2] VDD VCM CF[2] SW_IN[2] VSS cdac_sw_3
Xcdac_sw_3_2 S[0] VDD VCM CF[0] SW_IN[0] VSS cdac_sw_3
Xcdac_sw_3_1 S[1] VDD VCM CF[1] SW_IN[1] VSS cdac_sw_3
Xcdac_sw_3_3 S[4] VDD VCM CF[4] SW_IN[4] VSS cdac_sw_3
Xcdac_sw_3_4 S[3] VDD VCM CF[3] SW_IN[3] VSS cdac_sw_3
Xcdac_sw_3_5 S[5] VDD VCM CF[5] SW_IN[5] VSS cdac_sw_3
Xcdac_sw_3_6 S[6] VDD VCM CF[6] SW_IN[6] VSS cdac_sw_3
Xcdac_sw_3_7 S[7] VDD VCM CF[7] SW_IN[7] VSS cdac_sw_3
Xcdac_sw_3_8 S[8] VDD VCM CF[8] SW_IN[8] VSS cdac_sw_3
Xcdac_sw_3_9 S[9] VDD VCM CF[9] SW_IN[9] VSS cdac_sw_3
.ends

