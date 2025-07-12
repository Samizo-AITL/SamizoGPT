# 🧠 SamizoGPT-v1x – プロンプト体系化モジュール

ChatGPTを活用するためのプロンプト設計、アシスタント構成、使用ルールを体系的に整理  
Prompt engineering templates and assistant settings for effective use of ChatGPT.

---

## 🎯 このディレクトリの目的 | Purpose

- ChatGPTとの対話を効率化する**プロンプトテンプレートの構築**
- アシスタントとしての**役割・口調・思考スタイルの設定**
- **再利用性と拡張性**を考慮した分類と命名規則の整理

LLMをプロジェクト設計や教育に統合するための基盤モジュールです。

---

## 📄 含まれる主要ファイル | Key Files

| ファイル名 | 内容 |
|------------|------|
| `prompt_templates.md` | 説明、設計、教育、制御などの分類済みテンプレート集 |
| `assistant_config.md` | 口調、役割、思考スタイルなどのアシスタント設定 |
| `usage_guide.md` | プロンプト設計と活用方法の解説とヒント |

---

## 📚 使用例 | Usage Examples

- 技術文書の要約プロンプト：
```plaintext
以下の技術文書を、3行で簡潔に要約してください：

{技術文書本文}
```

-　制御設計支援プロンプト：
```plaintext
以下の制御仕様に基づいて、状態遷移図または状態遷移表を提案してください：

{制御仕様}
```

-　アシスタント初期設定：
```plaintext
あなたは技術アシスタントです。
常に：端的に、専門用語に説明を添えつつ、図式や例を交えて回答してください。
```

---

## 🛠 今後の拡張予定 | Future Extensions

- GUIからプロンプトテンプレートを選択／編集できるツール連携  
- 実行中アシスタントの状態可視化（プロファイル化）  
- プロンプトと成果物の紐付け（タグ・メタデータ設計）

---

## ✍ 管理者 | Maintainer

**三溝 真一 / Samizo-AITL**  
Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
GitHub: [https://github.com/Samizo-AITL](https://github.com/Samizo-AITL)

---
