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

* NMOS Vd–Id @ VDD=1.8V, Vd 0→1.8V step 0.2V
* Sweep: Vd (drain) from 0 to 1.8 V; Vg in {0,0.6,1.2,1.8} V; Vs=Vb=0 V
M1 D G 0 0 NMOS W=10u L=0.18u
VG  G 0 0
VD  D 0 0

.control
  set wr_singlescale
  foreach VGVAL 0 0.6 1.2 1.8
    alter VG $VGVAL
    dc VD 0 1.8 0.2
    let ID = I(VD)
    wrdata NMOS_VdId_1v8_Vg$VGVAL.csv v(D) ID
  end
.endc
.end
