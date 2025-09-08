---
layout: default
title: Project Design Hub/expansion_plan.md
---

---

# 🚀 Expansion Plan

SamizoGPT プロジェクトの **拡張構想と将来計画**  
*Future expansion roadmap for the SamizoGPT framework.*

---

## 🎯 目的 | Purpose
- **ChatGPT を中心とした技術・教育支援** の可能性を拡張  
  *Expand possibilities for technology and education support with ChatGPT.*  
- **GUI・API・教材展開** など、構造的な発展を前提とした指針を提示  
  *Provide structured guidelines for GUI, API, and educational extensions.*  
- **リポジトリの成長・再利用性・外部展開** を意識した中長期計画  
  *Outline mid- to long-term plans for repository growth, reusability, and external deployment.*  

---

## 🧭 拡張テーマ一覧 | Expansion Themes

| 区分 | 拡張内容 | 対象ディレクトリ・構想先 |
|------|----------|---------------------------|
| 🔧 **ツール連携** | GUI ツール／CLI プロンプト入力支援<br>*GUI/CLI prompt selection tools* | `gui-tools/`, `prompt_selector.py` |
| 🌐 **Web 展開** | GitHub Pages でマニュアル公開<br>*Documentation via GitHub Pages* | `docs/`, `index.md` |
| 📚 **教材生成** | Markdown → PDF 化、自動教材展開<br>*Automated generation of educational PDFs* | `Edusemi-v4x/`, `template-builder/` |
| 🤖 **制御応用** | AI＋制御システム統合（AITL-H 強化）<br>*AI + control integration (AITL-H upgrade)* | `AITL-H/`, `EduController/` |
| 🧠 **自動化** | ChatGPT API 連携によるプロンプト最適化<br>*Prompt optimization via ChatGPT API* | `api-scripts/`, `auto_prompt.py` |
| 🗂 **プロンプト DB** | テンプレート分類・検索ツール化<br>*Prompt database & search tool* | `prompt_templates.md`, `metadata.json` |
| 🔬 **技術応用** | FeRAM／DRAM 教材化（非公開資料の整理）<br>*Educational materials for FeRAM/DRAM (non-public)* | `private/`, `docs/technotes/` |

---

## 📘 コンポーネントごとの進化 | Component Evolution

### 1️⃣ SamizoGPT-v1x（プロンプト基盤 | Prompt Base）
- プロンプトの **バージョン管理** (`v1x`, `v2x`)  
- GUI＋CLI 対応の **テンプレート選択ツール化**  
- JSON/YAML 変換による **外部ツール連携強化**

### 2️⃣ Project Design Hub（設計管理 | Design Hub）
- **設計テンプレートの自動展開 CLI**  
- プロジェクト構成診断ツール（不足要素のチェック）

### 3️⃣ 教材プロジェクト（Edusemi, EduController）
- **PDF 教材の自動生成**（Pandoc／LaTeX）  
- ChatGPT を TA として活用した **双方向チュートリアル**

### 4️⃣ AITL-H（AI × 制御系 | AI × Control）
- 状態遷移／強化学習の **自動プロンプト化**  
- 実装支援ツール＋モデルシミュレーション **統合環境**

---

## 🔄 実行手順と優先度 | Roadmap & Priorities

| 優先度 | タスク | ステータス |
|--------|--------|-------------|
| ⭐⭐⭐ | `prompt_templates.md` 拡張（教育・設計・AI 応用）<br>*Expand prompt templates (education, design, AI)* | ✅ 済／継続中 |
| ⭐⭐☆ | GitHub Pages 展開（`docs/index.md`）<br>*Deploy documentation via GitHub Pages* | 🔄 作成中 |
| ⭐☆☆ | CLI プロンプト選択ツール<br>*CLI prompt selector tool* | ⏳ 未着手 |
| ⭐☆☆ | PDF 教材自動生成環境<br>*Automated PDF generation* | ⏳ 未着手 |
| ⭐☆☆ | API 連携によるスクリプト変換<br>*Prompt → script via API* | ⏳ 未着手 |

---

## 🧩 その他アイデア | Additional Ideas
- **ChatGPT × 制御工学** の学習支援モジュール（AITL-TrainingKit 構想）  
  *AITL-TrainingKit: ChatGPT for control engineering training.*  
- 技術ポートフォリオとしての **公開用テンプレート群**（Markdown → HTML）  
  *Public template set as technology portfolio (Markdown → HTML).*  
- **Samizo Lab 構想**：LLM × テクノロジー教育研究サイト  
  *Samizo Lab: LLM-powered site for technology education & research.*
