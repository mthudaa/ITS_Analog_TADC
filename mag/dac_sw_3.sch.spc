** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/dac_sw_3.sch
.subckt dac_sw_3 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=4
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=4
.ends
