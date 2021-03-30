v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -0 270 -0 { lab=VN}
N 250 -90 320 -90 { lab=Iin}
N 180 -230 320 -230 { lab=Vcn}
N 180 -180 280 -180 { lab=Iin}
N 280 -180 280 -90 { lab=Iin}
N 220 -120 280 -120 { lab=Iin}
N 350 -200 350 -120 { lab=#net1}
N 350 -300 350 -260 { lab=Iout}
N 350 -300 380 -300 { lab=Iout}
N 220 -60 220 -0 { lab=VN}
N 270 0 350 0 { lab=VN}
N 350 -60 350 0 { lab=VN}
C {madvlsi/nmos3.sym} 220 -90 2 0 {name=M8
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
C {devices/iopin.sym} 170 0 2 0 {name=p2 lab=VN}
C {devices/opin.sym} 380 -300 0 0 {name=p3 lab=Iout}
C {devices/ipin.sym} 180 -180 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 180 -230 0 0 {name=p5 lab=Vcn}
C {devices/code_shown.sym} 200 -310 0 0 {name=SPICE only_toplevel=false value=".param w=5
.param l=2"}
C {madvlsi/nmos3.sym} 350 -90 0 0 {name=M1
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
C {madvlsi/nmos3.sym} 350 -230 0 0 {name=M2
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
