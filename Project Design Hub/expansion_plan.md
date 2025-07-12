# 🚀 expansion_plan.md

SamizoGPTプロジェクトの拡張構想と将来計画  
Future expansion roadmap for the SamizoGPT framework

---

## 🎯 目的 | Purpose

- ChatGPTを中心とした技術・教育支援の可能性を拡張
- GUI・API・教材展開など、構造的な発展を前提とした指針提示
- リポジトリの成長・再利用性・外部展開を意識した中長期計画

---

## 🧭 拡張テーマ一覧 | Expansion Themes

| 区分 | 拡張内容 | 対象ディレクトリ・構想先 |
|------|----------|----------------------------|
| 🔧 ツール連携 | GUIツール／CLIプロンプト入力支援 | `gui-tools/`, `prompt_selector.py` |
| 🌐 Web展開 | GitHub Pagesでマニュアル公開 | `docs/`, `index.md` |
| 📚 教材生成 | Markdown→PDF化、自動教材化 | `Edusemi-v4x/`, `template-builder/` |
| 🤖 制御応用 | AI＋制御システム統合（AITL-H強化） | `AITL-H/`, `EduController/` |
| 🧠 自動化 | ChatGPT API連携によるプロンプト最適化 | `api-scripts/`, `auto_prompt.py` |
| 🗂 プロンプトDB | テンプレート分類・検索ツール化 | `prompt_templates.md`, `metadata.json` |
| 🔬 技術応用 | FeRAM／DRAMなどの非公開技術教材化 | `private/`, `docs/technotes/` |

---

## 📘 コンポーネントごとの進化イメージ

### 1. SamizoGPT-v1x（プロンプト基盤）

- プロンプトのバージョン管理 (`v1x`, `v2x`)
- GUI＋CLI対応のテンプレート選択ツール化
- JSON/YAML変換による外部ツール連携強化

### 2. Project Design Hub（設計管理）

- 設計テンプレートの自動展開CLI
- プロジェクト構成診断ツール（構成不足チェック）

### 3. 各教材プロジェクト（Edusemi, EduController）

- PDF教材自動生成（Pandoc／LaTeX）
- ChatGPTをTAとして活用した双方向チュートリアル

### 4. AITL-H（AI×制御系）

- 状態遷移・強化学習の自動提案プロンプト化
- 実装支援ツール＋モデルシミュレーション統合構想

---

## 🔄 実行手順と優先度（案）

| 優先度 | タスク | ステータス |
|--------|--------|-------------|
| ★★★ | `prompt_templates.md`拡張（教育・設計・AI応用） | ✅ 済／継続中 |
| ★★☆ | GitHub Pages展開（`docs/index.md`） | 🔄 作成中 |
| ★☆☆ | CLIプロンプト選択ツール（Python） | 🔲 未着手 |
| ★☆☆ | PDF教材自動生成環境構築 | 🔲 未着手 |
| ★☆☆ | API連携プロンプト→スクリプト変換 | 🔲 未着手 |

---

## 🧩 その他アイデア・提案メモ

- ChatGPT × 制御工学の学習支援モジュール（AITL-TrainingKit構想）
- 技術ポートフォリオとしての公開用テンプレート群（Markdown→HTML化）
- "Samizo Lab"構想：LLM × テクノロジー教育研究サイト

---

## ✍ 作成者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)

---
