---
layout: default
title: SamizoGPT/README_en.md
---

---

# **SamizoGPT**

[![Back to Samizo-AITL Portal](https://img.shields.io/badge/Back%20to%20Samizo--AITL%20Portal-brightgreen)](https://samizo-aitl.github.io/) [![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

**A unified framework for prompt engineering and project design using ChatGPT**  
**ChatGPT-based templates for engineering education, technical projects, and AI control.**

---

## 🔗 Official Links

| Language | GitHub Pages 🌐 | GitHub 💻 |
|----------|----------------|-----------|
| 🇯🇵 Japanese | [![GitHub Pages JP](https://img.shields.io/badge/GitHub%20Pages-日本語版-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/) | [![GitHub Repo JP](https://img.shields.io/badge/GitHub-日本語版-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT) |
| 🇺🇸 English | [![GitHub Pages EN](https://img.shields.io/badge/GitHub%20Pages-English-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/en/) | [![GitHub Repo EN](https://img.shields.io/badge/GitHub-English-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT/tree/main/en) |

---

## 📌 Overview

This repository provides a **structured system** for **prompt engineering** and **project management**  
to support **development, education, and AI-based control systems** using **ChatGPT**.  

---

## 📁 Directory Structure

```plaintext
SamizoGPT/
├── README.md                 ← Project overview (this file)
│
├── SamizoGPT-v1x/            ← Prompt engineering manual (templates, config, usage)
├── Project Design Hub/       ← Project classification, design rules, and expansion plans
│
├── Edusemi-v4x/              ← Semiconductor education (Sky130 / RTL-to-GDSII)
├── EduController/            ← Control theory + AI control education
├── AITL-H/                   ← Intelligent control architecture (FSM + PID + LLM)
│
├── DeviceTemplates/          ← NMOS/PMOS Id–Vd, Id–Vg templates
├── InverterTemplates/        ← CMOS inverter VTC / transient templates
├── ControlTemplates/         ← FSM, Step response, Bode plot
├── PaperTemplate/            ← LaTeX paper template
│
├── gui-tools/                ← Prompt GUI tools (planned)
├── api-scripts/              ← ChatGPT API integration scripts
├── template-builder/         ← Auto-formatting tools for teaching docs
└── docs/                     ← GitHub Pages (web documents)
```

---

## 🧠 Prompt Engineering

Provides **prompt templates**, **usage rules**, and **naming guidelines** to maximize ChatGPT integration.  
Prompts are stored in **`SamizoGPT-v1x/`** for classification, reuse, and systematization.  

📄 Main files included:

| File | Description |
|------|-------------|
| [`prompt_templates.md`](../SamizoGPT-v1x/prompt_templates.md) | **Categorized prompt collection** (explanation, design, education, control, etc.) |
| [`assistant_config.md`](../SamizoGPT-v1x/assistant_config.md) | **Assistant configuration** (tone, role, settings for ChatGPT) |
| [`usage_guide.md`](../SamizoGPT-v1x/usage_guide.md) | **Effective usage guide** and best practices for prompts |

---

## 🧩 Project Design & Management

Classifies, organizes, and templates educational, control, and R&D projects in a structured way.  
Design principles are consolidated in **`Project Design Hub/`**.  

📄 Main files included:

| File | Description |
|------|-------------|
| [`project_overview.md`](../Project%20Design%20Hub/project_overview.md) | **Overall project structure and diagrams** |
| [`directory_structure.md`](../Project%20Design%20Hub/directory_structure.md) | **Naming conventions, directory structure, file rules** |
| [`expansion_plan.md`](../Project%20Design%20Hub/expansion_plan.md) | **Future expansion plan** (GUI, RTOS, LLM-based control, etc.) |

---

## 🎓 Educational & Technical Projects

This repository includes the following **educational and technical projects**:  

### 📘 Educational Projects

| Project | Description |
|---------|-------------|
| [**Edusemi-v4x/**](../Edusemi-v4x/) | **Semiconductor design training** (Sky130 / EDA practice) |
| [**EduController/**](../EduController/) | **Control theory, state transition, and AI control training** |
| [**AITL-H/**](../AITL-H/) | **Intelligent control architecture with FSM, PID, and LLM** |
| [**SoC_DesignKit_by_ChatGPT**](https://github.com/Samizo-AITL/EduController/tree/main/SoC_DesignKit_by_ChatGPT) | **HDL template training for FSM/PID/LLM control** (linked with EduController) |

### 🛠 Educational Templates

SamizoGPT also provides **minimal templates** for experiencing the basics of circuits, control, and academic writing.  

| Directory | Description |
|-----------|-------------|
| [**DeviceTemplates/**](../DeviceTemplates) | **NMOS/PMOS characteristic templates** (Id–Vd, Id–Vg) |
| [**InverterTemplates/**](../InverterTemplates) | **CMOS inverter templates** (VTC, transient) |
| [**ControlTemplates/**](../ControlTemplates) | **Control templates** (FSM, Step response, Bode plot) |
| [**PaperTemplate/**](../PaperTemplate) | **LaTeX paper template** (based on IEEEtran) |

> 🔎 See each directory’s README for detailed descriptions and usage instructions.  

---

## 🚀 Future Development

The following features are already prototyped or partially implemented, and will be further enhanced and integrated:  

- **Prompt + GUI integration tool** (`gui-tools/`)  
- **Online documentation** (GitHub Pages via `docs/`)  
- **Integration of LLM-based control models** (`AITL-H/`)  
- **ChatGPT API integration scripts** (`api-scripts/`)  
- **Automated PDF generation and formatting of educational templates** (`template-builder/`)  

---

## 👤 Author

| Item | Details |
|------|----------|
| **Name** | **Shinichi Samizo** |
| **Education** | *M.S. in Electrical and Electronic Engineering, Shinshu University* |
| **Career** | *Former Engineer at Seiko Epson Corporation (since 1997)* |
| **Expertise** | *Semiconductor devices (logic, memory, high-voltage mixed integration)*<br>*Inkjet thin-film piezo actuators*<br>*Productization of PrecisionCore printheads, BOM management, ISO training* |
| **💻 GitHub** | [![GitHub](https://img.shields.io/badge/GitHub-Samizo--AITL-blue?logo=github)](https://github.com/Samizo-AITL) |

---

## 📄 License

[![Hybrid License](https://img.shields.io/badge/license-Hybrid-blueviolet)](#-license)  

This project adopts a **hybrid license**.  
Different licenses apply depending on whether the content is code, text, or figures.  

| Item | License | Description |
|------|---------|-------------|
| **Code** | **[MIT License](https://opensource.org/licenses/MIT)** | Free to use, modify, and redistribute |
| **Text materials** | **[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)** | Attribution required |
| **Figures & diagrams** | **[CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/)** | Non-commercial use only |
| **External references** | Follow original license | Cite the original source |

---

## 💬 Feedback

Please use **GitHub Discussions** for proposals and questions.  

[![💬 GitHub Discussions](https://img.shields.io/badge/💬%20GitHub-Discussions-brightgreen?logo=github)](https://github.com/Samizo-AITL/SamizoGPT/discussions)
