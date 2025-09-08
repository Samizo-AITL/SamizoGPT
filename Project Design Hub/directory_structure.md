---
layout: default
title: Project Design Hub/directory_structure.md
---

---

# 🗂 directory_structure.md

**SamizoGPT プロジェクト群におけるディレクトリ構成と命名ルール**  
*Directory structure and naming conventions for the SamizoGPT project family*

---

## 🎯 目的 | Purpose
- **全体構成の統一感と拡張性を確保**  
  *Ensure consistency and scalability across all projects*  
- **Markdown ベースの教材／設計ドキュメントの共通設計**  
  *Unified design for Markdown-based teaching and design docs*  
- **GitHub 連携（Pages, リポジトリ管理）に適した構造整備**  
  *Structure optimized for GitHub Pages and repository management*  

---

## 📁 標準ディレクトリ構成 | Standard Directory Layout

```plaintext
SamizoGPT/
├── README.md                   ← プロジェクト全体概要
├── SamizoGPT-v1x/              ← ChatGPT活用マニュアル（プロンプト・設定・運用）
│   ├── prompt_templates.md
│   ├── assistant_config.md
│   └── usage_guide.md
├── Project Design Hub/         ← 設計ガイド・構成ドキュメント
│   ├── directory_structure.md
│   ├── expansion_plan.md
│   └── project_integration_map.md
├── Edusemi-v4x/                ← 半導体教育教材（Sky130/EDA）
│   └── README.md
├── EduController/              ← 制御理論教材（状態遷移・AI制御）
│   └── README.md
├── AITL-H/                     ← FSM + PID + LLM による知能制御設計
│   └── README.md
├── private/                    ← 非公開試作・資料・草案群（.gitignore対象）
│   ├── DRAM/
│   ├── FeRAM/
│   └── Rekiden/（保留中）
└── docs/                       ← GitHub Pages公開用（Webドキュメント）
```

---

## 🧩 命名規則 | Naming Rules

| 項目 | ルール | 例 |
|------|--------|-----|
| **ディレクトリ名** | 単語区切りはケバブ形式（`-`）または CamelCase | `Edusemi-v4x`, `Project Design Hub` |
| **Markdown ファイル名** | スネーク形式またはケバブ形式 | `prompt_templates.md`, `directory_structure.md` |
| **バージョン管理** | `-v1x`, `-v2x` をサフィックスとして付与 | `SamizoGPT-v1x` |
| **非公開資料** | `private/` 配下に格納し、原則 `.gitignore` 管理 | `private/DRAM/`, `private/構想案.md` |

---

## 📚 補足ルール | Supplementary Rules
- 各プロジェクトディレクトリ内には **必ず `README.md` を設置**（目的・構成・応用範囲を明記）  
  *Each project directory must include a `README.md` with purpose, structure, and scope.*  
- プロンプト・設定・設計ドキュメント類は **共通テンプレートに従う**（`design_templates/` 参照予定）  
  *Prompts, configs, and design docs should follow shared templates.*  
- `.md` ファイルは **UTF-8 / LF** で保存し、CLI/GUI 双方で可読性を担保  
  *Markdown files must use UTF-8 / LF to ensure readability across environments.*  

---

## 🛡 拡張とメンテナンス | Expansion & Maintenance
- **GUI ツール／API 連携**に備えた拡張ディレクトリ（`gui-tools/`, `api-scripts/`）を追加予定  
  *Plan to add directories for GUI tools and API integration.*  
- **教材 PDF 生成・テンプレート自動展開**のための `template-builder/` を構想  
  *Concept for `template-builder/` to automate PDF generation and template deployment.*  
- 各構成変更は必ず **`Project Design Hub` 内ドキュメントに反映**  
  *All structural changes must be reflected in `Project Design Hub` docs.*  
