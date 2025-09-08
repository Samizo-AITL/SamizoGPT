* ===============================================================
* DeviceTemplates — Educational MOS SPICE Template
* File generated: 2025-09-08 (UTC)
* Purpose     : Quick visualization of Vg–Id / Vd–Id characteristics
* Scope       : Educational LEVEL=1 models (not process-accurate)
* Convention  : Device-centric — Vs=0, Vb=0 (4-terminal aware)
* How to run  : ngspice <this_file.sp>
* Output      : CSV via 'wrdata' (open with Excel / Python)
* Customize   : VTO, KP, W/L, sweep ranges/steps, VDD
* Notes       : For real processes, replace '.model' with '.include <PDK>'
* ===============================================================

.option filetype=ascii
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

* PMOS Vg–Id @ VDD=3.3V, VG 0→-3.3V step -0.3V (rightward minus)
* Sweep: Vg (gate) 0 to -3.3 V; hold Vd=-3.3 V; Vs=Vb=0 V
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
