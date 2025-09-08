---
layout: default
title: InverterTemplates/README.md
---

---

# 🔄 InverterTemplates

CMOS インバータの **VTC（Voltage Transfer Characteristic, 入出力特性）** を観察する最小 SPICE デッキ  
*Minimal SPICE deck to observe CMOS inverter voltage transfer characteristics (VTC).*

---

## 🎯 目的 | Purpose
- CMOS インバータの **入出力電圧特性 (VTC)** を理解する  
  *Understand CMOS inverter voltage transfer characteristics (VTC)*  
- スレッショルド電圧 (VM) やノイズマージンを観察する  
  *Observe threshold voltage (VM) and noise margins*  
- SPICE シミュレーションから CSV 出力 → 可視化（Excel/Python）  
  *Export CSV from SPICE simulation and visualize with Excel/Python*  

---

## 📂 含まれるファイル | Contents
| ファイル名 | 説明 |
|------------|------|
| [`Inverter_VTC_1v8.sp`](./Inverter_VTC_1v8.sp) | **CMOS インバータ VTC テンプレート**（VDD=1.8V）<br>*CMOS inverter VTC template (VDD=1.8V)* |
| [`README.md`](./README.md) | **本ファイル**（使い方と概要）<br>*This file (overview and usage)* |

---

## ⚙️ 使い方 | Usage
1. **教育用**: `.model` を使えば PDK 不要で動作  
   *Educational use with `.model`, no PDK required.*  

2. **実プロセス利用**: `.include` を使って PDK モデルを読み込み  
   *For real processes, use `.include` to load PDK models.*  

   ```spice
   .include sky130_fd_pr__nfet_01v8.model
   .include sky130_fd_pr__pfet_01v8.model
   ```

3. **実行例**:  
   ```bash
   ngspice Inverter_VTC_1v8.sp
   ```  
   *Run the simulation with ngspice.*  

4. 出力された CSV を Excel/Python で可視化  
   *Visualize the generated CSV using Excel or Python.*

---

## 📊 出力例 | Example Results

### CMOS Inverter — VTC
- **VDD = 1.8 V**  
  <p align="center"><img src="./images/Inv_VTC_1v8.png" width="80%"></p>

- **VDD = 3.3 V**  
  <p align="center"><img src="./images/Inv_VTC_3v3.png" width="80%"></p>

---

### CMOS Inverter — Transient
- **VDD = 1.8 V**  
  <p align="center"><img src="./images/Inv_TR_1v8.png" width="80%"></p>

- **VDD = 3.3 V**  
  <p align="center"><img src="./images/Inv_TR_3v3.png" width="80%"></p>

---

### バリエーション | Variations
- **R_on の影響**（1×, 2×, 4×を比較）  
  <p align="center"><img src="./images/Inv_TR_Ron.png" width="80%"></p>

- **C_load の影響**（10 fF, 100 fF を比較）  
  <p align="center"><img src="./images/Inv_TR_Cload.png" width="80%"></p>
  
---

## 🚀 今後の拡張 | Future Extensions
- 3.3V, 5V 版インバータテンプレート  
  *Inverter templates for 3.3V and 5V supplies*  
- 過渡応答（トランジェント解析）例  
  *Transient response examples*  
- ノイズマージン自動算出スクリプト  
  *Automation scripts to compute noise margins*
