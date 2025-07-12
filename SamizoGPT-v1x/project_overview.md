# 🗂 project_overview.md

SamizoGPTプロジェクト群の構成と相互関係を示す概要ドキュメント  
Overview of the structure and relationships within the SamizoGPT project ecosystem

---

## 🎯 目的 | Purpose

- ChatGPTを活用したプロンプト運用＋プロジェクト管理の**中核フレームワーク**を定義
- 教材／制御／AI応用などの**個別プロジェクトと統合設計思想**をリンク
- 拡張性・再利用性・ポートフォリオ化を前提に**構造的に整理**

---

## 🧱 基本構成 | Core Components

```plaintext
SamizoGPT/
├── SamizoGPT-v1x/           ← プロンプト体系・アシスタント設計
├── Project Design Hub/      ← 設計方針・構成ドキュメント
├── Edusemi-v4x/             ← 半導体教材（Sky130/EDA演習）
├── EduController/           ← 制御理論・状態遷移・AI制御教材
├── AITL-H/                  ← FSM + PID + LLM 知能制御アーキテクチャ
├── private/                 ← 非公開資料・構想中プロジェクト
└── docs/                    ← GitHub Pages用（公開用Webコンテンツ）
```

## 🔗 プロジェクト相互関係 | Inter-Project Links

| プロジェクト | 主な役割 | 関連 |
|--------------|-----------|-------|
| `SamizoGPT-v1x` | ChatGPT活用マニュアル（プロンプト・指示体系） | 全プロジェクトと連携 |
| `Project Design Hub` | 構成指針、命名ルール、拡張構想 | 全体統合とメタ設計 |
| `Edusemi-v4x` | Sky130ベース半導体教材、EDA演習 | LLMによる設計支援と連携予定 |
| `EduController` | 制御理論の教材化、AI制御との橋渡し | AITL-Hとの連携あり |
| `AITL-H` | 状態遷移＋AI制御の統合モデル | `EduController`, `SamizoGPT-v1x`と直結 |

---

## 📌 統一ルールと運用ポリシー | Global Policies

- すべてのドキュメントは **Markdown形式で統一**
- 命名規則・ディレクトリ設計は `directory_structure.md` に従う
- 拡張案・試作・非公開資料は `private/` 配下で管理
- GitHub Pages対応の構成を維持（公開ドキュメント設計）

---

## 🧭 拡張構想と今後の展開

- ChatGPT API + GUI連携によるプロンプト自動生成支援  
- 教材PDF生成・LLMコーチによるチュートリアル支援  
- GitHub Pagesによる一般公開マニュアル化  
- 制御用RTOS／シミュレーション環境との連動（AITL-H応用）

---

## ✍ 作成者：三溝 真一 / Samizo-AITL

- Email: [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)

---
