# 🗂 directory_structure.md

SamizoGPTプロジェクト群におけるディレクトリ構成と命名ルール  
Directory structure and naming conventions for the SamizoGPT project family

---

## 🎯 目的 | Purpose

- 全体構成の統一感と拡張性を確保
- Markdownベースの教材／設計ドキュメントの共通設計
- GitHub連携（Pages, リポジトリ管理）に適した構造整備

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
│   ├── project_overview.md
│   ├── directory_structure.md
│   └── expansion_plan.md
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
| ディレクトリ名 | 単語区切りはケバブ形式（例：`-`）またはCamelCase | `Edusemi-v4x`, `Project Design Hub` |
| Markdownファイル名 | スネーク形式またはケバブ形式 | `prompt_templates.md`, `project_overview.md` |
| バージョン管理 | `-v1x`, `-v2x` などをサフィックスに付与 | `SamizoGPT-v1x` |
| 非公開資料 | `private/` 配下に格納し、原則 `.gitignore` 管理 | `private/DRAM/`, `private/構想案.md` |

---

## 📚 補足ルール | Supplementary Rules

- 各プロジェクトディレクトリ内には **`README.md` を必須設置**（目的・構成・応用範囲を明記）  
- プロンプト・設定・設計ドキュメント類は **共通テンプレートに従う**（`design_templates/`参照予定）  
- `.md` は原則 UTF-8／LF で保存し、CLI/GUI環境で読みやすく構成

---

## 🛡 拡張とメンテナンスの方針

- 将来的なGUIツール／API連携に備えた拡張ディレクトリ（`gui-tools/`, `api-scripts/`）を追加予定  
- 教材PDF生成・テンプレート自動展開用の `template-builder/` 構想あり  
- 各構成変更は `Project Design Hub` 内ドキュメントに反映必須

---

## ✍ 作成者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)

---
