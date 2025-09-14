v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -60 160 -60 {
lab=DAC_OUT}
N 200 -60 200 40 {
lab=DAC_OUT}
N 160 -60 200 -60 {
lab=DAC_OUT}
N 120 40 200 40 {
lab=DAC_OUT}
N 640 -80 640 -60 {lab=VCM}
N 1080 -80 1080 -60 {lab=DAC_OUT}
C {nooverlap_clk.sym} -30 -170 0 0 {name=x1}
C {tg_sw_3.sym} -30 -50 0 0 {name=x2}
C {dac_sw_3.sym} -30 80 0 0 {name=x3}
C {devices/lab_wire.sym} -180 -200 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 -80 0 0 {name=p2 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 40 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} -180 -160 0 0 {name=p4 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 -20 0 0 {name=p5 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 120 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} -180 100 0 0 {name=p7 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} -180 80 0 0 {name=p8 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 120 -200 0 1 {name=p9 sig_type=std_logic lab=clk0}
C {devices/lab_wire.sym} 120 -180 0 1 {name=p10 sig_type=std_logic lab=clkb0}
C {devices/lab_wire.sym} -180 -40 0 0 {name=p11 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} -180 -60 0 0 {name=p12 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 120 -160 0 1 {name=p13 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 120 -140 0 1 {name=p14 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 120 -80 0 1 {name=p15 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} -180 60 0 0 {name=p16 sig_type=std_logic lab=BI}
C {devices/lab_wire.sym} -180 -180 0 0 {name=p17 sig_type=std_logic lab=CKI}
C {devices/ipin.sym} -320 -210 0 0 {name=p18 lab=VDDA}
C {devices/ipin.sym} -320 -170 0 0 {name=p19 lab=CKI}
C {devices/ipin.sym} -320 -130 0 0 {name=p20 lab=BI}
C {devices/ipin.sym} -320 -90 0 0 {name=p21 lab=VCM}
C {devices/lab_wire.sym} 200 -60 0 1 {name=p22 sig_type=std_logic lab=DAC_OUT}
C {devices/ipin.sym} -320 -50 0 0 {name=p23 lab=VSSA}
C {devices/opin.sym} -340 -10 0 0 {name=p24 lab=DAC_OUT}
C {tg_sw_3.sym} 490 -50 0 0 {name=x4}
C {devices/lab_wire.sym} 340 -80 0 0 {name=p25 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 340 -20 0 0 {name=p26 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 340 -60 0 0 {name=p27 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 340 -40 0 0 {name=p28 sig_type=std_logic lab=clkb1}
C {tg_sw_3.sym} 930 -50 0 0 {name=x5}
C {devices/lab_wire.sym} 780 -80 0 0 {name=p29 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 780 -20 0 0 {name=p30 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 780 -60 0 0 {name=p31 sig_type=std_logic lab=clk1}
C {devices/lab_wire.sym} 780 -40 0 0 {name=p32 sig_type=std_logic lab=clkb1}
C {devices/lab_wire.sym} 640 -80 0 1 {name=p33 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 1080 -80 0 1 {name=p34 sig_type=std_logic lab=DAC_OUT}
C {devices/code_shown.sym} 210 120 0 0 {name=s1 only_toplevel=false value=".include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice"}
