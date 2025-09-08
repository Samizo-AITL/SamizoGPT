---
layout: default
title: PaperTemplate/index.md
---

---

# 📄 PaperTemplate (LaTeX)

IEEEtran ベースの **最小論文テンプレート**  
*Minimal academic paper template based on IEEEtran.*

---

## 🎯 目的 | Purpose
- LaTeX を用いた論文執筆の最小セットを提供  
  *Provide a minimal set for writing papers with LaTeX.*  
- IEEEtran クラスを利用して国際会議・論文誌の形式に準拠  
  *Use IEEEtran class to follow international conference/journal format.*  

---

## 📂 含まれるファイル | Contents

| ファイル | 説明 |
|---|---|
| [`main.tex`](./main.tex)   | 本文のメインソース<br>*Main LaTeX source file* |
| [`refs.bib`](./refs.bib)   | 参考文献（BibTeX 形式）<br>*Bibliography file (BibTeX)* |
| [`Makefile`](./Makefile)   | ビルド用（`pdflatex → bibtex → pdflatex ×2`）<br>*Makefile for automated build* |
| [`README.md`](./README.md) | 本ファイル（使い方と概要）<br>*This file (overview and usage)* |

---

## ⚙️ 依存関係 | Dependencies
- **TeX Live** または **MiKTeX**  
- **IEEEtran.cls**（多くの TeX 配布に同梱済み）

---

## ▶️ ビルド方法 | Build

### 1) Makefile を利用
```bash
make
```

### 2) 手動で実行
```bash
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

---

## 📝 カスタマイズ | Customization
- [`main.tex`](./main.tex) を編集して本文を作成  
- [`refs.bib`](./refs.bib) に BibTeX 形式で文献を追加  
- IEEEtran のオプションで **conference/journal** スタイルを切替可能  

```latex
\documentclass[conference]{IEEEtran}
% \documentclass[journal]{IEEEtran}
```

---

## 📊 出力例 | Example Output
- コンパイル後に [`main.pdf`](./main.pdf) が生成され、IEEEtran スタイルの論文 PDF を確認できます。  
  *Compile result: [`main.pdf`](./main.pdf) shows IEEEtran styled paper.*

---

## 👤 **著者・ライセンス / Author & License**

| **項目 / Item** | **内容 / Details** |
|-----------------|--------------------|
| **著者 / Author** | **三溝 真一**（Shinichi Samizo） |
| **GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?style=for-the-badge&logo=github)](https://github.com/Samizo-AITL) |
| **ライセンス / License** | [![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet?style=for-the-badge)](../#-ライセンス--license) <br> 再配布・改変自由（教育目的） / *Free for educational use, redistribution, and modification* <br> 商用利用は別途許可が必要 / *Commercial use requires separate permission* |


