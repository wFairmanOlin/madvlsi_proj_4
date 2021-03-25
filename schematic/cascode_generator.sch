v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -340 120 -300 { lab=#net1}
N 240 -320 240 -300 { lab=#net1}
N 120 -320 240 -320 { lab=#net1}
N 80 -220 120 -220 { lab=#net2}
N 80 -270 80 -220 { lab=#net2}
N 80 -270 90 -270 { lab=#net2}
N 80 -370 80 -270 { lab=#net2}
N 80 -370 90 -370 { lab=#net2}
N 120 -240 120 -220 { lab=#net2}
N 270 -270 280 -270 { lab=Vcp}
N 280 -270 280 -220 { lab=Vcp}
N 240 -220 280 -220 { lab=Vcp}
N 240 -240 240 -220 { lab=Vcp}
N 240 -220 240 -140 { lab=Vcp}
N 120 -220 120 -140 { lab=#net2}
N 120 -80 240 -80 { lab=Vn}
N 120 -450 120 -400 { lab=Vp}
N 420 -450 420 -400 { lab=Vp}
N 540 -450 540 -400 { lab=Vp}
N -0 -450 540 -450 { lab=Vp}
N 370 -250 390 -250 { lab=#net3}
N 370 -250 370 -110 { lab=#net3}
N 370 -110 390 -110 { lab=#net3}
N 370 -300 370 -250 { lab=#net3}
N 370 -300 420 -300 { lab=#net3}
N 420 -300 420 -280 { lab=#net3}
N 420 -340 420 -300 { lab=#net3}
N 540 -340 540 -280 { lab=Vcn}
N 540 -300 590 -300 { lab=Vcn}
N 590 -300 590 -250 { lab=Vcn}
N 570 -250 590 -250 { lab=Vcn}
N 540 -220 540 -170 { lab=#net4}
N 420 -170 540 -170 { lab=#net4}
N 420 -170 420 -140 { lab=#net4}
N 420 -220 420 -170 { lab=#net4}
N 180 -80 180 -40 { lab=Vn}
N 420 -80 420 -40 { lab=Vn}
N 10 -40 420 -40 { lab=Vn}
N -0 -40 10 -40 { lab=Vn}
N 350 -370 570 -370 { lab=Vbp}
N -0 -110 270 -110 { lab=Vbn}
N 280 -270 290 -270 { lab=Vcp}
N 590 -250 610 -250 { lab=Vcn}
C {madvlsi/nmos3.sym} 120 -110 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 120 -370 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 240 -110 2 0 {name=M3
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
C {madvlsi/pmos3.sym} 120 -270 0 0 {name=M4
L=l
W=w
body=VDD
nf=1
mult=m*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 240 -270 2 0 {name=M5
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
C {madvlsi/nmos3.sym} 420 -250 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 540 -250 2 0 {name=M7
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
C {madvlsi/pmos3.sym} 420 -370 0 0 {name=M8
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
C {madvlsi/pmos3.sym} 540 -370 2 0 {name=M9
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
C {madvlsi/nmos3.sym} 420 -110 0 0 {name=M10
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
C {devices/ipin.sym} 350 -370 0 0 {name=p1 lab=Vbp}
C {devices/ipin.sym} 0 -110 0 0 {name=p2 lab=Vbn}
C {devices/iopin.sym} 0 -40 2 0 {name=p3 lab=Vn}
C {devices/iopin.sym} 0 -450 2 0 {name=p4 lab=Vp}
C {devices/opin.sym} 290 -270 0 0 {name=p5 lab=Vcp}
C {devices/opin.sym} 610 -250 0 0 {name=p6 lab=Vcn}
C {devices/code_shown.sym} 660 -440 0 0 {name=s1 only_toplevel=false value="
.param w=5
.param l=2
.param m=5
"}