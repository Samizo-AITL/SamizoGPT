# 🧠 AITL-H

FSM＋PID＋LLMを統合した知能制御アーキテクチャ教材  
Intelligent control system architecture integrating FSM, PID, and LLM (ChatGPT)

---

## 🎯 目的 | Purpose

- FSM（有限状態機械）とPID制御を組み合わせた**構造的制御設計**
- LLM（大規模言語モデル）による**状態推論・条件生成・学習支援**の統合
- 状態遷移・制御ロジック・自然言語インタフェースの**共存設計**を学ぶ教材

---

## 📚 コンテンツ構成 | Contents

| モジュール | 内容 |
|-----------|------|
| `01_fsm_pid_integration/` | FSMによる状態管理とPIDの制御統合モデル |
| `02_llm_assist/` | ChatGPTによる状態生成／切り替え条件の支援例 |
| `03_case_studies/` | 実装演習（例：ロボット手動・自動切替、温度制御） |
| `04_architecture/` | AITL-H構成ブロック図と拡張設計例 |
| `resources/` | 状態図・構成図・プロンプト集 |

---

## 🧩 特徴的要素

- **FSM（離散状態）**で動作モードや制御分岐を管理  
- **PID（連続制御）**で対象系の安定性・応答性を担保  
- **LLM（ChatGPT等）**が制御仕様の補完・自然言語処理を担当  
- アーキテクチャ的には、**構造知能制御（AITL：Architecture for Intelligent Task Learning）**の一部として設計

---

## 🤖 ChatGPT活用例

- 状態切り替え条件を自然言語から構造化：
```markdown
以下の動作仕様に基づき、FSMの状態と条件遷移を定義してください：

{自然言語による運転条件やモード説明}
```
設計支援・誤動作解析・パラメータ調整にも活用可

---

## 🚀 今後の拡張案

- ROS2＋FSM＋LLMの統合による**リアルタイム制御演習**  
- FSM／PID／LLM各要素の**モジュール化・ユニットテスト支援**  
- 実運用を想定した**エラー回復戦略や例外設計**の追加

---

## 👤 **著者・ライセンス / Author & License**

| **項目 / Item** | **内容 / Details** |
|-----------------|--------------------|
| **著者 / Author** | **三溝 真一**（Shinichi Samizo） |
| **GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?style=for-the-badge&logo=github)](https://github.com/Samizo-AITL) |
| **ライセンス / License** | [![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet?style=for-the-badge)](../#-ライセンス--license) <br> 再配布・改変自由（教育目的） / *Free for educational use, redistribution, and modification* <br> 商用利用は別途許可が必要 / *Commercial use requires separate permission* |
