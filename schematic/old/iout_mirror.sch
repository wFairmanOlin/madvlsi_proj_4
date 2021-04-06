v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 510 310 510 { lab=Vcn}
N 220 -400 220 -340 { lab=VP}
N 220 660 220 680 { lab=VN}
N 220 680 340 680 { lab=VN}
N 340 660 340 680 { lab=VN}
N 340 -400 340 -340 { lab=VP}
N 160 680 220 680 { lab=VN}
N 160 580 220 580 { lab=Iin}
N 220 580 220 600 { lab=Iin}
N 220 540 220 580 { lab=Iin}
N 220 460 270 460 { lab=#net1}
N 220 440 220 480 { lab=#net1}
N 160 -400 340 -400 { lab=VP}
N 340 440 340 480 { lab=Iout}
N 340 460 380 460 { lab=Iout}
N 340 540 340 600 { lab=#net2}
N 250 630 310 630 { lab=#net1}
N 270 460 270 630 { lab=#net1}
N 220 -280 220 -240 { lab=#net3}
N 340 -280 340 -240 { lab=#net4}
N 190 -310 190 -210 { lab=Vbp}
N 310 -310 310 -210 { lab=Vbp}
N 220 -70 220 -30 { lab=#net5}
N 340 -70 340 -30 { lab=#net6}
N 190 -100 190 0 { lab=Vbp}
N 310 -100 310 0 { lab=Vbp}
N 220 -180 220 -130 { lab=#net7}
N 340 -180 340 -130 { lab=#net8}
N 190 -210 190 -100 { lab=Vbp}
N 310 -210 310 -100 { lab=Vbp}
N 220 130 220 170 { lab=#net9}
N 340 130 340 170 { lab=#net10}
N 190 100 190 200 { lab=Vbp}
N 310 100 310 200 { lab=Vbp}
N 220 340 220 380 { lab=#net11}
N 340 340 340 380 { lab=#net12}
N 190 310 190 410 { lab=Vbp}
N 310 310 310 410 { lab=Vbp}
N 220 230 220 280 { lab=#net13}
N 340 230 340 280 { lab=#net14}
N 190 200 190 310 { lab=Vbp}
N 310 200 310 310 { lab=Vbp}
N 220 30 220 70 { lab=#net15}
N 340 30 340 70 { lab=#net16}
N 190 0 190 100 { lab=Vbp}
N 310 -0 310 100 { lab=Vbp}
N 160 -210 310 -210 {}
C {madvlsi/pmos3.sym} 220 -210 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 220 510 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m1*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 160 -210 0 0 {name=p1 lab=Vbp}
C {devices/iopin.sym} 160 680 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} 160 580 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 160 510 0 0 {name=p5 lab=Vcn}
C {devices/iopin.sym} 160 -400 2 0 {name=p7 lab=VP}
C {devices/code_shown.sym} 340 -480 0 0 {name=SPICE only_toplevel=false value="
.param w=10
.param l=2
.param m1=1
"}
C {madvlsi/pmos3.sym} 340 -210 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 340 510 0 0 {name=M1
L=l
W=w
body=GND
nf=1
mult=m1*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 630 0 0 {name=M7
L=l
W=w
body=GND
nf=1
mult=m1*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 630 2 0 {name=M8
L=l
W=w
body=GND
nf=1
mult=m1*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 380 460 0 0 {name=p6 lab=Iout}
C {madvlsi/pmos3.sym} 220 -310 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 340 -310 0 0 {name=M5
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
C {madvlsi/pmos3.sym} 220 0 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 340 0 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 220 -100 0 0 {name=M11
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
C {madvlsi/pmos3.sym} 340 -100 0 0 {name=M12
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
C {madvlsi/pmos3.sym} 220 200 0 0 {name=M13
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
C {madvlsi/pmos3.sym} 340 200 0 0 {name=M14
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
C {madvlsi/pmos3.sym} 220 100 0 0 {name=M15
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
C {madvlsi/pmos3.sym} 340 100 0 0 {name=M16
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
C {madvlsi/pmos3.sym} 220 410 0 0 {name=M17
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
C {madvlsi/pmos3.sym} 340 410 0 0 {name=M18
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
C {madvlsi/pmos3.sym} 220 310 0 0 {name=M19
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
C {madvlsi/pmos3.sym} 340 310 0 0 {name=M20
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
