v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 150 120 180 { lab=vn}
N 240 150 240 180 { lab=vn}
N 360 150 360 180 { lab=vn}
N -0 150 -0 180 { lab=#net1}
N -0 -20 -0 90 { lab=#net2}
N 120 -20 120 90 { lab=#net3}
N 240 -20 240 90 { lab=iout}
N 30 120 90 120 { lab=#net2}
N 270 120 330 120 { lab=iout}
N -0 60 60 60 { lab=#net2}
N 60 60 60 120 { lab=#net2}
N 150 -50 210 -50 { lab=#net3}
N 180 -50 180 10 { lab=#net3}
N 120 10 180 10 { lab=#net3}
N 30 -50 50 -50 { lab=iout}
N 50 -50 50 30 { lab=iout}
N 50 30 240 30 { lab=iout}
N 240 30 310 30 { lab=iout}
N 310 -50 310 30 { lab=iout}
N 310 -50 330 -50 { lab=iout}
N 300 70 300 120 { lab=iout}
N 300 70 360 70 { lab=iout}
N 120 -140 120 -80 { lab=vp}
N 240 -140 240 -80 { lab=vp}
N 360 -140 360 -80 { lab=vp}
N 360 180 360 240 { lab=vn}
N 240 180 240 240 { lab=vn}
N 120 180 120 240 { lab=vn}
N 360 20 360 90 { lab=iout}
N 360 -20 360 10 { lab=iout}
N 0 240 360 240 { lab=vn}
N -0 -140 360 -140 { lab=vp}
N -0 -140 0 -80 { lab=vp}
N -30 -140 0 -140 { lab=vp}
N -30 240 -0 240 { lab=vn}
N 360 10 360 20 { lab=iout}
N 360 20 410 20 { lab=iout}
N 330 120 420 120 { lab=iout}
N 330 -50 460 -50 { lab=iout}
N 420 120 460 120 { lab=Vbn}
N 410 20 460 20 { lab=iout}
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
value=74k
m=1}
C {devices/code_shown.sym} 390 -250 0 0 {name=s1 only_toplevel=false value="
.param w=5
.param l=2
.param Mn=8
"}
C {devices/iopin.sym} -30 -140 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} -30 240 2 0 {name=p2 lab=vn}
C {devices/opin.sym} 460 20 0 0 {name=p3 lab=iout}
C {devices/opin.sym} 460 -50 0 0 {name=p4 lab=Vbp}
C {devices/opin.sym} 460 120 0 0 {name=p5 lab=Vbn}
