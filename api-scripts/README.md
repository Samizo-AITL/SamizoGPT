# 🔗 api-scripts/README.md

SamizoGPTのプロンプトをOpenAI API等に連携し、自動処理・実行・変換を行うスクリプト群  
Scripts for connecting SamizoGPT prompts to the OpenAI API or similar LLM backends

---

## 🎯 目的 | Purpose

- GUI/CLIで選択されたプロンプトを**ChatGPT APIに送信 → 応答を取得**
- プロンプト→スクリプト変換・履歴保存・自動処理を支援
- プロジェクト別にテンプレート・応答管理を分離可能にする

---

## 🧩 想定機能 | Key Features

| 機能 | 内容 |
|------|------|
| プロンプト送信 | 任意テンプレート＋ユーザー入力をAPIに送信 |
| 応答受信＆整形 | Markdown／表／コードなど形式ごとに整形保存 |
| ログ管理 | 入出力を `.log` or `.jsonl` で保存／時系列管理 |
| スクリプト変換 | `.md` → APIリクエストパラメータに変換 |
| 複数モデル対応 | GPT-4, GPT-3.5, Claude, Mistral など（切替可能） |
| CLI操作 | `--template`, `--model`, `--format`, `--save` オプション対応 |

---

## ⚙ 技術構成（予定）

| 項目 | 使用ツール・構成案 |
|------|----------------------|
| 言語 | Python 3.x |
| APIライブラリ | `openai`, `httpx`, `dotenv` |
| ログ管理 | `logging`, `datetime`, `uuid` |
| データ形式 | `.md`, `.json`, `.jsonl`, `.yaml` |
| ファイル管理 | `prompt_templates/`, `outputs/`, `logs/` |

---

## 📁 フォルダ構成案

```plaintext
api-scripts/
├── README.md                 ← 本ドキュメント
├── send_prompt.py           ← メインスクリプト（CLI対応）
├── config/
│   └── api_config.yaml      ← APIキー／モデル設定等
├── prompts/
│   └── formatted_prompt.json ← 実行対象プロンプト例
├── outputs/
│   └── result_2025-07-12.md ← 出力ログ（Markdown）
└── logs/
    └── history.jsonl        ← 時系列ログデータ（LLM監査用）
```

## 🚀 今後の拡張予定

- ChatGPT以外のモデル（Claude, Mistral）対応  
- `.prompt.md` → 自動整形→ `.json` 化支援スクリプト  
- GUIツールとの連携（`gui-tools/`から呼び出し）  
- プロンプト実行のバッチ処理化（教育演習・評価用途）

---

## ✅ 前提条件

- OpenAI APIキーは `.env` または `api_config.yaml` に保存  
- 実行環境に `openai` パッケージがインストールされていること  
- GPT-4など高精度モデルは課金制限に注意

---

## ✍ 作成者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [https://github.com/Samizo-AITL](https://github.com/Samizo-AITL)

---
