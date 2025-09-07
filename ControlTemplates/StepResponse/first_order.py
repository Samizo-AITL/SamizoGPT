import matplotlib.pyplot as plt
import control as ctl

# 一次遅れ系: G(s) = 1/(tau s + 1)
tau = 0.5
G = ctl.tf([1], [tau, 1])

t, y = ctl.step_response(G)

plt.figure()
plt.plot(t, y)
plt.title("Step Response (First-Order, tau=0.5)")
plt.xlabel("Time [s]")
plt.ylabel("Output")
plt.grid(True)
plt.show()
