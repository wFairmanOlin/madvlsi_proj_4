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
N 240 -20 240 90 { lab=Vbp}
N 30 120 90 120 { lab=#net2}
N 270 120 330 120 { lab=#net4}
N -0 60 60 60 { lab=#net2}
N 60 60 60 120 { lab=#net2}
N 150 -50 210 -50 { lab=#net3}
N 180 -50 180 10 { lab=#net3}
N 120 10 180 10 { lab=#net3}
N 30 -50 50 -50 { lab=Vbp}
N 50 -50 50 30 { lab=Vbp}
N 50 30 240 30 { lab=Vbp}
N 240 30 310 30 { lab=Vbp}
N 310 -50 310 30 { lab=Vbp}
N 310 -50 330 -50 { lab=Vbp}
N 300 70 300 120 { lab=#net4}
N 300 70 360 70 { lab=#net4}
N 120 -140 120 -80 { lab=vp}
N 240 -140 240 -80 { lab=vp}
N 360 -140 360 -80 { lab=vp}
N 360 180 360 240 { lab=vn}
N 240 180 240 240 { lab=vn}
N 120 180 120 240 { lab=vn}
N 360 20 360 90 { lab=#net4}
N 360 -20 360 10 { lab=#net4}
N 0 240 360 240 { lab=vn}
N -0 -140 360 -140 { lab=vp}
N -0 -140 0 -80 { lab=vp}
N -30 -140 0 -140 { lab=vp}
N -30 240 -0 240 { lab=vn}
N 360 10 360 20 { lab=#net4}
N 330 -50 460 -50 { lab=Vbp}
N 460 -50 570 -50 { lab=Vbp}
N 490 -20 490 20 { lab=iout}
N 490 20 570 20 { lab=iout}
N 490 -140 490 -80 { lab=vp}
N 360 -140 490 -140 { lab=vp}
N 570 -50 730 -50 { lab=Vbp}
N 660 -20 660 20 { lab=vgate}
N 660 20 720 20 { lab=vgate}
N 660 -140 660 -80 { lab=vp}
N 490 -140 660 -140 { lab=vp}
N 820 -20 820 20 { lab=vgate~}
N 820 20 880 20 { lab=vgate~}
N 820 -140 820 -80 { lab=vp}
N 730 -50 790 -50 { lab=Vbp}
N 660 -140 820 -140 { lab=vp}
N 790 -50 890 -50 { lab=Vbp}
N 1010 -20 1010 20 { lab=vlgate}
N 1010 20 1070 20 { lab=vlgate}
N 1010 -140 1010 -80 { lab=vp}
N 980 -50 1080 -50 { lab=Vbp}
N 890 -50 980 -50 { lab=Vbp}
N 820 -140 1010 -140 { lab=vp}
N 660 140 660 160 { lab=GND}
N 610 150 660 150 { lab=GND}
N 610 110 610 150 { lab=GND}
N 610 110 630 110 { lab=GND}
N 660 110 680 110 { lab=vgate}
N 660 20 660 80 { lab=vgate}
N 660 80 680 80 { lab=vgate}
N 680 80 680 110 { lab=vgate}
N 820 140 820 160 { lab=GND}
N 770 150 820 150 { lab=GND}
N 770 110 770 150 { lab=GND}
N 770 110 790 110 { lab=GND}
N 820 110 840 110 { lab=vgate~}
N 820 80 840 80 { lab=vgate~}
N 840 80 840 110 { lab=vgate~}
N 1010 140 1010 160 { lab=GND}
N 960 150 1010 150 { lab=GND}
N 960 110 960 150 { lab=GND}
N 960 110 980 110 { lab=GND}
N 1010 110 1030 110 { lab=vlgate}
N 1010 80 1030 80 { lab=vlgate}
N 1030 80 1030 110 { lab=vlgate}
N 1010 20 1010 80 { lab=vlgate}
N 820 20 820 80 { lab=vgate~}
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
value=39k
m=1}
C {devices/code_shown.sym} 390 -250 0 0 {name=s1 only_toplevel=false value="
.param w=10
.param l=2
.param Mn=8
"}
C {devices/iopin.sym} -30 -140 2 0 {name=p1 lab=vp}
C {devices/iopin.sym} -30 240 2 0 {name=p2 lab=vn}
C {devices/opin.sym} 570 20 0 0 {name=p3 lab=iout}
C {madvlsi/pmos3.sym} 490 -50 0 0 {name=M9
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
C {madvlsi/pmos3.sym} 660 -50 0 0 {name=M10
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
C {devices/opin.sym} 720 20 0 0 {name=p5 lab=vgate}
C {madvlsi/pmos3.sym} 820 -50 0 0 {name=M11
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
C {devices/opin.sym} 880 20 0 0 {name=p7 lab=vgate~}
C {devices/opin.sym} 1080 -50 0 0 {name=p4 lab=Vbp}
C {madvlsi/pmos3.sym} 1010 -50 0 0 {name=M12
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
C {devices/opin.sym} 1070 20 0 0 {name=p8 lab=vlgate}
C {madvlsi/pmos4.sym} 660 110 0 0 {name=M13
L=2
W=10
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 660 160 0 0 {name=l3 lab=GND}
C {madvlsi/pmos4.sym} 820 110 0 0 {name=M14
L=2
W=10
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 820 160 0 0 {name=l1 lab=GND}
C {madvlsi/pmos4.sym} 1010 110 0 0 {name=M15
L=2
W=10
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} 1010 160 0 0 {name=l2 lab=GND}
