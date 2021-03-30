v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -270 -60 -270 -40 { lab=VDD}
N -270 20 -270 40 { lab=GND}
N -200 -60 -200 -40 { lab=Vds}
N -200 20 -200 40 { lab=GND}
N -140 -60 -140 -40 { lab=Vgs}
N -140 20 -140 40 { lab=GND}
N -10 -30 40 -30 { lab=Vgs}
N 70 -90 70 -60 { lab=#net1}
N 70 -0 70 20 { lab=#net2}
N 70 -100 70 -90 { lab=#net1}
N 70 -140 70 -110 { lab=Vds}
N 270 -30 320 -30 { lab=Vgs}
N 350 -90 350 -60 { lab=#net3}
N 350 0 350 20 { lab=GND}
N 350 -100 350 -90 { lab=#net3}
N 350 -140 350 -110 { lab=Vds}
N 30 230 80 230 { lab=#net2}
N 30 20 30 230 { lab=#net2}
N 30 20 70 20 { lab=#net2}
N 260 170 290 170 { lab=GND}
N 290 170 290 190 { lab=GND}
N 50 270 80 270 { lab=GND}
N 50 270 50 300 { lab=GND}
N 50 110 80 110 { lab=VDD}
N 50 80 50 110 { lab=VDD}
N -410 -140 -340 -140 { lab=GND}
N -610 10 -600 10 { lab=VDD}
N -610 0 -610 10 { lab=VDD}
N -620 140 -620 150 { lab=GND}
N -620 140 -600 140 { lab=GND}
C {madvlsi/nmos3.sym} 70 -30 0 0 {name=M1
L=5
W=.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vdd.sym} -270 -60 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} -270 -10 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -270 40 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -200 -10 0 0 {name=Vds
value=1.8}
C {madvlsi/gnd.sym} -200 40 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -140 -10 0 0 {name=Vgs
value=1.8}
C {madvlsi/gnd.sym} -140 40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -200 -60 1 0 {name=l3 sig_type=std_logic lab=Vds}
C {devices/lab_pin.sym} -140 -60 1 0 {name=l5 sig_type=std_logic lab=Vgs}
C {devices/lab_pin.sym} 70 -140 1 0 {name=l7 sig_type=std_logic lab=Vds}
C {devices/lab_pin.sym} -10 -30 0 0 {name=l8 sig_type=std_logic lab=Vgs}
C {madvlsi/tt_models.sym} 250 -400 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 390 -390 0 0 {name=s1 only_toplevel=false value="

.dc Vds 0 1.8 .001
.save all
"}
C {madvlsi/ammeter1.sym} 70 -110 0 0 {name=V1}
C {madvlsi/nmos3.sym} 350 -30 0 0 {name=M2
L=5
W=.5
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 350 -140 1 0 {name=l10 sig_type=std_logic lab=Vds}
C {devices/lab_pin.sym} 270 -30 0 0 {name=l11 sig_type=std_logic lab=Vgs}
C {madvlsi/ammeter1.sym} 350 -110 0 0 {name=V2}
C {/home/madvlsi/Desktop/madvlsi/madvlsi_proj_4/schematic/iout_mirror.sym} 20 390 0 0 {name=X1}
C {madvlsi/gnd.sym} 50 300 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 350 20 0 0 {name=l12 lab=GND}
C {madvlsi/gnd.sym} 290 190 0 0 {name=l13 lab=GND}
C {madvlsi/vdd.sym} 50 80 0 0 {name=l15 lab=VDD}
C {/home/madvlsi/Desktop/madvlsi/madvlsi_proj_4/schematic/bias_current_resistive.sym} -420 -10 0 0 {name=X3}
C {madvlsi/gnd.sym} -340 -140 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -410 -120 2 0 {name=l18 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -410 -100 2 0 {name=l19 sig_type=std_logic lab=Vbn}
C {/home/madvlsi/Desktop/madvlsi/madvlsi_proj_4/schematic/cascode_generator.sym} -660 330 0 0 {name=X4}
C {devices/lab_pin.sym} -600 100 0 0 {name=l20 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} -610 0 0 0 {name=l21 lab=VDD}
C {devices/lab_pin.sym} -600 60 0 0 {name=l22 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} -620 150 0 0 {name=l23 lab=GND}
C {devices/lab_pin.sym} -380 40 2 0 {name=l24 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -380 100 2 0 {name=l25 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 80 150 0 0 {name=l26 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 80 190 0 0 {name=l27 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} -510 -60 0 0 {name=l30 lab=GND}
C {madvlsi/vdd.sym} -510 -180 0 0 {name=l31 lab=VDD}
