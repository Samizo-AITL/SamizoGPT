* ===============================================================
* InverterTemplates — CMOS Inverter VTC (Educational)
* File        : Inverter_VTC_1v8.sp
* Purpose     : Plot VTC (Vout vs Vin) at VDD = 1.8 V
* Scope       : LEVEL=1 toy models (for learning; not process-accurate)
* Convention  : Device-centric — substrate tied to source (Vs=0 for NMOS, Vs=VDD for PMOS)
* How to run  : ngspice Inverter_VTC_1v8.sp
* Output      : CSV (Inverter_VTC_1v8.csv) → Excel / Pythonで可視化
* Customize   : W/L, VTO, KP, sweep step, VDD
* Real PDK    : replace .model with .include <your PDK models>
* ===============================================================

.option filetype=ascii

* --- Simple LEVEL=1 Models (教育用) ---
.model NMOS NMOS (LEVEL=1 VTO=0.7  KP=50u LAMBDA=0)
.model PMOS PMOS (LEVEL=1 VTO=-0.7 KP=25u LAMBDA=0)

* -------------------------------------------------
* CMOS Inverter @ VDD = 1.8 V
* Wp = 2 * Wn (mobility compensation), L = 0.18 µm
* -------------------------------------------------
.param Wn=10u Ln=0.18u
.param Wp=20u Lp=0.18u

* Supplies and input source
VDD vdd 0 1.8
Vin in  0 0

* Devices (substrates tied to respective sources)
M1 out in 0   0   NMOS W={Wn} L={Ln}      ; NMOS to ground
M2 out in vdd vdd PMOS W={Wp} L={Lp}      ; PMOS to VDD

* --- Optional: real PDK models (コメント解除して使用) ---
* .include sky130_fd_pr__nfet_01v8.model
* .include sky130_fd_pr__pfet_01v8.model
* （上の .model 2行はコメントアウトしてください）

.control
  set wr_singlescale
  * Vin: 0 → 1.8 V, 0.02 V step (滑らかにしたい時は 0.01 などへ)
  dc Vin 0 1.8 0.02

  * 出力CSV: 1列目 Vin, 2列目 Vout
  wrdata Inverter_VTC_1v8.csv v(in) v(out)

  * 端末プロットが欲しければコメント解除
  * plot v(out) vs v(in)
.endc

.end
