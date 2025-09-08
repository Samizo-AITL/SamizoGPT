---
layout: default
title: ControlTemplates/StepResponse
---

---

# 📈 StepResponse

一次遅れ系のステップ応答を **データ出力 + グラフ描画** できるテンプレート  
*Template to simulate, save data, and plot the step response of a first-order system.*

---

## 🎯 目的 | Purpose
- 一次遅れ系システムの応答を観察  
  *Observe the response of a first-order system.*  
- データ (CSV) を保存して解析やレポートに利用可能  
  *Save data (CSV) for analysis and reporting.*  

---

## 📂 含まれるファイル | Contents
| ファイル | 説明 |
|---|---|
| `first_order.py` | 一次遅れ系のステップ応答を計算し、CSV と PNG を出力するスクリプト<br>*Script to compute step response and export CSV + PNG.* |
| `README.md` | 本ファイル（使い方と概要）<br>*This file (overview and usage).* |

---

## 🧰 依存関係 | Dependencies
```bash
pip install control matplotlib pandas
```

---

## ▶️ 実行方法 | Run
```bash
python first_order.py
```

---

## 📊 出力 | Output
- `step_response.csv` → **数値データ**（time, response）  
  *Numerical data (time, response)*  
- `step_response.png` → **応答グラフ**  
  *Step response plot*  

---

## 📝 カスタマイズ | Customization
- `tau` を変更して応答速度の違いを確認可能  
  *Change `tau` to see different response speeds.*  
- ステップ入力の大きさや観測時間を変更して応用可能  
  *Adjust step amplitude or time span for variations.*  
