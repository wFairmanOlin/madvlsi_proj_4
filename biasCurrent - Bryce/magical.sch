v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {Iout}
E {}
N 100 -640 100 -620 { lab=VDD}
N 580 -640 580 -620 { lab=VDD}
N 480 -640 480 -620 { lab=VDD}
N 350 -640 350 -620 { lab=VDD}
N 230 -640 230 -620 { lab=VDD}
N 230 -520 230 -500 { lab=#net1}
N 580 -300 580 -280 { lab=GND}
N 140 -280 580 -280 { lab=GND}
N 100 -380 100 -280 { lab=GND}
N 230 -380 230 -280 { lab=GND}
N 350 -380 350 -280 { lab=GND}
N 480 -380 480 -370 { lab=#net2}
N 580 -370 580 -360 { lab=#net2}
N 580 -380 580 -370 { lab=#net2}
N 610 -330 630 -330 { lab=#net3}
N 630 -460 630 -330 { lab=#net3}
N 580 -460 630 -460 { lab=#net3}
N 580 -460 580 -440 { lab=#net3}
N 610 -410 630 -410 { lab=#net3}
N 380 -410 410 -410 { lab=#net4}
N 430 -460 430 -410 { lab=#net4}
N 440 -460 480 -460 { lab=#net4}
N 170 -410 200 -410 { lab=#net5}
N 150 -460 150 -410 { lab=#net5}
N 100 -460 140 -460 { lab=#net5}
N 270 -590 310 -590 { lab=#net6}
N 130 -590 140 -590 { lab=#net1}
N 140 -550 140 -480 { lab=#net1}
N 430 -550 430 -480 { lab=#net1}
N 130 -410 140 -410 { lab=#net5}
N 140 -460 150 -460 { lab=#net5}
N 140 -410 170 -410 { lab=#net5}
N 100 -640 140 -640 { lab=VDD}
N 100 -280 140 -280 { lab=GND}
N 410 -410 450 -410 { lab=#net4}
N 430 -460 440 -460 { lab=#net4}
N 430 -590 440 -590 { lab=#net1}
N 540 -640 580 -640 { lab=VDD}
N 350 -520 350 -500 { lab=#net6}
N 440 -590 450 -590 { lab=#net1}
N 480 -370 580 -370 { lab=#net2}
N 450 -590 550 -590 { lab=#net1}
N 140 -640 240 -640 { lab=VDD}
N 240 -640 340 -640 { lab=VDD}
N 340 -640 480 -640 { lab=VDD}
N 480 -640 540 -640 { lab=VDD}
N 550 -590 680 -590 { lab=#net1}
N 580 -640 710 -640 { lab=VDD}
N 710 -640 710 -620 { lab=VDD}
N 290 -540 350 -540 { lab=#net6}
N 580 -280 710 -280 { lab=GND}
N 740 -410 760 -410 { lab=#net7}
N 760 -450 760 -410 { lab=#net7}
N 760 -460 760 -450 { lab=#net7}
N 710 -460 760 -460 { lab=#net7}
N 100 -480 100 -440 { lab=#net5}
N 480 -480 480 -440 { lab=#net4}
N 580 -480 580 -460 { lab=#net3}
N 710 -460 710 -440 { lab=#net7}
N 710 -480 710 -460 { lab=#net7}
N 260 -590 270 -590 { lab=#net6}
N 310 -590 320 -590 { lab=#net6}
N 230 -500 230 -440 { lab=#net1}
N 350 -500 350 -440 { lab=#net6}
N 230 -480 430 -480 { lab=#net1}
N 140 -480 230 -480 { lab=#net1}
N 710 -380 710 -280 { lab=GND}
N 100 -560 100 -540 { lab=#net8}
N 140 -590 140 -550 { lab=#net1}
N 230 -560 230 -520 { lab=#net1}
N 290 -590 290 -550 { lab=#net6}
N 350 -560 350 -520 { lab=#net6}
N 290 -550 290 -540 { lab=#net6}
N 430 -590 430 -550 { lab=#net1}
N 480 -560 480 -540 { lab=#net9}
N 580 -560 580 -540 { lab=#net10}
N 710 -560 710 -540 { lab=#net11}
C {madvlsi/nmos3.sym} 100 -410 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 480 -410 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 100 -590 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 480 -590 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 580 -330 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 580 -410 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 580 -590 0 0 {name=M7
L=l
W=w
body=VDD
nf=1
mult=Mp
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 230 -410 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 350 -410 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 230 -590 2 0 {name=M10
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
C {madvlsi/pmos3.sym} 350 -590 0 0 {name=M11
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
C {madvlsi/vdd.sym} 350 -640 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 350 -280 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 220 -170 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} 220 -200 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 220 -140 0 0 {name=l4 lab=GND}
C {madvlsi/tt_models.sym} 280 -210 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 -220 0 0 {name=SPICE only_toplevel=false value=".param Mn=8
.param Mp=9
.param w=5
.param l=2
.dc Vdd 0 1.8 .001
.options savecurrents
.save all"}
C {madvlsi/pmos3.sym} 710 -590 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 710 -410 2 0 {name=M13
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
C {madvlsi/resistor.sym} 100 -510 0 0 {name=R1
value=0
m=1}
C {madvlsi/resistor.sym} 480 -510 0 0 {name=R2
value=0
m=1}
C {madvlsi/resistor.sym} 580 -510 0 0 {name=R3
value=0
m=1}
C {madvlsi/resistor.sym} 710 -510 0 0 {name=R4
value=0
m=1}
