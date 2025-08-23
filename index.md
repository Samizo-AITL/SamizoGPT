---
layout: default
title: SamizoGPT/index.md
# math: katex  # 数式が必要なページだけ
---

---

# **SamizoGPT**

[![Samizo-AITLポータルサイトに戻る](https://img.shields.io/badge/Samizo--AITL%20ポータルサイトに戻る-brightgreen)](https://samizo-aitl.github.io/) [![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

**ChatGPTを活用したプロンプト設計とプロジェクト管理のための統合フレームワーク**  
**A unified framework for prompt engineering and project design using ChatGPT.**

---

## 🔗 公式リンク | Official Links

| 言語 / Language | GitHub Pages 🌐 | GitHub 💻 |
|-----------------|----------------|-----------|
| 🇯🇵 Japanese | [![GitHub Pages JP](https://img.shields.io/badge/GitHub%20Pages-日本語版-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/) | [![GitHub Repo JP](https://img.shields.io/badge/GitHub-日本語版-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT) |
| 🇺🇸 English | [![GitHub Pages EN](https://img.shields.io/badge/GitHub%20Pages-English-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/en/) | [![GitHub Repo EN](https://img.shields.io/badge/GitHub-English-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT/tree/main/en) |

---

## **📌 概要 | Overview**

本リポジトリは、**技術開発・教育・AI制御**など多岐にわたるプロジェクトを  
**ChatGPT**と連携して効率的に構築・運営するための  
**プロンプト体系化**と**プロジェクト設計指針**を提供します。

This repository provides a **structured system** for **prompt engineering** and **project management**  
to support development, education, and AI-based control systems using **ChatGPT**.

---

## **📁 ディレクトリ構成 | Directory Structure**

```plaintext
SamizoGPT/
├── README.md                    ← プロジェクト概要（本ファイル）
├── SamizoGPT-v1x/               ← ChatGPT活用マニュアル（プロンプト・設定・使用法）
│   ├── prompt_templates.md
│   ├── assistant_config.md
│   └── usage_guide.md
├── Project Design Hub/          ← 各プロジェクトの設計・分類・拡張構想
│   ├── project_overview.md
│   ├── directory_structure.md
│   └── expansion_plan.md
├── Edusemi-v4x/                 ← 半導体教材（Sky130/RTL-to-GDSII）
├── EduController/               ← 制御理論＋AI制御教材
├── AITL-H/                      ← FSM＋PID＋LLMによる知能制御アーキテクチャ
├── gui-tools/                   ← プロンプトGUI選択ツール（構想中）
├── api-scripts/                 ← ChatGPT API連携スクリプト
├── template-builder/            ← 教材・ドキュメント自動整形支援ツール
├── private/                     ← 非公開技術アーカイブ（Git除外対象）
└── docs/                        ← GitHub Pages用（Webドキュメント）
```

---

## **🧠 プロンプト体系化 | Prompt Engineering**

**ChatGPT**との連携を最大化するための**プロンプトテンプレート**、**使用ルール**、**命名ガイドライン**などを提供します。  
プロンプトは分類・再利用・体系化を目的に、**`SamizoGPT-v1x/`** に格納されています。

📄 含まれる主なファイル：

| ファイル名 | 内容 |
|------------|------|
| [`prompt_templates.md`](./SamizoGPT-v1x/prompt_templates.md) | **分類済みプロンプト集**（説明、設計、教育、制御など） |
| [`assistant_config.md`](./SamizoGPT-v1x/assistant_config.md) | **ChatGPTアシスタントの設定・口調・役割** |
| [`usage_guide.md`](./SamizoGPT-v1x/usage_guide.md) | **効果的なプロンプト使用方法と注意点** |

---

## **🧩 プロジェクト設計と管理 | Project Design & Management**

**教材・制御系・研究開発プロジェクト**を構造的に分類・整理し、**テンプレート化**します。  
設計方針は **`Project Design Hub/`** に集約されています。

📄 含まれる主なファイル：

| ファイル名 | 内容 |
|------------|------|
| [`project_overview.md`](./Project%20Design%20Hub/project_overview.md) | **プロジェクト全体の構成と関係図** |
| [`directory_structure.md`](./Project%20Design%20Hub/directory_structure.md) | **命名規則・ディレクトリ構成・ファイルルール** |
| [`expansion_plan.md`](./Project%20Design%20Hub/expansion_plan.md) | **今後の拡張計画（GUI・RTOS・LLM制御など）** |

---

## **🎓 教育・技術プロジェクト | Educational & Technical Projects**

本リポジトリには、以下の**実プロジェクト群**を含みます：

| プロジェクト名 | 概要 |
|----------------|------|
| [`Edusemi-v4x`](./Edusemi-v4x/) | **半導体設計教材**（Sky130／EDA演習） |
| [`EduController`](./EduController/) | **制御理論・状態遷移・AI制御の学習教材** |
| [`AITL-H`](./AITL-H/) | **FSM + PID + LLM による知能制御アーキテクチャ** |
| [`SoC_DesignKit_by_ChatGPT`](https://github.com/Samizo-AITL/EduController/tree/main/SoC_DesignKit_by_ChatGPT) | **FSM/PID/LLM制御のHDLテンプレート教材**（EduControllerと連携） |

---

## **🚀 今後の展望 | Future Development**

- **プロンプト＋GUI連携ツール**（CLI/GUIでプロンプトを自動生成）  
- **GitHub Pages**によるオンラインドキュメント整備  
- **LLMベース制御モデル**との統合展開（AITL-H応用）  
- **ChatGPT API**との連携スクリプト（自動プロンプト変換）  
- **教材テンプレートの自動PDF化・整形展開（template-builder）**

---

## 👤 執筆者情報 / Author

| **📌 項目 / Item** | **内容 / Details** |
|--------------------|--------------------|
| **氏名 / Name** | **三溝 真一（Shinichi Samizo）**<br>*Shinichi Samizo* |
| **学歴 / Education** | **信州大学大学院 電気電子工学 修了**<br>*M.S. in Electrical and Electronic Engineering, Shinshu University* |
| **経歴 / Career** | **元 セイコーエプソン株式会社 技術者（1997年〜）**<br>*Former Engineer at Seiko Epson Corporation (since 1997)* |
| **経験領域 / Expertise** | **半導体デバイス**（ロジック・メモリ・高耐圧混載）<br>*Semiconductor devices (logic, memory, high-voltage mixed integration)*<br>**インクジェット薄膜ピエゾアクチュエータ**<br>*Inkjet thin-film piezo actuators*<br>**PrecisionCoreプリントヘッド製品化・BOM管理・ISO教育**<br>*Productization of PrecisionCore printheads, BOM management, and ISO training* |
| **✉️ Email** | [![Email](https://img.shields.io/badge/Email-shin3t72%40gmail.com-red?style=for-the-badge&logo=gmail)](mailto:shin3t72@gmail.com) |
| **🐦　X** | [![X](https://img.shields.io/badge/X-@shin3t72-black?style=for-the-badge&logo=x)](https://x.com/shin3t72) |
| **💻 GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?style=for-the-badge&logo=github)](https://github.com/Samizo-AITL) |

---

## 📄 ライセンス / License

[![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet)](#-ライセンス--license)  

> **本プロジェクトはハイブリッドライセンスを採用**  
> *This project adopts a Hybrid License*  
> 教材・コード・図表の性質に応じて以下のライセンスを適用します。  
> *Different licenses are applied depending on whether the content is code, text, or figures.*

| **📌 項目 / Item** | **ライセンス / License** | **説明 / Description** |
|--------------------|--------------------------|------------------------|
| **コード（Code）** | **[MIT License](https://opensource.org/licenses/MIT)** | 自由に使用・改変・再配布可<br>*Free to use, modify, and redistribute* |
| **教材テキスト（Text materials）** | **[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)** | 著者表示必須<br>*Attribution required* |
| **図表・イラスト（Figures & diagrams）** | **[CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/)** | 非商用利用のみ可<br>*Non-commercial use only* |
| **外部引用（External references）** | 元ライセンスに従う<br>*Follow original license* | 引用元を明記<br>*Cite the original source* |

---

## 💬 フィードバック / Feedback

> 改善提案や議論は **GitHub Discussions** からお願いします。  
> *Propose improvements or start discussions via **GitHub Discussions**.*

[![💬 GitHub Discussions](https://img.shields.io/badge/💬%20GitHub-Discussions-brightgreen?logo=github)](https://github.com/Samizo-AITL/SamizoGPT/discussions)

