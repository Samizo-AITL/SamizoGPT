# SamizoGPT

ChatGPTを活用したプロンプト設計とプロジェクト管理のための統合フレームワーク  
A unified framework for prompt engineering and project design using ChatGPT.

---

## 📌 概要 | Overview

本リポジトリは、技術開発、教育、AI制御など多岐にわたるプロジェクトを  
ChatGPTと連携して効率的に構築・運営するための「プロンプト体系化」と「プロジェクト設計指針」を提供します。

This repository provides a structured system for prompt engineering and project management  
to support development, education, and AI-based control systems using ChatGPT.

---

## 📁 ディレクトリ構成 | Directory Structure

```plaintext
SamizoGPT/
├── README.md                 ← プロジェクト概要（本ファイル）
├── Samizo-v1x/               ← ChatGPT用プロンプト体系（アシスタント化）
│   ├── prompt_templates.md
│   ├── assistant_config.md
│   └── usage_guide.md
├── Project Design Hub/       ← 各プロジェクトの設計・分類・ドキュメント整備
│   ├── project_overview.md
│   ├── directory_structure.md
│   └── expansion_plan.md
├── Edusemi-v4x/              ← 半導体教材（Sky130/RTL-to-GDSII）
├── EduController/            ← 制御理論＋AI制御教材
├── AITL-H/                   ← FSM＋PID＋LLMによる知能制御アーキテクチャ
└── docs/                     ← GitHub Pages用（任意）
```
## 🧠 プロンプト体系化 | Prompt Engineering

ChatGPTとの連携を最大化するためのプロンプトテンプレート、使用ルール、命名ガイドラインなどを提供します。  
プロンプトは分類・再利用・体系化を目的に `SamizoGPT-v1x/` に格納されています。

We provide structured templates, naming rules, and usage guidelines to maximize the effectiveness of ChatGPT interactions.  
All prompt-related materials are organized under `SamizoGPT-v1x/`.

📄 含まれる主なファイル：

| ファイル名 | 内容 |
|------------|------|
| `prompt_templates.md` | プロンプト集（分類済み：説明、設計、教育、制御など） |
| `assistant_config.md` | ChatGPTアシスタントの設定・口調・役割 |
| `usage_guide.md` | 効果的なプロンプト使用方法と注意点 |

---

## 🧩 プロジェクト設計と管理 | Project Design & Management

教材・制御系・研究開発プロジェクトを構造的に分類・整理し、テンプレート化します。  
「Project Design Hub/」に各種ドキュメントを格納。

This component organizes and documents technical projects systematically, including reusable structures and classification logic.  
Stored under `Project Design Hub/`.

📄 含まれる主なファイル：

| ファイル名 | 内容 |
|------------|------|
| `project_overview.md` | プロジェクト全体の構成と関係図 |
| `directory_structure.md` | 命名規則・ディレクトリ構成・ファイルルール |
| `expansion_plan.md` | 今後の拡張（教材、GUI、RTOS制御、LLM連携など） |

---

## 🎓 教育・技術プロジェクト | Educational & Technical Projects

本リポジトリには、以下の実プロジェクト群を含みます。  
プロンプトと設計テンプレートを活用した応用事例です。

This repository includes real-world educational and technical projects powered by the SamizoGPT framework.

| プロジェクト名 | 概要 |
|----------------|------|
| `Edusemi-v4x` | 半導体設計教材（Sky130／EDA演習） |
| `EduController` | 制御理論・状態遷移・AI制御の学習教材 |
| `AITL-H` | FSM + PID + LLM による知能制御アーキテクチャ |

---

## 🚀 今後の展望 | Future Development

- プロンプト＋GUI連携ツール（CLI/GUIでプロンプトを自動生成）
- GitHub Pagesによるオンラインドキュメント整備
- LLMベース制御モデルとの統合展開（AITL-H 応用）
- ChatGPT APIとの連携スクリプト（自動プロンプト変換など）

---

## 📜 ライセンス | License

このプロジェクトは [MITライセンス](LICENSE) のもとで公開されています。  
This project is licensed under the MIT License.

---

## 👤 作者 | Author

**三溝 真一 (Shinichi Samizo)**  
Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)

---
