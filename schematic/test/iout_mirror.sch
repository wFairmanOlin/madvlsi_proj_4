v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -430 310 -430 { lab=#net1}
N 160 -310 310 -310 { lab=Vcp}
N 160 -210 310 -210 { lab=Vcn}
N 220 -260 280 -260 { lab=#net1}
N 280 -420 280 -260 { lab=#net1}
N 280 -430 280 -420 { lab=#net1}
N 220 -400 220 -340 { lab=#net2}
N 220 -280 220 -240 { lab=#net1}
N 340 -280 340 -240 { lab=#net3}
N 220 -180 220 -120 { lab=#net4}
N 220 -480 220 -460 { lab=VDD}
N 220 -480 340 -480 { lab=VDD}
N 340 -480 340 -460 { lab=VDD}
N 220 -60 220 -40 { lab=GND}
N 220 -40 340 -40 { lab=GND}
N 340 -60 340 -40 { lab=GND}
N 180 -90 310 -90 { lab=Vbn}
N 160 -90 180 -90 { lab=Vbn}
N 340 -400 340 -340 { lab=#net5}
N 340 -260 380 -260 { lab=#net3}
N 160 -40 220 -40 { lab=GND}
N 160 -480 220 -480 { lab=VDD}
N 380 -260 420 -260 { lab=#net3}
N 520 -260 520 -220 { lab=GND}
N -20 -230 -20 -220 { lab=GND}
N -20 -310 -20 -290 { lab=VDD}
N 480 -260 520 -260 { lab=GND}
N 420 -260 440 -260 { lab=#net3}
N 450 -260 480 -260 { lab=GND}
N -20 -700 50 -700 { lab=GND}
N -20 -430 50 -430 { lab=Vcn}
N -20 -490 50 -490 { lab=Vcp}
N -300 -470 -240 -470 { lab=Vbn}
N -70 -660 -20 -660 { lab=Vbn}
N -70 -680 -20 -680 { lab=Vbp}
N -300 -430 -240 -430 { lab=Vbp}
N 150 -160 220 -160 { lab=#net4}
N 340 -140 340 -120 { lab=#net6}
N 340 -180 340 -150 { lab=#net7}
N 340 -160 510 -160 { lab=#net7}
N -70 -700 -50 -700 { lab=#net8}
N -40 -700 -20 -700 { lab=GND}
N 120 -160 150 -160 { lab=#net4}
N 510 -50 510 -40 { lab=GND}
N 80 -160 110 -160 { lab=#net9}
N 510 -130 510 -110 { lab=#net10}
N 510 -160 510 -140 { lab=#net7}
C {devices/lab_pin.sym} 160 -310 0 0 {name=l1 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 160 -210 0 0 {name=l3 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 160 -90 0 0 {name=l5 sig_type=std_logic lab=Vbn}
C {madvlsi/gnd.sym} 160 -40 0 0 {name=l8 lab=GND}
C {madvlsi/vdd.sym} 160 -480 0 0 {name=l9 lab=VDD}
C {devices/code_shown.sym} 520 -620 0 0 {name=s1 only_toplevel=false value="

.param m = 1
.param w = 5
.param l = 2

.dc i_in 0 1.008u .001u
.save all
"}
C {madvlsi/gnd.sym} 520 -220 0 0 {name=l17 lab=GND}
C {madvlsi/isource.sym} 80 -130 2 0 {name=i_in
value=1u}
C {madvlsi/gnd.sym} 80 -100 0 0 {name=l18 lab=GND}
C {madvlsi/tt_models.sym} 720 -610 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/pmos3.sym} 220 -430 2 0 {name=M5
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -430 0 0 {name=M4
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -310 2 0 {name=M2
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -310 0 0 {name=M3
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -210 0 0 {name=M1
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -210 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -90 0 0 {name=M7
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -90 0 0 {name=M8
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/vsource.sym} -20 -260 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -20 -220 0 0 {name=l19 lab=GND}
C {madvlsi/vdd.sym} -20 -310 0 0 {name=l20 lab=VDD}
C {madvlsi/ammeter1.sym} 440 -260 3 0 {name=Vout}
C {/home/madvlsi/Desktop/madvlsi/madvlsi_proj_4/schematic/bias_current_resistive.sym} -80 -570 0 0 {name=X1}
C {/home/madvlsi/Desktop/madvlsi/madvlsi_proj_4/schematic/cascode_generator.sym} -300 -200 0 0 {name=X2}
C {madvlsi/vdd.sym} -240 -520 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} -170 -740 0 0 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -240 -390 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 50 -700 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 50 -490 2 0 {name=l10 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 50 -430 2 0 {name=l11 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -300 -470 0 0 {name=l12 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -20 -660 2 0 {name=l13 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -20 -680 2 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -300 -430 0 0 {name=l15 sig_type=std_logic lab=Vbp}
C {madvlsi/gnd.sym} -170 -620 0 0 {name=l16 lab=GND}
C {madvlsi/ammeter1.sym} 340 -150 0 0 {name=v2}
C {madvlsi/gnd.sym} 340 -40 0 0 {name=l21 lab=GND}
C {madvlsi/gnd.sym} 510 -40 0 0 {name=l22 lab=GND}
C {madvlsi/ammeter1.sym} -50 -700 3 0 {name=vb}
C {madvlsi/ammeter1.sym} 110 -160 3 0 {name=Vin}
C {madvlsi/depisrc.sym} 510 -80 2 0 {name=B1
func="1.008u - i(Vin)"}
C {madvlsi/ammeter1.sym} 510 -130 2 0 {name=Vin2}
