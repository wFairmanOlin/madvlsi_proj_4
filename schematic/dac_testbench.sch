v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -130 120 -90 { lab=#net1}
N 120 -90 170 -90 { lab=#net1}
N 120 -150 120 -130 { lab=#net1}
N -740 0 -740 20 { lab=D0}
N -740 80 -740 110 { lab=GND}
N -680 0 -680 20 { lab=D1}
N -680 80 -680 110 { lab=GND}
N -620 0 -620 20 { lab=D2}
N -620 80 -620 110 { lab=GND}
N -560 0 -560 20 { lab=D3}
N -560 80 -560 110 { lab=GND}
N -500 0 -500 20 { lab=D4}
N -500 80 -500 110 { lab=GND}
N -440 0 -440 20 { lab=D5}
N -440 80 -440 110 { lab=GND}
N -380 0 -380 20 { lab=D6}
N -380 80 -380 110 { lab=GND}
N -830 0 -830 20 { lab=VDD}
N -830 80 -830 110 { lab=GND}
N 710 -130 740 -130 { lab=#net2}
N 710 160 740 160 { lab=#net3}
N 500 -200 500 -190 { lab=VDD}
N 500 -190 530 -190 { lab=VDD}
N 500 -30 500 -20 { lab=GND}
N 500 -30 530 -30 { lab=GND}
N 500 90 500 100 { lab=VDD}
N 500 100 530 100 { lab=VDD}
N 500 260 500 270 { lab=GND}
N 500 260 530 260 { lab=GND}
N -50 -150 40 -150 { lab=#net4}
N 50 -150 120 -150 { lab=#net1}
N 240 -140 260 -140 { lab=Vg}
N 330 -70 370 -70 { lab=#net5}
N 380 -70 500 -70 { lab=#net6}
N 330 50 360 50 { lab=#net7}
N 370 50 370 220 { lab=#net8}
N 750 -130 770 -130 { lab=#net9}
N 750 160 770 160 { lab=#net9}
N 500 -70 500 -60 { lab=#net6}
N 500 -60 530 -60 { lab=#net6}
N 370 220 370 230 { lab=#net8}
N 370 230 530 230 { lab=#net8}
N 860 -30 860 -10 { lab=#net9}
N 860 50 860 80 { lab=GND}
N 770 -30 860 -30 { lab=#net9}
N 770 -130 770 -30 { lab=#net9}
N 770 -30 770 160 { lab=#net9}
N -110 -150 -50 -150 { lab=#net4}
N 240 -170 280 -170 { lab=Vg~}
N 280 -170 280 -140 { lab=Vg~}
C {ladder.sym} 320 30 0 0 {name=X1}
C {iout_mirror.sym} 470 90 0 0 {name=X2}
C {iout_mirror.sym} 470 380 0 0 {name=X3}
C {bias_current_resistive.sym} -120 -20 0 0 {name=X4}
C {cascode_generator.sym} 140 -50 0 0 {name=X5}
C {madvlsi/vdd.sym} 500 -200 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 200 -370 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -210 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 200 -240 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -210 -30 0 0 {name=l9 lab=GND}
C {madvlsi/gnd.sym} 500 -20 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -110 -130 2 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 420 -280 2 0 {name=l15 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 -120 0 0 {name=l16 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 530 170 0 0 {name=l17 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 200 -280 0 0 {name=l18 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 170 -30 0 0 {name=l25 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 170 -10 0 0 {name=l26 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 170 10 0 0 {name=l27 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 170 30 0 0 {name=l28 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 170 50 0 0 {name=l29 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 170 70 0 0 {name=l30 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 170 90 0 0 {name=l31 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -740 50 0 0 {name=V0
value=vg
}
C {madvlsi/gnd.sym} -740 110 0 0 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -680 110 0 0 {name=l36 lab=GND}
C {madvlsi/gnd.sym} -620 110 0 0 {name=l38 lab=GND}
C {madvlsi/gnd.sym} -560 110 0 0 {name=l40 lab=GND}
C {madvlsi/gnd.sym} -500 110 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} -440 110 0 0 {name=l44 lab=GND}
C {madvlsi/gnd.sym} -380 110 0 0 {name=l46 lab=GND}
C {madvlsi/vsource.sym} -830 50 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -830 0 0 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} -830 110 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} -380 0 1 0 {name=l45 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -740 0 1 0 {name=l33 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -680 0 1 0 {name=l35 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -620 0 1 0 {name=l37 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -560 0 1 0 {name=l39 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -500 0 1 0 {name=l41 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -440 0 1 0 {name=l43 sig_type=std_logic lab=D5}
C {devices/code.sym} 570 -430 0 0 {name=SPICE only_toplevel=false value="
.param vg=1.8
.control
  set wr_singlescale
  let runs = 1
  let run = 1
  while run <= runs
    set appendwrite = False
    set wr_vecnames
    let code = 0
    while code < 128
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end
      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end
      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end
      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end
      if floor(code / 16) eq 0
        let b4 = 0
      else
        let b4 = floor(code / 16) % 2
      end
      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end
      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end
      alter V0 $&b0
      alter V1 $&b1
      alter V2 $&b2
      alter V3 $&b3
      alter V4 $&b4
      alter V5 $&b5
      alter V6 $&b6
      save all
      op
      wrdata ~/Desktop/madvlsi/madvlsi_proj_4/data/mc_dac2\{$&run\}.txt i(Vout) i(Vdump) i(Vin) i(Vlout) i(Vldump) v(Vg)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
quit
.endc"
}
C {madvlsi/tt_models.sym} 700 -430 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/ammeter1.sym} 750 160 1 0 {name=Vdump}
C {devices/lab_pin.sym} 530 -90 0 0 {name=l19 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 530 200 0 0 {name=l12 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 500 90 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 500 270 0 0 {name=l1 lab=GND}
C {madvlsi/ammeter1.sym} 40 -150 3 0 {name=Vin}
C {devices/lab_pin.sym} 240 -140 0 0 {name=l20 sig_type=std_logic lab=Vg}
C {madvlsi/vsource.sym} -680 50 0 0 {name=V1
value=vg
}
C {madvlsi/vsource.sym} -620 50 0 0 {name=V2
value=vg
}
C {madvlsi/vsource.sym} -560 50 0 0 {name=V3
value=vg
}
C {madvlsi/vsource.sym} -500 50 0 0 {name=V4
value=vg
}
C {madvlsi/vsource.sym} -440 50 0 0 {name=V5
value=vg
}
C {madvlsi/vsource.sym} -380 50 0 0 {name=V6
value=vg
}
C {madvlsi/ammeter1.sym} 370 -70 3 0 {name=Vlout}
C {madvlsi/ammeter1.sym} 360 50 3 0 {name=Vldump}
C {madvlsi/ammeter1.sym} 750 -130 1 0 {name=Vout}
C {madvlsi/vsource.sym} 860 20 0 0 {name=Vdd1
value=.6}
C {madvlsi/gnd.sym} 860 80 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} -110 -110 2 0 {name=l11 sig_type=std_logic lab=Vg}
C {devices/lab_pin.sym} -110 -90 2 0 {name=l22 sig_type=std_logic lab=Vg~}
C {devices/lab_pin.sym} 240 -170 0 0 {name=l23 sig_type=std_logic lab=Vg~}
C {devices/lab_pin.sym} -110 -70 2 0 {name=l24 sig_type=std_logic lab=Vgl}
C {devices/lab_pin.sym} 170 -70 0 0 {name=l49 sig_type=std_logic lab=Vgl}
