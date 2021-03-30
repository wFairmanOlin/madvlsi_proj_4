v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -130 120 -90 { lab=#net1}
N 120 -90 170 -90 { lab=#net1}
N 120 -150 120 -130 { lab=#net1}
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
N -50 -150 30 -150 { lab=#net2}
N 40 -150 120 -150 { lab=#net1}
N 330 -70 490 -70 { lab=#net3}
N 330 50 330 200 { lab=#net4}
N 330 200 490 200 { lab=#net4}
N 550 -70 590 -70 { lab=GND}
N 520 -120 520 -100 { lab=#net3}
N 470 -150 490 -150 { lab=#net5}
N 470 -110 470 -70 { lab=#net3}
N 470 -110 520 -110 { lab=#net3}
N 410 -150 460 -150 { lab=VDD}
N 550 -150 590 -150 { lab=GND}
N 590 -150 590 -70 { lab=GND}
N 550 200 590 200 { lab=GND}
N 520 150 520 170 { lab=#net4}
N 470 120 490 120 { lab=#net6}
N 470 160 470 200 { lab=#net4}
N 470 160 520 160 { lab=#net4}
N 410 120 460 120 { lab=VDD}
N 550 120 590 120 { lab=GND}
N 590 120 590 200 { lab=GND}
N 590 200 590 210 { lab=GND}
N 590 -70 590 -60 { lab=GND}
C {ladder.sym} 320 30 0 0 {name=X1}
C {bias_current_resistive.sym} -60 -20 0 0 {name=X4}
C {cascode_generator.sym} 140 -50 0 0 {name=X5}
C {madvlsi/vdd.sym} 260 -140 0 0 {name=l3 lab=VDD}
C {madvlsi/vdd.sym} 200 -370 0 0 {name=l4 lab=VDD}
C {madvlsi/vdd.sym} -150 -190 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l6 lab=GND}
C {madvlsi/gnd.sym} 200 -240 0 0 {name=l7 lab=GND}
C {madvlsi/gnd.sym} -150 -70 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 420 -340 2 0 {name=l11 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} -50 -130 2 0 {name=l14 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 420 -280 2 0 {name=l15 sig_type=std_logic lab=Vcn}
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
value=1.8}
C {madvlsi/gnd.sym} -400 140 0 0 {name=l34 lab=GND}
C {madvlsi/vsource.sym} -340 80 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} -340 140 0 0 {name=l36 lab=GND}
C {madvlsi/vsource.sym} -280 80 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} -280 140 0 0 {name=l38 lab=GND}
C {madvlsi/vsource.sym} -220 80 0 0 {name=V3
value=1.8}
C {madvlsi/gnd.sym} -220 140 0 0 {name=l40 lab=GND}
C {madvlsi/vsource.sym} -160 80 0 0 {name=V4
value=1.8}
C {madvlsi/gnd.sym} -160 140 0 0 {name=l42 lab=GND}
C {madvlsi/vsource.sym} -100 80 0 0 {name=V5
value=1.8}
C {madvlsi/gnd.sym} -100 140 0 0 {name=l44 lab=GND}
C {madvlsi/vsource.sym} -40 80 0 0 {name=V6
value=1.8}
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
C {devices/code.sym} 850 -480 0 0 {name=SPICE only_toplevel=false value="
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
      wrdata ~/Desktop/madvlsi/madvlsi_proj_4/data/mc_dac\{$&run\}.txt i(Vout) i(Vdump) i(Vin)
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
C {madvlsi/tt_models.sym} 980 -470 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -510 80 0 0 {name=Vg
value=1.8}
C {madvlsi/gnd.sym} -510 140 0 0 {name=l50 lab=GND}
C {devices/lab_pin.sym} -510 30 1 0 {name=l49 sig_type=std_logic lab=Vg}
C {madvlsi/ammeter1.sym} 460 120 3 0 {name=Vdump}
C {madvlsi/ammeter1.sym} 30 -150 3 0 {name=Vin}
C {madvlsi/gnd.sym} 590 -60 0 0 {name=l1 lab=GND}
C {madvlsi/nmos3.sym} 520 -70 1 0 {name=M1
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
C {madvlsi/nmos3.sym} 520 -150 3 0 {name=M2
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
C {madvlsi/vdd.sym} 410 -150 0 0 {name=l2 lab=VDD}
C {madvlsi/ammeter1.sym} 460 -150 3 0 {name=Vout}
C {madvlsi/gnd.sym} 590 210 0 0 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} 520 200 1 0 {name=M3
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
C {madvlsi/nmos3.sym} 520 120 3 0 {name=M4
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
C {madvlsi/vdd.sym} 410 120 0 0 {name=l13 lab=VDD}
