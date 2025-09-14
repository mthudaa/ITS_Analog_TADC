** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/cdac_sw_10b.sch
.subckt cdac_sw_10b VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] CF[9] SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4]
+ SW_IN[5] SW_IN[6] SW_IN[7] SW_IN[8] SW_IN[9] VCM VSS S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8] S[9]
*.PININFO VDD:I CF[0:9]:I SW_IN[0:9]:I VCM:I VSS:I S[0:9]:B
x1[0] VDD CF[0] SW_IN[0] VCM VSS S[0] cdac_sw_3
x1[1] VDD CF[1] SW_IN[1] VCM VSS S[1] cdac_sw_3
x3[0] VDD CF[4] SW_IN[4] VCM VSS S[4] cdac_sw_3
x3[1] VDD CF[5] SW_IN[5] VCM VSS S[5] cdac_sw_3
x3[2] VDD CF[6] SW_IN[6] VCM VSS S[6] cdac_sw_3
x7[0] VDD CF[2] SW_IN[2] VCM VSS S[2] cdac_sw_3
x7[1] VDD CF[3] SW_IN[3] VCM VSS S[3] cdac_sw_3
x8[0] VDD CF[7] SW_IN[7] VCM VSS S[7] cdac_sw_3
x8[1] VDD CF[8] SW_IN[8] VCM VSS S[8] cdac_sw_3
x8[2] VDD CF[9] SW_IN[9] VCM VSS S[9] cdac_sw_3
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends

* expanding   symbol:  cdac_sw_3.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/cdac_sw_3.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/cdac_sw_3.sch
.subckt cdac_sw_3 VDDA CKI BI VCM VSSA DAC_OUT
*.PININFO VDDA:I CKI:I BI:I VCM:I VSSA:I DAC_OUT:O
x1 VDDA CKI VSSA clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 VDDA clkb1 clk1 VSSA VCM DAC_OUT tg_sw_3
x3 VDDA BI clk0 clkb0 VSSA DAC_OUT dac_sw_3
x4 VDDA clk1 clkb1 VSSA VCM VCM tg_sw_3
x5 VDDA clk1 clkb1 VSSA DAC_OUT DAC_OUT tg_sw_3
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  nooverlap_clk.sym # of pins=7
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/nooverlap_clk.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/nooverlap_clk.sch
.subckt nooverlap_clk VDD IN VSS CLK0 CLKB0 CLK1 CLKB1
*.PININFO VDD:I IN:I VSS:I CLK0:O CLKB0:O CLK1:O CLKB1:O
x1 IN a vss vss vdd vdd net5 sky130_fd_sc_hs__nand2_1
x2 b net1 vss vss vdd vdd net2 sky130_fd_sc_hs__nand2_1
x3 IN vss vss vdd vdd net1 sky130_fd_sc_hs__inv_1
x4 net5 vss vss vdd vdd net4 sky130_fd_sc_hs__inv_1
x5 net2 vss vss vdd vdd net3 sky130_fd_sc_hs__inv_1
x6 net4 vss vss vdd vdd b sky130_fd_sc_hs__inv_1
x7 net3 vss vss vdd vdd a sky130_fd_sc_hs__inv_1
x8 b vss vss vdd vdd net6 sky130_fd_sc_hs__inv_4
x9 a vss vss vdd vdd net7 sky130_fd_sc_hs__inv_4
x10 net6 vss vss vdd vdd CLKB0 sky130_fd_sc_hs__inv_8
x11 net7 vss vss vdd vdd CLKB1 sky130_fd_sc_hs__inv_8
x12 CLKB0 vss vss vdd vdd CLK0 sky130_fd_sc_hs__inv_8
x13 CLKB1 vss vss vdd vdd CLK1 sky130_fd_sc_hs__inv_8
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  tg_sw_3.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/tg_sw_3.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/tg_sw_3.sch
.subckt tg_sw_3 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
.ends


* expanding   symbol:  dac_sw_3.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/dac_sw_3.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/dac_sw_3.sch
.subckt dac_sw_3 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
.ends

