v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -310 310 -310 { lab=Vbp}
N 160 -210 310 -210 { lab=Vcn}
N 220 -400 220 -340 { lab=VP}
N 220 -60 220 -40 { lab=VN}
N 220 -40 340 -40 { lab=VN}
N 340 -60 340 -40 { lab=VN}
N 340 -400 340 -340 { lab=VP}
N 160 -40 220 -40 { lab=VN}
N 160 -140 220 -140 { lab=Iin}
N 220 -140 220 -120 { lab=Iin}
N 220 -180 220 -140 { lab=Iin}
N 220 -260 270 -260 { lab=#net1}
N 220 -280 220 -240 { lab=#net1}
N 160 -400 340 -400 { lab=VP}
N 340 -280 340 -240 { lab=#net2}
N 340 -260 380 -260 { lab=#net2}
N 340 -180 340 -120 { lab=#net3}
N 250 -90 310 -90 { lab=#net1}
N 270 -260 270 -90 { lab=#net1}
N 380 -260 450 -260 { lab=#net2}
N 450 -280 450 -260 { lab=#net2}
N 420 -310 420 -260 { lab=#net2}
N 450 -400 450 -340 { lab=VP}
N 340 -400 450 -400 { lab=VP}
N 420 -310 520 -310 { lab=#net2}
N 550 -280 550 -260 { lab=Iout}
N 550 -260 580 -260 { lab=Iout}
N 550 -400 550 -340 { lab=VP}
N 450 -400 550 -400 { lab=VP}
C {madvlsi/pmos3.sym} 220 -310 0 0 {name=M3
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -210 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 160 -310 0 0 {name=p1 lab=Vbp}
C {devices/iopin.sym} 160 -40 2 0 {name=p2 lab=VN}
C {devices/opin.sym} 580 -260 0 0 {name=p3 lab=Iout}
C {devices/ipin.sym} 160 -140 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 160 -210 0 0 {name=p5 lab=Vcn}
C {devices/iopin.sym} 160 -400 2 0 {name=p7 lab=VP}
C {devices/code_shown.sym} 730 -490 0 0 {name=SPICE only_toplevel=false value="
.param w=10
.param l=2
.param m1=2
"}
C {madvlsi/pmos3.sym} 340 -310 0 0 {name=M2
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 450 -310 0 0 {name=M4
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 550 -310 0 0 {name=M5
L=l
W=w
body=VDD
nf=1
mult=m1
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
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -90 0 0 {name=M7
L=l
W=w
body=GND
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -90 2 0 {name=M8
L=l
W=w
body=GND
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
