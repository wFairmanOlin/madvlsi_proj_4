v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -90 170 -90 { lab=#net1}
N 500 -70 530 -70 { lab=#net2}
N -400 30 -400 50 { lab=D0}
N -400 110 -400 140 { lab=GND}
N -340 30 -340 50 { lab=D1}
N -340 110 -340 140 { lab=GND}
N -280 30 -280 50 { lab=D2}
N -280 110 -280 140 { lab=GND}
N -220 30 -220 50 { lab=D3}
N -220 110 -220 140 { lab=GND}
N -160 30 -160 50 { lab=D4}
N -160 110 -160 140 { lab=GND}
N -100 30 -100 50 { lab=D5}
N -100 110 -100 140 { lab=GND}
N -40 30 -40 50 { lab=D6}
N -40 110 -40 140 { lab=GND}
N -570 30 -570 50 { lab=VDD}
N -570 110 -570 140 { lab=GND}
N -510 30 -510 50 { lab=Vg}
N -510 110 -510 140 { lab=GND}
N 710 -130 740 -130 { lab=#net3}
N 710 160 740 160 { lab=#net4}
N 750 -130 800 -130 { lab=VDD}
N 750 160 800 160 { lab=VDD}
N 500 -200 500 -190 { lab=VDD}
N 500 -190 530 -190 { lab=VDD}
N 500 -30 500 -20 { lab=GND}
N 500 -30 530 -30 { lab=GND}
N 500 90 500 100 { lab=VDD}
N 500 100 530 100 { lab=VDD}
N 500 260 500 270 { lab=GND}
N 500 260 530 260 { lab=GND}
N 800 -190 800 160 { lab=VDD}
N -50 -150 40 -150 { lab=GND}
N 240 -140 260 -140 { lab=Vg}
N 30 110 30 140 { lab=GND}
N 30 -90 30 50 { lab=#net5}
N 30 -90 70 -90 { lab=#net5}
N 80 -90 110 -90 { lab=#net1}
N 110 -90 120 -90 { lab=#net1}
N 330 -70 350 -70 { lab=#net6}
N 330 50 350 50 { lab=#net7}
N 360 -70 500 -70 { lab=#net2}
N 360 50 400 50 { lab=#net8}
N 400 50 400 220 { lab=#net8}
N 400 220 530 220 { lab=#net8}
C {ladder.sym} 320 30 0 0 {name=X1}
C {iout_mirror.sym} 470 90 0 0 {name=X2}
C {iout_mirror.sym} 470 380 0 0 {name=X3}
C {bias_current_resistive.sym} -60 -20 0 0 {name=X4}
C {cascode_generator.sym} 140 -50 0 0 {name=X5}
C {madvlsi/vdd.sym} 500 -200 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 200 -370 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -150 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 200 -240 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -150 -70 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 500 -20 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 420 -340 2 0 {name=l11 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -50 -130 2 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 420 -280 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 -150 0 0 {name=l16 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 140 0 0 {name=l17 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 200 -280 0 0 {name=l18 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} -50 -110 2 0 {name=l21 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 200 -320 0 0 {name=l22 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 170 -30 0 0 {name=l25 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 170 -10 0 0 {name=l26 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 170 10 0 0 {name=l27 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 170 30 0 0 {name=l28 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 170 50 0 0 {name=l29 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 170 70 0 0 {name=l30 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 170 90 0 0 {name=l31 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 170 -70 0 0 {name=l32 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} -400 80 0 0 {name=V0
value=vg
}
C {madvlsi/gnd.sym} -400 140 0 0 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -340 140 0 0 {name=l36 lab=GND}
C {madvlsi/gnd.sym} -280 140 0 0 {name=l38 lab=GND}
C {madvlsi/gnd.sym} -220 140 0 0 {name=l40 lab=GND}
C {madvlsi/gnd.sym} -160 140 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} -100 140 0 0 {name=l44 lab=GND}
C {madvlsi/gnd.sym} -40 140 0 0 {name=l46 lab=GND}
C {madvlsi/vsource.sym} -570 80 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -570 30 0 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} -570 140 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} -40 30 1 0 {name=l45 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -400 30 1 0 {name=l33 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -340 30 1 0 {name=l35 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -280 30 1 0 {name=l37 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -220 30 1 0 {name=l39 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -160 30 1 0 {name=l41 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -100 30 1 0 {name=l43 sig_type=std_logic lab=D5}
C {madvlsi/tt_models.sym} 700 -430 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -510 80 0 0 {name=Vg
value=vg}
C {madvlsi/gnd.sym} -510 140 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -510 30 1 0 {name=l49 sig_type=std_logic lab=Vg}
C {madvlsi/ammeter1.sym} 750 -130 1 0 {name=Vout}
C {madvlsi/ammeter1.sym} 750 160 1 0 {name=Vdump}
C {devices/lab_pin.sym} 530 -110 0 0 {name=l19 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 530 180 0 0 {name=l12 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 500 90 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 500 270 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 800 -190 0 0 {name=l8 lab=VDD}
C {madvlsi/ammeter1.sym} 70 -90 3 0 {name=Vin}
C {devices/lab_pin.sym} 240 -140 0 0 {name=l20 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} -340 80 0 0 {name=V1
value=vg
}
C {madvlsi/vsource.sym} -280 80 0 0 {name=V2
value=vg
}
C {madvlsi/vsource.sym} -220 80 0 0 {name=V3
value=vg
}
C {madvlsi/vsource.sym} -160 80 0 0 {name=V4
value=vg
}
C {madvlsi/vsource.sym} -100 80 0 0 {name=V5
value=vg
}
C {madvlsi/vsource.sym} -40 80 0 0 {name=V6
value=vg
}
C {devices/code_shown.sym} 520 -420 0 0 {name=SPICE only_toplevel=false value=
"
.param vg=1.8
.dc vds 0 1.8 .001
.save all
"


}
C {madvlsi/vsource.sym} 30 80 0 0 {name=vds
value=1.8
}
C {madvlsi/gnd.sym} 30 140 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 40 -150 0 0 {name=l23 lab=GND}
C {madvlsi/ammeter1.sym} 350 -70 3 0 {name=Vlout}
C {madvlsi/ammeter1.sym} 350 50 3 0 {name=Vldump}
