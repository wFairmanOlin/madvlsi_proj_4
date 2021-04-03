v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -740 470 -740 { lab=Vgate}
N 470 -790 470 -740 { lab=Vgate}
N 440 -790 470 -790 { lab=Vgate}
N 440 -790 440 -770 { lab=Vgate}
N 440 -840 440 -790 { lab=Vgate}
N 400 -840 440 -840 { lab=Vgate}
N 400 -740 410 -740 { lab=GND}
N 400 -740 400 -700 { lab=GND}
N 400 -700 440 -700 { lab=GND}
N 440 -710 440 -700 { lab=GND}
N 440 -700 440 -690 { lab=GND}
N 590 -770 590 -720 { lab=#net1}
N 730 -810 730 -790 { lab=Dbar}
N 680 -840 700 -840 { lab=#net1}
N 680 -840 680 -760 { lab=#net1}
N 680 -760 700 -760 { lab=#net1}
N 620 -800 680 -800 { lab=#net1}
N 730 -800 800 -800 { lab=Dbar}
N 440 -860 440 -840 { lab=Vgate}
N 440 -880 440 -860 { lab=Vgate}
N 440 -880 730 -880 { lab=Vgate}
N 730 -880 730 -870 { lab=Vgate}
N 590 -800 590 -770 { lab=#net1}
N 590 -800 620 -800 { lab=#net1}
N 850 -810 850 -790 { lab=D0}
N 800 -840 820 -840 { lab=Dbar}
N 800 -840 800 -760 { lab=Dbar}
N 800 -760 820 -760 { lab=Dbar}
N 850 -800 920 -800 { lab=D0}
N 850 -880 850 -870 { lab=Vgate}
N 730 -880 850 -880 { lab=Vgate}
C {madvlsi/pmos4.sym} 440 -740 0 0 {name=M1
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
C {madvlsi/isource.sym} 370 -840 3 0 {name=I1
value=2u}
C {madvlsi/gnd.sym} 340 -840 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 440 -690 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 440 -810 2 0 {name=l3 sig_type=std_logic lab=Vgate}
C {madvlsi/pmos3.sym} 730 -840 0 0 {name=M3
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
C {madvlsi/nmos3.sym} 730 -760 0 0 {name=M4
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
C {madvlsi/gnd.sym} 730 -730 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} 590 -690 0 0 {name=VD0
value="pulse(0 1.8 1n 1n 1n 0.5u 1u)"}
C {madvlsi/gnd.sym} 590 -660 0 0 {name=l8 lab=GND}
C {madvlsi/tt_models.sym} 1400 -680 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 950 -850 0 0 {name=s1 only_toplevel=false value=".tran 1ns 1us
.save all"}
C {devices/lab_pin.sym} 920 -800 2 0 {name=l4 sig_type=std_logic lab=D0}
C {madvlsi/pmos3.sym} 850 -840 0 0 {name=M2
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
C {madvlsi/nmos3.sym} 850 -760 0 0 {name=M5
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
C {madvlsi/gnd.sym} 850 -730 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 770 -800 3 0 {name=l7 sig_type=std_logic lab=Dbar}
