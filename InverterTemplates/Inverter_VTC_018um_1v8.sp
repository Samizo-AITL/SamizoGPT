* CMOS Inverter VTC (0.18um, 1.8V) - ngspice MVP
.title Inverter VTC

* ==== モデル（PDKへ差し替え）====
.model ncore nmos level=49
.model pcore pmos level=49

* ==== 寸法（バランス用にWp≈2Wn）====
.param Wn=10u Ln=0.18u
.param Wp=20u Lp=0.18u

Vdd Vdd 0 1.8
Vin In  0 0
* 回路
M1 Out In 0   0   ncore W={Wn} L={Ln}
M2 Out In Vdd Vdd pcore W={Wp} L={Lp}

* DC掃引
.dc Vin 0 1.8 0.01
* 代表点を測るなら:
*.meas dc VM when v(Out)=v(In)
*.meas dc VOH find v(Out) at=0
*.meas dc VOL find v(Out) at=1.8
.end
