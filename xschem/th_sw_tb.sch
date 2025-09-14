v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 1160 -450 1960 -50 {flags=graph
y1=-0.058
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vcp
vcn
vin
vip"
color="4 5 6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1160 -30 1960 370 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="11 7"
node="clk
clkb"}
N 280 -200 280 -180 {
lab=#net1}
N 280 -180 400 -180 {
lab=#net1}
N 400 -200 400 -180 {
lab=#net1}
C {devices/vsource.sym} 620 -90 0 0 {name=VS value=0 savecurrent=false}
C {devices/vsource.sym} 620 -220 0 0 {name=VDA value=1.8 savecurrent=false}
C {devices/gnd.sym} 620 -60 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 620 -120 0 0 {name=p1 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 620 -190 2 1 {name=p2 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 670 -500 0 0 {name=p6 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 620 -250 0 0 {name=p7 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 670 -520 0 0 {name=p8 sig_type=std_logic lab=VDDA}
C {devices/lab_wire.sym} 670 -480 0 0 {name=p12 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 280 -230 0 0 {name=VSS1 value="SIN(0 0.9 49k)" savecurrent=false}
C {devices/vsource.sym} 400 -230 0 0 {name=VSS2 value="SIN(0 -0.9 49k)" savecurrent=false}
C {devices/vsource.sym} 340 -150 0 0 {name=VSS3 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 280 -320 0 0 {name=p15 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 400 -320 0 0 {name=p16 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 670 -440 0 0 {name=p18 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 670 -420 0 0 {name=p19 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 970 -520 0 1 {name=p21 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 970 -500 0 1 {name=p22 sig_type=std_logic lab=VCN}
C {devices/code.sym} 265 -535 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
"
spice_ignore=false}
C {devices/code.sym} 425 -535 0 0 {name=s2 only_toplevel=false value="
.option wnflag=0  
.option savecurrents  
.options method=trapezoid  
.options solver=iterative  
.control  
global netlist_dir .  
set wr_singlescale  
save all  
tran 10n 2m  ; Mengubah start time menjadi 1n  
remzerovec  
write th_sw_tb.raw  
exit 1  
.endc  "}
C {devices/vsource.sym} 720 -220 0 0 {name=VCLK value="PULSE(0 1.8 10n 50p 50p 2.6u 5.2u)" savecurrent=false}
C {devices/lab_wire.sym} 720 -250 0 0 {name=p23 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 720 -190 2 1 {name=p24 sig_type=std_logic lab=VSSA}
C {sky130_fd_pr/corner.sym} 120 -540 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/res.sym} 280 -290 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 400 -290 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 340 -120 2 1 {name=p3 sig_type=std_logic lab=VSSA}
C {th_dif_sw.sym} 820 -470 0 0 {name=x1}
C {devices/lab_wire.sym} 670 -460 0 0 {name=p4 sig_type=std_logic lab=CLKB}
C {devices/vsource.sym} 720 -90 0 0 {name=VCLK1 value="PULSE(1.8 0 10n 50p 50p 2.6u 5.2u)" savecurrent=false}
C {devices/lab_wire.sym} 720 -120 0 0 {name=p5 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 720 -60 2 1 {name=p9 sig_type=std_logic lab=VSSA}
C {devices/launcher.sym} 1230 -530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/th_sw_tb.raw tran"
}
C {devices/capa.sym} 890 -330 0 0 {name=C1
m=1
value=9.74848p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 890 -300 2 0 {name=p10 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 980 -300 2 0 {name=p11 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 890 -360 0 1 {name=p13 sig_type=std_logic lab=VCP}
C {devices/lab_wire.sym} 980 -360 0 1 {name=p14 sig_type=std_logic lab=VCN}
C {devices/capa.sym} 980 -330 0 0 {name=C2
m=1
value=9.74848p
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 520 -220 0 0 {name=VDA1 value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 520 -190 2 1 {name=p17 sig_type=std_logic lab=VSSA}
C {devices/lab_wire.sym} 520 -250 0 0 {name=p20 sig_type=std_logic lab=VCM}
