* NMOS Id–Vd (0.18um / 1.8V) - ngspice MVP
.title Id–Vd W=10um L=0.18um

* ==== モデル（PDKへ差し替え）====
* 例) .include "tsmc018_1v8_tt.lib"
.model ncore nmos level=49

* ==== パラメータ ====
.param W=10u  L=0.18u
.param VGS_LIST="0 0.6 1.2 1.8"
Vd D 0 0
Vg G 0 0
Vs S 0 0
Vb B 0 0

* ==== デバイス ====
M1 D G S S ncore W={W} L={L}

.control
  set wr_singlescale
  foreach vg $VGS_LIST
    alter Vg=$vg
    dc Vd 0 1.8 0.01
    wrdata IdVd_Vgs${vg}.csv v(D) -i(Vd)
  end
  quit
.endc
.end
