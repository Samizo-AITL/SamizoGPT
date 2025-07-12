# 🔒 private/README.md

非公開領域（技術アーカイブ／構想／試作資料）の管理ポリシー  
Management policy for private technical archives, concepts, and experimental resources

---

## 🎯 目的 | Purpose

- 公開リポジトリとは分離して**試作・構想段階の技術資料を安全に保存**
- `.gitignore` により**Git管理から除外し、誤公開を防止**
- 教材・設計資料としての再編や公開を想定した**ステージング領域**として運用

---

## 🗂 フォルダ構成（例）

```plaintext
private/
├── README.md                    ← 本ドキュメント
├── DRAM/                        ← DRAM技術アーカイブ
│   ├── architecture_notes.md
│   └── timing_diagram_sketch.pdf
├── FeRAM/                       ← FeRAM関連資料
│   └── structure_variants.md
├── 構想案/                      ← 構想中の教材・ツールなど
│   └── AITL_v2_concept.md
└── logs/                        ← AI設計プロセス／出力ログ
    └── gpt4_eda_trace_2025_07.log
```

---

## 📌 管理方針

- `private/` 以下の全ファイルは `.gitignore` でバージョン管理から除外する  
- 教材・研究成果として有用になった段階で `public/` ディレクトリまたは対応プロジェクトへ移動  
- ChatGPT生成物、図面、外部資料などの**混在整理のための一時保管用途**も許容

---

## 🔐 セキュリティと注意事項

- 社外秘資料／機密性の高い技術文書は**暗号化保管を推奨**  
- GitHubでの**誤Push防止**のため、`.gitignore`は以下を必ず含める：

```gitignore
/private/
/private/**/*
```

	外部資料・画像・スキャン文書は reference/ として明示管理可（公開禁止マーク必須）

---

## 🚧 今後の展開候補

- `private/構想案/` における教材・ツールの**評価・実験環境**  
- 設計プロセスログ、AI補助出力の**履歴アーカイブ**  
- Markdownベースの**技術ノートDB化構想（タグ／日付分類）**

---

## ✍ 管理者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [https://github.com/Samizo-AITL](https://github.com/Samizo-AITL)

---


