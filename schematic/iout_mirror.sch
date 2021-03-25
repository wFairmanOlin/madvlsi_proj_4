v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -430 310 -430 { lab=#net1}
N 160 -310 310 -310 { lab=Vcp}
N 160 -210 310 -210 { lab=Vcn}
N 220 -260 280 -260 { lab=#net1}
N 280 -420 280 -260 { lab=#net1}
N 280 -430 280 -420 { lab=#net1}
N 220 -400 220 -340 { lab=#net2}
N 220 -280 220 -240 { lab=#net1}
N 340 -280 340 -240 { lab=Iout}
N 220 -180 220 -120 { lab=#net3}
N 340 -180 340 -120 { lab=Iin}
N 220 -480 220 -460 { lab=VP}
N 220 -480 340 -480 { lab=VP}
N 340 -480 340 -460 { lab=VP}
N 220 -60 220 -40 { lab=VN}
N 220 -40 340 -40 { lab=VN}
N 340 -60 340 -40 { lab=VN}
N 180 -90 310 -90 { lab=Vbn}
N 160 -90 180 -90 { lab=Vbn}
N 340 -400 340 -340 { lab=#net4}
N 340 -260 380 -260 { lab=Iout}
N 80 -160 340 -160 { lab=Iin}
N 160 -40 220 -40 { lab=VN}
N 160 -480 220 -480 { lab=VP}
C {madvlsi/nmos3.sym} 340 -210 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 340 -310 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 220 -310 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 340 -430 0 0 {name=M4
L=0.15
W=1
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
C {madvlsi/pmos3.sym} 220 -430 2 0 {name=M5
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 220 -210 0 0 {name=M6
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 340 -90 0 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos3.sym} 220 -90 0 0 {name=M8
L=0.15
W=1
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
C {devices/ipin.sym} 160 -310 0 0 {name=p1 lab=Vcp}
C {devices/iopin.sym} 160 -40 2 0 {name=p2 lab=VN}
C {devices/opin.sym} 380 -260 0 0 {name=p3 lab=Iout}
C {devices/ipin.sym} 80 -160 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 160 -210 0 0 {name=p5 lab=Vcn}
C {devices/ipin.sym} 160 -90 0 0 {name=p6 lab=Vbn}
C {devices/iopin.sym} 160 -480 2 0 {name=p7 lab=VP}
