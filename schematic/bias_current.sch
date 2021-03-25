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
N 730 -360 730 -340 { lab=vp}
N 310 -260 370 -260 { lab=#net5}
N 600 -40 730 -40 { lab=vn}
N 760 -170 780 -170 { lab=Vbn}
N 780 -210 780 -170 { lab=Vbn}
N 780 -220 780 -210 { lab=Vbn}
N 730 -220 780 -220 { lab=Vbn}
N 120 -240 120 -200 { lab=#net4}
N 500 -240 500 -200 { lab=#net3}
N 600 -240 600 -220 { lab=#net2}
N 730 -220 730 -200 { lab=Vbn}
N 730 -240 730 -220 { lab=Vbn}
N 280 -310 290 -310 { lab=#net5}
N 330 -310 340 -310 { lab=#net5}
N 160 -240 250 -240 { lab=Vbp}
N 730 -140 730 -40 { lab=vn}
N 120 -280 120 -260 { lab=#net4}
N 160 -310 160 -270 { lab=Vbp}
N 250 -280 250 -240 { lab=Vbp}
N 310 -310 310 -270 { lab=#net5}
N 310 -270 310 -260 { lab=#net5}
N 450 -310 450 -270 { lab=Vbp}
N 500 -280 500 -260 { lab=#net3}
N 600 -280 600 -260 { lab=#net2}
N 730 -280 730 -260 { lab=Vbn}
N 160 -270 160 -240 { lab=Vbp}
N 250 -240 450 -240 { lab=Vbp}
N 450 -270 450 -240 { lab=Vbp}
N 120 -260 120 -240 { lab=#net4}
N 250 -220 250 -200 { lab=Vbp}
N 370 -280 370 -200 { lab=#net5}
N 500 -260 500 -240 { lab=#net3}
N 600 -260 600 -240 { lab=#net2}
N 730 -260 730 -240 { lab=Vbn}
N 80 -360 120 -360 { lab=vp}
N 80 -40 120 -40 { lab=vn}
N 700 -310 830 -310 { lab=Vbp}
N 730 -360 860 -360 { lab=vp}
N 860 -360 860 -340 { lab=vp}
N 860 -280 860 -260 { lab=iout}
N 860 -260 920 -260 { lab=iout}
N 830 -310 920 -310 { lab=Vbp}
N 780 -170 920 -170 { lab=Vbn}
C {madvlsi/nmos3.sym} 120 -170 2 0 {name=M1
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
C {madvlsi/nmos3.sym} 500 -170 0 0 {name=M2
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
C {madvlsi/pmos3.sym} 120 -310 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 500 -310 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 600 -90 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 600 -170 2 0 {name=M6
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
C {madvlsi/pmos3.sym} 600 -310 0 0 {name=M7
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
C {madvlsi/nmos3.sym} 250 -170 0 0 {name=M8
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
C {madvlsi/nmos3.sym} 370 -170 2 0 {name=M9
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
C {madvlsi/pmos3.sym} 250 -310 2 0 {name=M10
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
C {madvlsi/pmos3.sym} 370 -310 0 0 {name=M11
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
C {devices/code_shown.sym} 200 -560 0 0 {name=SPICE only_toplevel=false value=".param Mn=8
.param Mp=9
.param w=5
.param l=2
*M13 NEEDS TO MATCH*
*UNIT TRANSISTOR SIZE*
*IN THE:* 
*CASCODE GENERATOR*
*AND* 
*OUTPUT CURRENT MIRROR*"}
C {madvlsi/pmos3.sym} 730 -310 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 730 -170 2 0 {name=M13
L=2
W=5
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
C {devices/iopin.sym} 80 -360 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} 80 -40 2 0 {name=p2 lab=vn}
C {devices/opin.sym} 920 -260 0 0 {name=p3 lab=iout}
C {devices/opin.sym} 920 -310 0 0 {name=p4 lab=Vbp}
C {devices/opin.sym} 920 -170 0 0 {name=p5 lab=Vbn}
C {madvlsi/pmos3.sym} 860 -310 0 0 {name=M14
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
