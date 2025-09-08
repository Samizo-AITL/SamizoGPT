# 🎛 EduController

制御理論・状態遷移・AI応用制御の学習教材  
Educational materials for classical and intelligent control systems

---

## 🎯 目的 | Purpose

- 制御理論（PID・状態空間・状態遷移）を**視覚的・体系的に理解**する教材を提供  
- FSM（有限状態機械）をベースとした**構造的制御設計の入門教材**  
- ChatGPT連携による**制御仕様の対話設計・検証支援**を実現

---

## 📚 コンテンツ構成 | Contents

| モジュール | 内容 |
|-----------|------|
| `01_pid_basics/` | PID制御の理論とSimulink／Pythonシミュレーション |
| `02_state_transition/` | 状態遷移表／状態図の記述・制御設計との関連 |
| `03_fsm_control/` | FSMに基づく制御系設計演習（エレベータ制御など） |
| `04_ai_control_intro/` | 強化学習・予測制御などAI応用の基礎 |
| `05_prompt_support/` | ChatGPTによる設計補助プロンプト集 |
| `resources/` | 図表・シミュレーション結果・設定ファイル類 |

---

## ⚙ 使用環境 | Environment

| 項目 | 推奨構成 |
|------|---------|
| OS | Ubuntu / Windows / macOS |
| 言語 | Python 3.x／Simulink（またはSciPy） |
| 可視化 | matplotlib／graphviz／Plotly |
| LLM支援 | ChatGPT（プロンプトテンプレート付き） |

---

## 🤖 ChatGPT活用例

- 状態遷移仕様から状態図を自動構成：
```markdown
以下の制御仕様に基づいて、状態遷移表と状態図を作成してください：

{仕様記述}
```

	FSMとPID制御のハイブリッド設計の検討・支援も可能

---

## 🚀 今後の拡張案

- 状態遷移図→Python実装の**自動コード生成ツール**  
- LLMを活用した**制御方式の比較・選定支援**  
- ROS2／リアルタイム制御環境との**統合演習**

---

## 👤 **著者・ライセンス / Author & License**

| **項目 / Item** | **内容 / Details** |
|-----------------|--------------------|
| **著者 / Author** | **三溝 真一**（Shinichi Samizo） |
| **GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?style=for-the-badge&logo=github)](https://github.com/Samizo-AITL) |
| **ライセンス / License** | [![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet?style=for-the-badge)](../#-ライセンス--license) <br> 再配布・改変自由（教育目的） / *Free for educational use, redistribution, and modification* <br> 商用利用は別途許可が必要 / *Commercial use requires separate permission* |
