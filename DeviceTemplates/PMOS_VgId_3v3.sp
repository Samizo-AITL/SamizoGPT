* Educational MOS templates (LEVEL=1)
* Device-centric: Vs = Vb = 0V
* NOTE: This is a simple model for teaching, not process-accurate.

.option filetype=ascii
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

* PMOS Vg–Id @ VDD=3.3V, VG 0→-3.3V step -0.3V (rightward minus)
M1 D G 0 0 PMOS W=10u L=0.18u
VD  D 0 -3.3
VG  G 0 0

.control
  set wr_singlescale
  dc VG 0 -3.3 -0.3
  let ID = -I(VD)   ; make Id positive
  wrdata PMOS_VgId_3v3.csv v(G) ID
.endc
.end
