v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 150 120 180 { lab=GND}
N 240 150 240 180 { lab=GND}
N 360 150 360 180 { lab=GND}
N -0 150 -0 180 { lab=#net1}
N -0 -20 -0 90 { lab=#net2}
N 120 -20 120 90 { lab=#net3}
N 240 -20 240 90 { lab=#net4}
N 30 120 90 120 { lab=#net2}
N 270 120 330 120 { lab=#net5}
N -0 60 60 60 { lab=#net2}
N 60 60 60 120 { lab=#net2}
N 150 -50 210 -50 { lab=#net3}
N 180 -50 180 10 { lab=#net3}
N 120 10 180 10 { lab=#net3}
N 30 -50 50 -50 { lab=#net4}
N 50 -50 50 30 { lab=#net4}
N 50 30 240 30 { lab=#net4}
N 240 30 310 30 { lab=#net4}
N 310 -50 310 30 { lab=#net4}
N 310 -50 330 -50 { lab=#net4}
N 300 70 300 120 { lab=#net5}
N 300 70 360 70 { lab=#net5}
N 0 -140 0 -80 { lab=VDD}
N 120 -140 120 -80 { lab=VDD}
N 240 -140 240 -80 { lab=VDD}
N 360 -140 360 -80 { lab=VDD}
N -40 -140 360 -140 { lab=VDD}
N 360 180 360 240 { lab=GND}
N 240 180 240 240 { lab=GND}
N 120 180 120 240 { lab=GND}
N 360 20 360 90 { lab=#net5}
N 360 -20 360 10 { lab=#net6}
N -150 -140 -150 30 { lab=VDD}
N -150 -140 -40 -140 { lab=VDD}
N -150 90 -150 240 { lab=GND}
N -150 240 0 240 { lab=GND}
N 0 240 360 240 { lab=GND}
C {madvlsi/pmos3.sym} 0 -50 2 0 {name=M1
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 120 -50 2 0 {name=M2
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -50 0 0 {name=M3
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 360 -50 0 0 {name=M5
L=l
W=w
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 0 120 2 0 {name=M4
L=l
W=w
body=GND
nf=1
mult=Mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 120 120 0 0 {name=M6
L=l
W=w
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
C {madvlsi/nmos3.sym} 240 120 2 0 {name=M7
L=l
W=w
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
C {madvlsi/nmos3.sym} 360 120 0 0 {name=M8
L=l
W=w
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
C {madvlsi/resistor.sym} 0 210 0 0 {name=R1
value=100k
m=1}
C {madvlsi/ammeter1.sym} 360 10 0 0 {name=vout}
C {devices/code_shown.sym} 470 -110 0 0 {name=s1 only_toplevel=false value="
.param w=5
.param l=2
.param Mn=8
.dc vdd 0 1.8 .001
.save all
"}
C {madvlsi/tt_models.sym} 710 -120 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -150 60 0 0 {name=vdd
value=1.8
}
C {madvlsi/gnd.sym} 120 240 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 120 -140 0 0 {name=l2 lab=VDD}
