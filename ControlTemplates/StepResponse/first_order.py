#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
First-order Step Response Template
- Simulates a first-order system G(s) = 1 / (tau*s + 1)
- Saves data to step_response.csv
- Saves plot to step_response.png
"""

import matplotlib.pyplot as plt
import control
import pandas as pd

# ---- パラメータ設定 ----
tau = 1.0   # 時定数 [s]
amp = 1.0   # ステップ入力の振幅

# ---- 一次遅れ系伝達関数 ----
G = control.tf([1], [tau, 1])

# ---- ステップ応答 ----
t, y = control.step_response(G)
y = y * amp

# ---- データ保存 ----
df = pd.DataFrame({"time": t, "response": y})
df.to_csv("step_response.csv", index=False)
print("[Saved] step_response.csv")

# ---- グラフ描画 ----
plt.figure()
plt.plot(t, y, label=f"Step Response (tau={tau})")
plt.title("First-Order Step Response")
plt.xlabel("Time [s]")
plt.ylabel("Amplitude")
plt.grid(True)
plt.legend()
plt.savefig("step_response.png", dpi=180, bbox_inches="tight")
plt.show()
print("[Saved] step_response.png")
