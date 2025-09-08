---
layout: default
title: Project Design Hub/project_overview.md
---

---

# 🗂 project_overview.md

SamizoGPTプロジェクト群の構成と相互関係を示す **概要ドキュメント**  
*Overview of the structure and relationships within the SamizoGPT project ecosystem*

---

## 🎯 目的 | *Purpose*

- ChatGPTを活用したプロンプト運用＋プロジェクト管理の **中核フレームワークを定義**  
  *Define the core framework for prompt operations and project management using ChatGPT*  
- 教材／制御／AI応用などの **個別プロジェクトと統合設計思想をリンク**  
  *Link individual projects such as education, control, and AI applications with integrated design philosophy*  
- 拡張性・再利用性・ポートフォリオ化を前提に **構造的に整理**  
  *Organize structurally with extensibility, reusability, and portfolio building in mind*  

---

## 🧱 基本構成 | *Core Components*

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

---

## 🔗 プロジェクト相互関係 | *Inter-Project Links*

| プロジェクト | 主な役割 | 関連 |
|--------------|-----------|-------|
| **`SamizoGPT-v1x`** | ChatGPT活用マニュアル（プロンプト・指示体系）<br>*Prompt design and usage manual* | 全プロジェクトと連携 |
| **`Project Design Hub`** | 構成指針、命名ルール、拡張構想<br>*Design guidelines, naming rules, expansion plan* | 全体統合とメタ設計 |
| **`Edusemi-v4x`** | Sky130ベース半導体教材、EDA演習<br>*Semiconductor education materials with Sky130 & EDA* | LLMによる設計支援と連携予定 |
| **`EduController`** | 制御理論の教材化、AI制御との橋渡し<br>*Control theory education, bridge to AI control* | AITL-Hとの連携あり |
| **`AITL-H`** | 状態遷移＋AI制御の統合モデル<br>*Hybrid model for FSM + AI control* | `EduController`, `SamizoGPT-v1x`と直結 |

---

## 📌 統一ルールと運用ポリシー | *Global Policies*

- すべてのドキュメントは **Markdown形式で統一**  
  *All documents unified in Markdown format*  
- 命名規則・ディレクトリ設計は **`directory_structure.md` に従う**  
  *Follow `directory_structure.md` for naming rules and structure*  
- 拡張案・試作・非公開資料は **`private/` 配下で管理**  
  *Manage prototypes, drafts, and confidential files under `private/`*  
- **GitHub Pages対応**の構成を維持（公開ドキュメント設計）  
  *Maintain GitHub Pages-ready structure for public documentation*  

---

## 🧭 拡張構想と今後の展開 | *Future Directions*

- ChatGPT API + GUI連携による **プロンプト自動生成支援**  
  *Prompt auto-generation via ChatGPT API + GUI*  
- **教材PDF生成・LLMコーチ**によるチュートリアル支援  
  *PDF material generation and tutorial support with LLM coach*  
- **GitHub Pagesによる一般公開マニュアル化**  
  *Publish manuals via GitHub Pages*  
- **制御用RTOS／シミュレーション環境との連動（AITL-H応用）**  
  *Integration with RTOS/simulation environments (AITL-H application)*  
