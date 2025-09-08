* Educational MOS templates (LEVEL=1)
* Device-centric: Vs = Vb = 0V
* NOTE: This is a simple model for teaching, not process-accurate.

.option filetype=ascii
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

* PMOS Vd–Id @ VDD=1.8V, Vd 0→-1.8V step -0.2V (rightward minus)
M1 D G 0 0 PMOS W=10u L=0.18u
VG  G 0 0
VD  D 0 0

.control
  set wr_singlescale
  foreach VGVAL 0 -0.6 -1.2 -1.8
    alter VG $VGVAL
    dc VD 0 -1.8 -0.2
    let ID = -I(VD)   ; make Id positive
    wrdata PMOS_VdId_1v8_Vg$VGVAL.csv v(D) ID
  end
.endc
.end
