** sch_path: /home/huda/ITS_Analog_10b_TADC/xschem/cap_array_10b.sch
.subckt cap_array_10b VC VCM S[0] S[1] S[2] S[3] S[4] S[5] S[6] S[7] S[8] S[9]
*.PININFO VC:B VCM:B S[0:9]:I
XC1 VC S[8] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=2
XC2 VC S[7] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=4
XC3 VC S[6] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=8
XC4 VC S[5] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=16
XC5 VC S[4] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=32
XC6 VC S[3] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=64
XC7 VC S[2] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=128
XC8 VC S[1] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=256
XC9 VC S[0] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=512
XC10 VC VCM sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
XC11 VC S[9] sky130_fd_pr__cap_mim_m3_1 W=2 L=2 m=1
.ends
