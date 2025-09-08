# 🧬 Edusemi-v4x

Sky130／オープンEDAツールを活用した半導体設計学習教材  
Semiconductor education materials using Sky130 PDK and open-source EDA tools

---

## 🎯 目的 | Purpose

- 初学者〜実務者向けに、**半導体設計プロセスの流れと基礎技術**を体系的に学習できる教材を提供
- SkyWater社のPDK「Sky130」およびオープンEDAツール群を使用した**実践演習**
- ChatGPTとの連携により、**インタラクティブな解説・サポート付き学習**を実現

---

## 📚 コンテンツ構成 | Contents

| モジュール | 内容 |
|-----------|------|
| `01_pdk_setup/` | Sky130 PDK導入手順（Docker／Conda／Sky130-A） |
| `02_layout_practice/` | GDS設計演習（DFF, NAND, INV など） |
| `03_digital_flow/` | RTL → Synthesis → Layout (OpenLane) |
| `04_analysis/` | DRC／LVS／パワー解析／遅延シミュレーション |
| `05_prompt_support/` | ChatGPTによる演習支援テンプレート（LLM活用） |
| `resources/` | 画像、回路図、補助ツール（例：Magicスクリプト） |

---

## 🛠 必要環境 | Environment

| 項目 | ツール／バージョン（例） |
|------|---------------------------|
| OS | Ubuntu 20.04 / 22.04 推奨 |
| PDK | Sky130A（via GitHub/Google） |
| EDA | Magic / OpenROAD / OpenLane / Netgen |
| Python | 3.8以上（演習支援スクリプト用） |
| 補助 | Docker／Make／Git／ChatGPT API（任意） |

---

## 🤖 ChatGPT連携（例）

- 学習中にわからない部分をプロンプトから即時質問：
```markdown
以下のレイアウトがDRCエラーになる理由を、初心者向けに解説してください：

{Magic上での図面／DRC結果}
```

	回路図の説明や、LVS失敗の考察、合成結果の最適化提案なども可能

---

## 🚀 今後の拡張案

- ChatGPT API連携による**双方向チュータ機能**  
- Markdown教材の**PDF／Web形式出力**  
- OpenLaneによる**自動設計パイプラインテンプレート**

---

## 👤 **著者・ライセンス / Author & License**

| **項目 / Item** | **内容 / Details** |
|-----------------|--------------------|
| **著者 / Author** | **三溝 真一**（Shinichi Samizo） |
| **GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?style=for-the-badge&logo=github)](https://github.com/Samizo-AITL) |
| **ライセンス / License** | [![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet?style=for-the-badge)](../#-ライセンス--license) <br> 再配布・改変自由（教育目的） / *Free for educational use, redistribution, and modification* <br> 商用利用は別途許可が必要 / *Commercial use requires separate permission* |
