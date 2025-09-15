** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/tt_um_tsar_adc.sch
.subckt tt_um_tsar_adc VDPWR VGND clk uo_out[0] uo_out[1] uo_out[2] uo_out[3] uo_out[4] uo_out[5] uo_out[6] uo_out[7] uio_out[0]
+ uio_out[1] ua[0] ua[4] ua[3] ui_in[0]
*.PININFO VDPWR:I VGND:I clk:I uo_out[0:7]:O uio_out[0:1]:B ui_in[0]:I ua[0],ua[4],ua[3]:I
x3 VDPWR VGND CKS CKSB ua[4] ua[3] VCP VCN th_dif_sw
x1 clk VDPWR VGND VCP VCN CMP_P CMP_N RDY tdc
x4 CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] uo_out[0] CKS CKSB clk CMP_N CMP_P uio_out[1] uio_out[0] uo_out[7]
+ uo_out[6] uo_out[5] uo_out[4] uo_out[3] uo_out[2] uo_out[1] ui_in[0] RDY SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8]
+ SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8] VGND VDPWR sar9b
x5 VDPWR CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] SWP[0] SWP[1] SWP[2] SWP[3] SWP[4] SWP[5] SWP[6] SWP[7] SWP[8]
+ ua[0] VGND VCP single_9b_cdac
x6 VDPWR CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] SWN[0] SWN[1] SWN[2] SWN[3] SWN[4] SWN[5] SWN[6] SWN[7] SWN[8]
+ ua[0] VGND VCN single_9b_cdac
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends

* expanding   symbol:  th_dif_sw.sym # of pins=8
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_dif_sw.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_dif_sw.sch
.subckt th_dif_sw VDD VSS CK CKB VIP VIN VCP VCN
*.PININFO VDD:I VSS:I CK:I CKB:I VIP:I VIN:I VCP:O VCN:O
x1 VDD VSS CK_BUFF CKB_BUFF VIP VCP th_sw
x2 VDD VSS CK_BUFF CKB_BUFF VIN VCN th_sw
x3 CK VSS VSS VDD VDD CK_BUFF sky130_fd_sc_hs__buf_16
x4 CKB VSS VSS VDD VDD CKB_BUFF sky130_fd_sc_hs__buf_16
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  tdc.sym # of pins=8
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/tdc.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/tdc.sch
.subckt tdc CLK VDD VSS VINP VINN OUTP OUTN RDY
*.PININFO VDD:I VSS:I VINP:I VINN:I CLK:I OUTP:O OUTN:O RDY:O
x1 VDD VSS INP INN OUTP OUTN RDY phase_detector
x2 CLK VDD VSS VINP VINN INP delay_gate_ori
x3 CLK VDD VSS VINN VINP INN delay_gate_ori
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  sar9b.sym # of pins=14
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/sar9b.sym
.include /home/huda/ITS_Analog_10b_TADC/verilog/sar9b/runs/RUN_2025.09.15_04.45.52/results/final/spi/lvs/sar9b.spice

* expanding   symbol:  single_9b_cdac.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/single_9b_cdac.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/single_9b_cdac.sch
.subckt single_9b_cdac VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] SW[0] SW[1] SW[2] SW[3] SW[4] SW[5] SW[6] SW[7]
+ SW[8] VCM VSS VC
*.PININFO VDD:I CF[0:8]:I SW[0:8]:I VCM:I VSS:I VC:B
x1 VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] SW[0] SW[1] SW[2] SW[3] SW[4] SW[5] SW[6] SW[7] SW[8] VCM VSS S[0]
+ S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8] cdac_sw_9b
x2 VC VCM S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8] cap_array_9b
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  th_sw.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_sw.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_sw.sch
.subckt th_sw VDD VSS CK CKB IN OUT
*.PININFO VDD:I VSS:I CK:I CKB:I IN:I OUT:O
x1 VSS CK VGS IN OUT th_sw_main
x2 VDD VSS CK CKB IN VGS bootstrap
.ends


