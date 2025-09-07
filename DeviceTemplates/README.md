---
layout: default
title: DeviceTemplates/README.md
---

# 🔬 DeviceTemplates

NMOS/PMOS の **Vd–Id / Vg–Id 特性**を“まず見て理解する”ための最小テンプレート集。  
*Minimal template collection to quickly **see** NMOS/PMOS Vd–Id / Vg–Id characteristics.*

---

## 📂 含まれるファイル | Contents

| ファイル名 | 説明 |
|------------|------|
| [`NMOS_VdId_1v8.sp`](./NMOS_VdId_1v8.sp) | **NMOS Vd–Id**（1.8 V） |
| [`NMOS_VgId_1v8.sp`](./NMOS_VgId_1v8.sp) | **NMOS Vg–Id**（1.8 V） |
| [`PMOS_VdId_1v8.sp`](./PMOS_VdId_1v8.sp) | **PMOS Vd–Id**（1.8 V） |
| [`PMOS_VgId_1v8.sp`](./PMOS_VgId_1v8.sp) | **PMOS Vg–Id**（1.8 V） |
| [`NMOS_VdId_3v3.sp`](./NMOS_VdId_3v3.sp) | **NMOS Vd–Id**（3.3 V） |
| [`NMOS_VgId_3v3.sp`](./NMOS_VgId_3v3.sp) | **NMOS Vg–Id**（3.3 V） |
| [`PMOS_VdId_3v3.sp`](./PMOS_VdId_3v3.sp) | **PMOS Vd–Id**（3.3 V） |
| [`PMOS_VgId_3v3.sp`](./PMOS_VgId_3v3.sp) | **PMOS Vg–Id**（3.3 V） |

> 💡 **ChatGPT だけあればOK**。`.model` 定義やこのテンプレを貼れば、その場で Vd–Id / Vg–Id のグラフを表示できます。  
> *Works with **ChatGPT alone**. Paste a `.model` or these decks to generate Vd–Id / Vg–Id plots right here.*

---

## 📊 出力例 | Example Results

### NMOS Vd–Id（代表例） | NMOS Vd–Id (sample)
<p align="center">
  <img src="./images/NMOS_VdId_example.png" alt="NMOS Vd–Id example" width="640">
</p>

### NMOS Vg–Id（代表例） | NMOS Vg–Id (sample)
<p align="center">
  <img src="./images/NMOS_VgId_example.png" alt="NMOS Vg–Id example" width="640">
</p>

---

## 📝 メモ | Notes
- これは **紹介用テンプレート**です。実務レベルのPDK/BSIM等は扱いません。  
  *Introductory templates only; not intended for PDK/BSIM production use.*
- 本格演習・PDK での実行は **Edusemi-v4x** を参照してください。  
  *For full exercises with PDKs, see **Edusemi-v4x**.*
