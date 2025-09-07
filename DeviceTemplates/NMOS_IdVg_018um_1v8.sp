* NMOS Id–Vg characteristic (W=10um, L=0.18um, Vdd=1.8V) - educational Level 1
.title NMOS Id–Vg (0.18um / 1.8V)

* ===== Educational Model (replace with .include for real PDK) =====
.model NMOS NMOS (LEVEL=1 VTO=0.7 KP=50u LAMBDA=0.02)

* ===== Parameters =====
.param W=10u L=0.18u

* ===== Bias Sources =====
Vd drain 0 1.8
Vg gate  0 0
Vs source 0 0
Vb bulk   0 0

* ===== Device =====
M1 drain gate source bulk NMOS W={W} L={L}

* ===== Analysis: sweep Vg from 0 to 1.8 V =====
.control
  set wr_singlescale
  dc Vg 0 1.8 0.01
  wrdata IdVg.csv v(gate) -i(Vd)
  quit
.endc

.end