* expanding   symbol:  phase_detector.sym # of pins=7
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/phase_detector.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/phase_detector.sch
.subckt phase_detector VDD VSS INP INN OUTP OUTN RDY
*.PININFO VDD:I INP:I INN:I VSS:I OUTP:O OUTN:O RDY:O
x1 VDD VSS INP INN A B pd_in
x2 VDD VSS A B OUTP OUTN RDY pd_out
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  delay_gate_ori.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/delay_gate_ori.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/delay_gate_ori.sch
.subckt delay_gate_ori IN VDD VSS VINP VINN OUT
*.PININFO VINP:I VINN:I IN:I VSS:I VDD:I OUT:O
XM1 net1 IN VDD VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM2 net3 VINP VDD VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM4 net2 net1 net3 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=3 nf=1 m=1
XM3 net1 IN net4 VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
XM5 net4 VINN VSS VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
XM6 net2 net1 VSS VSS sky130_fd_pr__nfet_01v8 L=0.5 W=1 nf=1 m=1
x1 net2 IN VSS VSS VDD VDD OUT sky130_fd_sc_hs__and2_1
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  cdac_sw_9b.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/cdac_sw_9b.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/cdac_sw_9b.sch
.subckt cdac_sw_9b VDD CF[0] CF[1] CF[2] CF[3] CF[4] CF[5] CF[6] CF[7] CF[8] SW_IN[0] SW_IN[1] SW_IN[2] SW_IN[3] SW_IN[4] SW_IN[5]
+ SW_IN[6] SW_IN[7] SW_IN[8] VCM VSS S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8]
*.PININFO VDD:I CF[0:8]:I SW_IN[0:8]:I VCM:I VSS:I S[0:8]:B
x1[0] VDD CF[0] SW_IN[0] VCM VSS S[0] cdac_sw_3
x1[1] VDD CF[1] SW_IN[1] VCM VSS S[1] cdac_sw_3
x1[2] VDD CF[2] SW_IN[2] VCM VSS S[2] cdac_sw_3
x1[3] VDD CF[3] SW_IN[3] VCM VSS S[3] cdac_sw_3
x1[4] VDD CF[4] SW_IN[4] VCM VSS S[4] cdac_sw_3
x1[5] VDD CF[5] SW_IN[5] VCM VSS S[5] cdac_sw_3
x1[6] VDD CF[6] SW_IN[6] VCM VSS S[6] cdac_sw_3
x1[7] VDD CF[7] SW_IN[7] VCM VSS S[7] cdac_sw_3
x1[8] VDD CF[8] SW_IN[8] VCM VSS S[8] cdac_sw_3
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends


* expanding   symbol:  cap_array_9b.sym # of pins=3
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/cap_array_9b.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/cap_array_9b.sch
.subckt cap_array_9b VC VCM S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8]
*.PININFO VC:B VCM:B S[0:8]:I
XC1 VC S[7] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=2
XC2 VC S[6] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=4
XC3 VC S[5] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=8
XC4 VC S[4] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=16
XC5 VC S[3] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=32
XC6 VC S[2] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=64
XC7 VC S[1] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=128
XC8 VC S[0] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=256
XC10 VC VCM sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
XC11 VC S[8] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
.ends


* expanding   symbol:  th_sw_main.sym # of pins=5
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_sw_main.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/th_sw_main.sch
.subckt th_sw_main VSS CK VGS IN OUT
*.PININFO VSS:I CK:I VGS:I IN:I OUT:O
XM10 IN CK IN VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
XM11 OUT VGS IN VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
XM12 OUT CK OUT VSS sky130_fd_pr__nfet_01v8 L=0.15 W=20 nf=1 m=1
.ends


* expanding   symbol:  bootstrap.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/bootstrap.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/bootstrap.sch
.subckt bootstrap VDD VSS CK CKB IN VGS
*.PININFO VDD:I VSS:I CK:I CKB:I IN:I VGS:O
XM1 net1 CKB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=0.75 nf=1 m=1
XM2 net2 VGS VDD net2 sky130_fd_pr__pfet_01v8 L=0.15 W=4 nf=1 m=1
XM3 VGS net1 net2 net2 sky130_fd_pr__pfet_01v8 L=0.15 W=2 nf=1 m=1
XM4 net1 CKB net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=0.5 nf=1 m=1
XM5 net4 CK VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=2 nf=1 m=1
XM6 net1 VGS net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=4 nf=1 m=1
XM7 IN VGS net4 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=4 nf=1 m=1
XM8 VGS VDD net3 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=7.5 nf=1 m=1
XM9 net3 CK VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=7.5 nf=1 m=1
XC1 net2 net4 sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=32
.ends


* expanding   symbol:  pd_in.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_in.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_in.sch
.subckt pd_in VDD VSS INP INN A B
*.PININFO VDD:I INP:I INN:I VSS:I A:O B:O
x1 VDD VSS INP INN B A pd_in_half
x2 VDD VSS INN INP A B pd_in_half
.ends


* expanding   symbol:  pd_out.sym # of pins=7
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_out.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_out.sch
.subckt pd_out VDD VSS A B OUTP OUTN RDY
*.PININFO OUTN:O OUTP:O RDY:O A:I B:I VSS:I VDD:I
x1 OUTP A VSS VSS VDD VDD OUTN sky130_fd_sc_hs__nand2_1
x2 B OUTN VSS VSS VDD VDD OUTP sky130_fd_sc_hs__nand2_1
x3 A B VSS VSS VDD VDD RDY sky130_fd_sc_hs__xor2_1
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


* expanding   symbol:  pd_in_half.sym # of pins=6
** sym_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_in_half.sym
** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/pd_in_half.sch
.subckt pd_in_half VDD VSS IN INB OUTB OUT
*.PININFO VDD:I IN:I INB:I VSS:I OUT:O OUTB:I
XM7 net2 IN VSS VSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 OUT OUTB net2 VSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM1 net1 INB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM2 OUT IN net1 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
XM5 OUT OUTB VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=3 nf=1 m=1
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

