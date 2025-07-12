# 🖥 gui-tools/README.md

SamizoGPT向けプロンプト選択・管理支援GUIツール  
GUI-based prompt selection and generation tools for SamizoGPT

---

## 🎯 目的 | Purpose

- ChatGPT用のプロンプトテンプレートを**GUIで一覧・選択・カスタマイズ**
- ユーザーが**直感的にプロンプトを構築・実行・保存**できる環境を提供
- 教育・設計・制御などの**ユースケース別に整理・切り替え可能**

---

## 🧩 機能構想 | Planned Features

| 機能 | 内容 |
|------|------|
| テンプレート一覧表示 | `prompt_templates.md` からカテゴリ別に読み込み |
| フィルタリング／タグ選択 | 用途・プロジェクト別にプロンプトを絞り込み |
| プロンプト編集 | プレースホルダ埋め込みGUI（フォーム形式） |
| 実行連携（ChatGPT API） | 入力→応答取得→表示（ローカル or Webベース） |
| 出力フォーマット指定 | 応答の形式（箇条書き／表／コード）を事前に設定 |
| ローカル保存／履歴管理 | プロンプトのバージョン・事例・応答ログを保存 |

---

## 📦 技術構成（想定）

| 項目 | ツール／ライブラリ候補 |
|------|------------------------|
| GUIフレームワーク | `Tkinter`（Python標準）／`PyQt`／`Streamlit`（Webベース） |
| Markdown読み取り | `markdown`, `PyYAML`, `frontmatter` など |
| API連携 | OpenAI API／ローカルモデル対応予定 |
| プロンプトデータ形式 | `.md` + `.json`（タグ・カテゴリ・変数のメタ管理） |
| 出力形式 | Markdown, PlainText, JSON, HTML（選択可） |

---

## 🛠 フォルダ構成案

```plaintext
gui-tools/
├── README.md                   ← 本ドキュメント
├── prompt_selector.py         ← GUIツール本体（CLI/GUI両対応）
├── templates/                 ← .json化されたプロンプト定義群
│   ├── control_templates.json
│   └── edusemi_templates.json
├── resources/                 ← アイコン／画像素材／UI用ファイル
├── styles/                    ← GUIスタイルシート（任意）
└── output/                    ← 実行結果ログ・保存履歴
```

## 🔄 今後の展開案
	prompt_templates.md → .json への変換スクリプト
	GUI＋CLI両対応（ヘッドレス環境でも活用可能）
	教材用途向けテンプレートセットプリロード
	プロンプト内容のメタ情報（難易度、カテゴリ、出力形式）によるフィルタ機能

---

## ✍ 作成者：三溝 真一 / Samizo-AITL
	Email: shin3t72@gmail.com
	GitHub: https://github.com/Samizo-AITL

---

