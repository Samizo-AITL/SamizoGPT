# **SamizoGPT**

**ChatGPTを活用したプロンプト設計とプロジェクト管理のための統合フレームワーク**  
**A unified framework for prompt engineering and project design using ChatGPT.**

🌐 [English version](./README_en.md)

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

## **📜 ライセンス | License**

このプロジェクトは **[MITライセンス](./LICENSE)** のもとで公開されています。  
Educational and non-commercial use is **highly encouraged**.

---

## 👤 **執筆者情報 / Author**

**三溝 真一（Shinichi Samizo）**  
- **信州大学大学院 電気電子工学 修了**  
- 元 **セイコーエプソン**株式会社 技術者（1997年〜）

📌 **経験領域**：  
- **半導体デバイス（ロジック・メモリ・高耐圧混載）**  
- **インクジェット薄膜ピエゾアクチュエータ**  
- **PrecisionCoreプリントヘッド製品化・BOM管理・ISO教育**

📬 **連絡先**  
- ✉️ [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- 🐦 [https://x.com/shin3t72](https://x.com/shin3t72)  
- 💻 [https://samizo-aitl.github.io/](https://samizo-aitl.github.io/)

---

## **📄 追加資料 / Additional Materials**

| ファイル | 内容 |
|---------|------|
| [`prompt_templates_en.md`](./SamizoGPT-v1x/prompt_templates_en.md) | **英語版プロンプトテンプレート集** |
| [`project_integration_map.md`](./Project%20Design%20Hub/project_integration_map.md) | **Edusemi / EduController / AITL-H の連携構造図** |
| [`fsm_yaml_template.yaml`](./template-builder/fsm_yaml_template.yaml) | **FSM制御設計テンプレート（YAML形式）** |
| [`SoC_DesignKit_by_ChatGPT`](https://github.com/Samizo-AITL/EduController/tree/main/SoC_DesignKit_by_ChatGPT) | **HDL制御テンプレート集（FSM / PID / LLM / C→HDL）** |

---

## **💬 フィードバック・ご意見 / Feedback & Suggestions**

このプロジェクトに関する**改善提案・使用例の共有・質問**などは、以下の**GitHub Discussions**にて受け付けています。  
お気軽にご参加ください！

▶︎ 💬 [Discussions – SamizoGPT ご意見はこちら](https://github.com/Samizo-AITL/SamizoGPT/discussions)

---
