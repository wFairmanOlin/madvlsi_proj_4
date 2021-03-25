v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -130 120 -90 { lab=#net1}
N 120 -90 170 -90 { lab=#net1}
N 330 -70 500 -70 { lab=#net2}
N 500 -70 530 -70 { lab=#net2}
N 330 50 330 210 { lab=#net3}
N -50 -150 120 -150 { lab=#net1}
N 120 -150 120 -130 { lab=#net1}
N 330 220 530 220 { lab=#net3}
N 330 210 330 220 { lab=#net3}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/ladder.sym} 320 30 0 0 {name=X1}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/iout_mirror.sym} 470 90 0 0 {name=X2}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/iout_mirror.sym} 470 380 0 0 {name=X3}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/bias_current_resistive.sym} -60 -20 0 0 {name=X4}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/cascode_generator.sym} 140 -50 0 0 {name=X5}
C {madvlsi/vdd.sym} 530 60 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 530 -230 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 260 -140 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 200 -370 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -150 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 200 -240 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} 530 260 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} -150 -70 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 530 -30 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 420 -340 2 0 {name=l11 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 530 -190 0 0 {name=l12 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 530 100 0 0 {name=l13 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -50 -130 2 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 420 -280 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 -150 0 0 {name=l16 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 140 0 0 {name=l17 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 200 -280 0 0 {name=l18 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 530 -110 0 0 {name=l19 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 530 180 0 0 {name=l20 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} -50 -110 2 0 {name=l21 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 200 -320 0 0 {name=l22 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 750 160 2 0 {name=l23 sig_type=std_logic lab=Idump}
C {devices/lab_pin.sym} 750 -130 2 0 {name=l24 sig_type=std_logic lab=Iout}
C {devices/lab_pin.sym} 170 -30 0 0 {name=l25 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 170 -10 0 0 {name=l26 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 170 10 0 0 {name=l27 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 170 30 0 0 {name=l28 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 170 50 0 0 {name=l29 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 170 70 0 0 {name=l30 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 170 90 0 0 {name=l31 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 170 -70 0 0 {name=l32 sig_type=std_logic lab=Vg}
