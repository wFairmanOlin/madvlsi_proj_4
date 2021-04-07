v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -360 120 -340 { lab=vp}
N 600 -360 600 -340 { lab=vp}
N 500 -360 500 -340 { lab=vp}
N 370 -360 370 -340 { lab=vp}
N 250 -360 250 -340 { lab=vp}
N 250 -240 250 -220 { lab=Vbp}
N 600 -60 600 -40 { lab=vn}
N 160 -40 600 -40 { lab=vn}
N 120 -140 120 -40 { lab=vn}
N 250 -140 250 -40 { lab=vn}
N 370 -140 370 -40 { lab=vn}
N 500 -140 500 -130 { lab=#net1}
N 600 -130 600 -120 { lab=#net1}
N 600 -140 600 -130 { lab=#net1}
N 630 -90 650 -90 { lab=#net2}
N 650 -220 650 -90 { lab=#net2}
N 600 -220 650 -220 { lab=#net2}
N 600 -220 600 -200 { lab=#net2}
N 630 -170 650 -170 { lab=#net2}
N 400 -170 430 -170 { lab=#net3}
N 450 -220 450 -170 { lab=#net3}
N 460 -220 500 -220 { lab=#net3}
N 190 -170 220 -170 { lab=#net4}
N 170 -220 170 -170 { lab=#net4}
N 120 -220 160 -220 { lab=#net4}
N 290 -310 330 -310 { lab=#net5}
N 150 -310 160 -310 { lab=Vbp}
N 150 -170 160 -170 { lab=#net4}
N 160 -220 170 -220 { lab=#net4}
N 160 -170 190 -170 { lab=#net4}
N 120 -360 160 -360 { lab=vp}
N 120 -40 160 -40 { lab=vn}
N 430 -170 470 -170 { lab=#net3}
N 450 -220 460 -220 { lab=#net3}
N 450 -310 460 -310 { lab=Vbp}
N 560 -360 600 -360 { lab=vp}
N 460 -310 470 -310 { lab=Vbp}
N 500 -130 600 -130 { lab=#net1}
N 470 -310 570 -310 { lab=Vbp}
N 160 -360 260 -360 { lab=vp}
N 260 -360 360 -360 { lab=vp}
N 360 -360 500 -360 { lab=vp}
N 500 -360 560 -360 { lab=vp}
N 570 -310 700 -310 { lab=Vbp}
N 600 -360 730 -360 { lab=vp}
N 310 -260 370 -260 { lab=#net5}
N 120 -240 120 -200 { lab=#net4}
N 500 -240 500 -200 { lab=#net3}
N 600 -240 600 -220 { lab=#net2}
N 280 -310 290 -310 { lab=#net5}
N 330 -310 340 -310 { lab=#net5}
N 160 -240 250 -240 { lab=Vbp}
N 120 -280 120 -260 { lab=#net4}
N 160 -310 160 -270 { lab=Vbp}
N 250 -280 250 -240 { lab=Vbp}
N 310 -310 310 -270 { lab=#net5}
N 310 -270 310 -260 { lab=#net5}
N 450 -310 450 -270 { lab=Vbp}
N 500 -280 500 -260 { lab=#net3}
N 600 -280 600 -260 { lab=#net2}
N 160 -270 160 -240 { lab=Vbp}
N 250 -240 450 -240 { lab=Vbp}
N 450 -270 450 -240 { lab=Vbp}
N 120 -260 120 -240 { lab=#net4}
N 250 -220 250 -200 { lab=Vbp}
N 370 -280 370 -200 { lab=#net5}
N 500 -260 500 -240 { lab=#net3}
N 600 -260 600 -240 { lab=#net2}
N 80 -360 120 -360 { lab=vp}
N 80 -40 120 -40 { lab=vn}
N 730 -360 730 -340 { lab=vp}
N 730 -280 730 -260 { lab=iout}
N 730 -260 790 -260 { lab=iout}
N 700 -310 790 -310 { lab=Vbp}
N 790 -310 850 -310 { lab=Vbp}
N 880 -360 880 -340 { lab=vp}
N 730 -360 880 -360 { lab=vp}
N 850 -310 960 -310 { lab=Vbp}
N 880 -280 880 -220 { lab=vgate}
N 880 -220 940 -220 { lab=vgate}
N 880 -100 880 -80 { lab=GND}
N 830 -90 880 -90 { lab=GND}
N 830 -130 830 -90 { lab=GND}
N 830 -130 850 -130 { lab=GND}
N 880 -130 900 -130 { lab=vgate}
N 880 -220 880 -160 { lab=vgate}
N 880 -160 900 -160 { lab=vgate}
N 900 -160 900 -130 { lab=vgate}
C {madvlsi/nmos3.sym} 120 -170 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 500 -170 0 0 {name=M2
L=l
W=w
body=GND
nf=1
mult=Mn*m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 120 -310 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 500 -310 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 600 -90 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 600 -170 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 600 -310 0 0 {name=M7
L=l
W=w
body=VDD
nf=1
mult=Mp*m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 250 -170 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 370 -170 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 250 -310 2 0 {name=M10
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
C {madvlsi/pmos3.sym} 370 -310 0 0 {name=M11
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
C {devices/code_shown.sym} 250 -490 0 0 {name=SPICE only_toplevel=false value=".param Mn=8
.param Mp=7
.param m = 2
.param w=5
.param l=2
"}
C {devices/iopin.sym} 80 -360 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} 80 -40 2 0 {name=p2 lab=vn}
C {devices/opin.sym} 790 -260 0 0 {name=p3 lab=iout}
C {devices/opin.sym} 960 -310 0 0 {name=p4 lab=Vbp}
C {madvlsi/pmos3.sym} 730 -310 0 0 {name=M14
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
C {madvlsi/pmos3.sym} 880 -310 0 0 {name=M12
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
C {devices/opin.sym} 940 -220 0 0 {name=p6 lab=vgate}
C {madvlsi/pmos4.sym} 880 -130 0 0 {name=M13
L=2
W=5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 880 -80 0 0 {name=l3 lab=GND}
