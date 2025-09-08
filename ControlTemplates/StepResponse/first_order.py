import matplotlib.pyplot as plt
import control
import pandas as pd

# 一次遅れ系伝達関数 G(s) = 1 / (τs + 1)
tau = 1.0
G = control.tf([1], [tau, 1])

# ステップ応答
t, y = control.step_response(G)

# ---- データ保存 ----
df = pd.DataFrame({"time": t, "response": y})
df.to_csv("step_response.csv", index=False)
print("[Saved] step_response.csv")

# ---- グラフ描画 ----
plt.figure()
plt.plot(t, y, label="Step Response")
plt.title(f"First-Order Step Response (tau={tau})")
plt.xlabel("Time [s]")
plt.ylabel("Amplitude")
plt.grid(True)
plt.legend()
plt.savefig("step_response.png", dpi=180, bbox_inches="tight")
plt.show()
print("[Saved] step_response.png")
