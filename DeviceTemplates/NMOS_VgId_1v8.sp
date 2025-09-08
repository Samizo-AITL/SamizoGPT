* Educational MOS templates (LEVEL=1)
* Device-centric: Vs = Vb = 0V
* NOTE: This is a simple model for teaching, not process-accurate.

.option filetype=ascii
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

* NMOS Vg–Id @ VDD=1.8V, VG 0→1.8V step 0.2V
M1 D G 0 0 NMOS W=10u L=0.18u
VDD D 0 1.8
VG  G 0 0

.control
  set wr_singlescale
  dc VG 0 1.8 0.2
  let ID = I(VDD)
  wrdata NMOS_VgId_1v8.csv v(G) ID
.endc
.end
