* ===============================================================
* InverterTemplates — CMOS Inverter Transient (Educational)
* File        : Inverter_TR_3v3.sp
* Purpose     : Transient delay of CMOS inverter @ VDD=3.3 V
* Models      : LEVEL=1 (educational; not process-accurate)
* How to run  : ngspice Inverter_TR_3v3.sp
* Output      : CSV (Inverter_TR_3v3.csv), tPLH/tPHL by .measure
* Customize   : Cin rise/fall, load C, W/L, VTO, KP, VDD
* ===============================================================

.option filetype=ascii
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

.param VDD=3.3
.param Wn=10u Ln=0.18u
.param Wp=20u Lp=0.18u
.param Cload=10f
.param TR=100p TF=100p
.param TPER=10n

VDD vdd 0 {VDD}
Vin in  0 PULSE(0 {VDD} 0 {TR} {TF} {TPER/2} {TPER})
M1  out in  0   0   NMOS W={Wn} L={Ln}
M2  out in  vdd vdd PMOS W={Wp} L={Lp}
CL  out 0 {Cload}

.measure tran Tin_rise  when v(in)=VDD*0.5 RISE=1
.measure tran Tin_fall  when v(in)=VDD*0.5 FALL=1
.measure tran Tout_rise when v(out)=VDD*0.5 RISE=1
.measure tran Tout_fall when v(out)=VDD*0.5 FALL=1
.measure tran tPLH param='Tout_rise - Tin_fall'
.measure tran tPHL param='Tout_fall - Tin_rise'

.control
  set wr_singlescale
  tran 1p {TPER*2}
  wrdata Inverter_TR_3v3.csv time v(in) v(out)
  * print tPLH tPHL
.endc

.end
