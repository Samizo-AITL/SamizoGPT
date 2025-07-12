# 🏗 template-builder/README.md

SamizoGPTのプロンプトや教材構成ファイルを自動整形・生成・出力する支援ツール群  
Tools for building, formatting, and exporting educational or design materials from templates

---

## 🎯 目的 | Purpose

- 教材・技術文書（Markdown）を**PDFやHTMLに自動変換**
- 共通テンプレートを用いて**教材構成・設計ドキュメントを展開**
- `.prompt.md`, `.yaml`, `.mdx` 形式を**一括処理・出力対応**

---

## 🔧 想定機能 | Planned Features

| 機能 | 内容 |
|------|------|
| Markdown → PDF 変換 | Pandoc／LaTeX／wkhtmltopdfを活用 |
| テンプレート展開 | テーマ別テンプレートを変数置換して生成 |
| YAML → Markdown生成 | 教材構造・項目定義をベースに構成を自動展開 |
| サンプル自動出力 | `examples/` にテンプレート適用結果を出力 |
| コマンドライン対応 | `--template`, `--data`, `--out` で一括生成可能 |

---

## 🗂 フォルダ構成案

```plaintext
template-builder/
├── README.md                 ← 本ドキュメント
├── generate_doc.py          ← メインスクリプト
├── templates/               ← Markdownテンプレート一式
│   ├── control_template.md
│   └── semiconductor_template.md
├── data/                    ← YAMLや変数定義ファイル
│   └── sample_structure.yaml
├── examples/                ← 出力済みの教材／構成例
│   └── edusemi_sample.pdf
├── styles/                  ← LaTeXスタイルやCSS
└── build/                   ← 中間生成物（キャッシュ）
```

## 📦 技術構成（想定）

| ツール | 用途 |
|--------|------|
| `Pandoc` | Markdown→PDF／HTML変換（LaTeX連携可） |
| `Jinja2` | テンプレート変数展開（Python） |
| `yaml`, `json` | 教材構造・項目定義の読み取り |
| `wkhtmltopdf` | GUI向けスタイル付きPDF出力（Web教材用） |

---

## 📘 使用例（予定）

```bash
# YAMLで定義された教材構成を元に、テンプレートを展開してPDF化
python generate_doc.py \
  --template templates/control_template.md \
  --data data/sample_structure.yaml \
  --out examples/edusemi_sample.pdf
```

---

## 🚀 拡張構想

- GUIツールやGitHub Actions連携で教材を**自動ビルド**  
- Edusemi / EduController / AITL-H 各教材との**共通テンプレート化**  
- 複数フォーマット（.md / .pdf / .html / .tex）同時出力機能

---

## ✍ 作成者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [https://github.com/Samizo-AITL](https://github.com/Samizo-AITL)

---


