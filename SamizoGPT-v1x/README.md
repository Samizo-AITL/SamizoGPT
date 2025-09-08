---
layout: default
title: SamizoGPT-v1x/README.md
---

---

# 🧠 SamizoGPT-v1x – **プロンプト体系化モジュール**  
*Prompt Engineering Module for ChatGPT*

ChatGPTを活用するための **プロンプト設計**、**アシスタント構成**、**使用ルール** を体系的に整理。  
*Systematic organization of **prompt design**, **assistant configuration**, and **usage rules** for ChatGPT.*

LLMを **プロジェクト設計** や **教育** に統合するための基盤モジュールです。  
*A foundational module for integrating LLM into **project design** and **education**.*

---

## 🎯 このディレクトリの目的 | *Purpose*

- ChatGPTとの対話を効率化する **プロンプトテンプレートの構築**  
  *Build reusable **prompt templates** for efficient ChatGPT interaction.*
- アシスタントとしての **役割・口調・思考スタイルの設定**  
  *Define **roles, tone, and thinking style** for the assistant.*
- **再利用性と拡張性** を考慮した分類と命名規則の整理  
  *Organize with **reusability and scalability** in mind.*

---

## 📄 含まれる主要ファイル | *Key Files*

| **ファイル名 / File** | **内容 / Description** |
|---|---|
| [`prompt_templates.md`](./prompt_templates.md) | **分類済みプロンプト集**（説明、設計、教育、制御など）<br>*Categorized prompt collection (explanation, design, education, control, etc.).* |
| [`assistant_config.md`](./assistant_config.md) | **アシスタント設定**（口調、役割、思考スタイル）<br>*Assistant settings (tone, roles, thinking style).* |
| [`usage_guide.md`](./usage_guide.md) | **使用方法とヒント**（効果的なプロンプト設計の解説）<br>*Usage guide and tips for effective prompt engineering.* |

---

## 📚 使用例 | *Usage Examples*

**技術文書の要約プロンプト | Technical Document Summarization**
```plaintext
以下の技術文書を、3行で簡潔に要約してください：
{技術文書本文}
```

**制御設計支援プロンプト | Control Design Assistance**
```plaintext
以下の制御仕様に基づいて、状態遷移図または状態遷移表を提案してください：
{制御仕様}
```

**アシスタント初期設定 | Assistant Initialization**
```plaintext
あなたは技術アシスタントです。
常に：端的に、専門用語に説明を添えつつ、図式や例を交えて回答してください。
```

---

## 🛠 今後の拡張予定 | *Future Extensions*

- **GUIツール連携**：テンプレートの選択・編集を可能に  
  *GUI tool integration for selecting and editing templates.*
- **アシスタント状態の可視化**（プロファイル化）  
  *Visualization of assistant state (profiling).*
- **成果物との紐付け**（タグ・メタデータ設計）  
  *Link prompts with outputs via tags and metadata.*

---

## ✍ 管理者 | *Maintainer*

**三溝 真一 / Shinichi Samizo (Samizo-AITL)**  
- ✉️ Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- 💻 GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)
