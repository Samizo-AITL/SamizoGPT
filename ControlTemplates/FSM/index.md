---
layout: default
title: ControlTemplates/FSM/index.md
---

---

# 🔁 FSM Templates (教育用)

Moore/Mealy の **最小 Verilog FSM テンプレート集**  
*Minimal Verilog FSM templates for Moore/Mealy machines (educational use).*

---

## 🎯 目的 | Purpose
- FSM の基本構造 (state, next-state, output) を理解する  
  *Understand FSM basics: state, next-state, output*
- **Moore 型 / Mealy 型** の違いを学習する  
  *Learn the difference between Moore and Mealy FSMs*
- テストベンチでシミュレーションして状態遷移を観察する  
  *Simulate with a testbench to observe state transitions*

---

## 📂 含まれるファイル | Contents

| ファイル名 | 説明 |
|------------|------|
| [`Moore_TrafficLight.v`](./Moore_TrafficLight.v) | **Moore 型 FSM: 交通信号制御**<br>*Moore FSM: traffic light controller* |
| [`README.md`](./README.md) | **本ファイル**（使い方と概要）<br>*This file (overview and usage)* |

---

## ⚙️ 使い方 | Usage
1. 任意の Verilog シミュレータ (Icarus Verilog, ModelSim, etc.) を使用  
   *Use any Verilog simulator (Icarus Verilog, ModelSim, etc.)*

2. テストベンチを作成して波形を確認  
   *Write a testbench to check waveforms*

   ```verilog
   // 簡単な例
   initial begin
     clk = 0;
     forever #5 clk = ~clk; // 10ns period
   end
   ```

3. GTKWave 等で波形を観察  
   *Visualize waveforms with GTKWave, etc.*

---

## 🚀 今後の拡張 | Future Extensions
- Mealy 型 FSM の追加例  
  *Add Mealy FSM examples*
- テストベンチの標準テンプレート化  
  *Provide standard testbench templates*
- 状態遷移図 (Mermaid.js) の自動生成  
  *Auto-generate state diagrams with Mermaid.js*
