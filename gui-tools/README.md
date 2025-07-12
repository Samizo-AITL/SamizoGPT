# 🖥 gui-tools – プロンプトGUI支援ツール群

プロンプトテンプレートのGUI選択・自動生成を実現するツール構想・試作環境  
GUI-based utilities for selecting and generating ChatGPT prompts interactively.

---

## 🎯 目的 | Purpose

- 再利用可能なプロンプトテンプレートを**GUIから手軽に選択・編集**  
- 対話スタイル・出力形式・目的（説明・設計・制御）に応じて**動的にテンプレート生成**  
- 教育・技術演習における**ノーコード化／簡易化**を支援

---

## 🧩 機能構想 | Functional Concepts

| 機能項目 | 説明 |
|----------|------|
| テンプレート選択 | 用途別に分類されたプロンプトをGUIで選択可能（例：制御／要約／状態遷移） |
| プレースホルダ編集 | `{技術用語}` や `{仕様記述}` などの項目を直接入力 |
| 出力フォーマット設定 | プレーンテキスト／Markdown／コードブロック付き形式 |
| LLM連携（構想） | ChatGPT APIと連携して即時出力生成も検討（CLI/API統合へ） |

---

## 🔧 試作候補 | Prototype Tools

| 技術 | 内容 |
|------|------|
| `Tkinter` | ローカルGUIアプリ（軽量・Python標準） |
| `Streamlit` | WebベースUI（共有／クラウド実行向き） |
| `Jupyter Widgets` | 教材との統合用・Notebook上でのGUI操作支援 |
| `VS Code拡張` | テキストエディタ上でのテンプレート支援も視野に |

---

## 🗂 ディレクトリ構成（予定） | Directory Plan

```plaintext
gui-tools/
├── README.md               ← 本ファイル
├── prototypes/             ← 試作コード群（tkinter_gui.py など）
├── components/             ← 入力UI部品・出力処理部品
├── templates/              ← テンプレートJSON/Markdown資源
└── docs/                   ← 利用マニュアル・スクリーンショット
```
---

## 🚀 拡張案 | Future Ideas

- `prompt_templates.md` を JSON 化し、テンプレート選択を GUI 上で動的に切替可能に  
- GUI操作で生成されたプロンプトを `prompt_log.md` に保存（履歴管理と再利用）  
- GitHub Pages + Streamlit により、**Web上で利用可能なプロンプト生成ツール**を実装  
- 使用状況・テンプレート人気度を収集する **簡易アナリティクス機能**（ローカルで完結）

---

## ✍ 管理者 | Maintainer

**三溝 真一 / Samizo-AITL**  
Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
GitHub: [https://github.com/Samizo-AITL](https://github.com/Samizo-AITL)

---

