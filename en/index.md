# 🧠 **SamizoGPT** 

[![Back to Samizo-AITL Portal](https://img.shields.io/badge/Back%20to%20Samizo--AITL%20Portal-brightgreen)](https://samizo-aitl.github.io/en/) [![MIT License](https://img.shields.io/badge/license-MIT-blue.svg)](../LICENSE)

**A Unified Framework for Prompt Engineering and Project Design Using ChatGPT**

**SamizoGPT** is an integrated framework that supports **structured prompt design**, **project documentation**, and **LLM-assisted workflows** in technical fields such as **semiconductor design**, **control theory**, and **intelligent systems**.

---

## 🔗 Official Links

| Language | GitHub Pages 🌐 | GitHub 💻 |
|----------|----------------|-----------|
| 🇺🇸 English | [![GitHub Pages EN](https://img.shields.io/badge/GitHub%20Pages-English-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/en/) | [![GitHub Repo EN](https://img.shields.io/badge/GitHub-English-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT/tree/main/en) |
| 🇯🇵 Japanese | [![GitHub Pages JP](https://img.shields.io/badge/GitHub%20Pages-日本語版-brightgreen?logo=github)](https://samizo-aitl.github.io/SamizoGPT/) | [![GitHub Repo JP](https://img.shields.io/badge/GitHub-日本語版-blue?logo=github)](https://github.com/Samizo-AITL/SamizoGPT) |

---

## 📌 **Overview**

This repository provides a **reusable prompt framework** and **project structure guide**  
for developers, educators, and researchers working with **ChatGPT-based workflows**.

It helps build and operate projects across:
- **Semiconductor engineering**
- **Control systems and AI control**
- **Educational materials and simulations**

---

## 📁 **Directory Structure**

```plaintext
SamizoGPT/
├── SamizoGPT-v1x/               ← Prompt templates and assistant config
│   ├── prompt_templates.md
│   ├── prompt_templates_en.md
│   ├── assistant_config.md
│   └── usage_guide.md
├── Project Design Hub/          ← Structure guides for project expansion
│   ├── project_overview.md
│   ├── directory_structure.md
│   ├── expansion_plan.md
│   └── project_integration_map.md
├── Edusemi-v4x/                 ← Semiconductor education project
├── EduController/               ← Classical + AI control education
├── AITL-H/                      ← Hybrid control architecture (FSM + PID + LLM)
├── gui-tools/                   ← GUI prompt generator (planned)
├── api-scripts/                 ← ChatGPT API integration tools
├── template-builder/            ← Prompt → Document formatter
├── private/                     ← Technical archive (non-public)
└── docs/                        ← GitHub Pages for web publishing
```

---

## 🧠 **Prompt Design Resources**

| **File** | **Description** |
|----------|-----------------|
| [`prompt_templates.md`](./SamizoGPT-v1x/prompt_templates.md) | Prompt templates in **Japanese** |
| [`prompt_templates_en.md`](./SamizoGPT-v1x/prompt_templates_en.md) | **English** prompt templates for explanation, design, education, control |
| [`assistant_config.md`](./SamizoGPT-v1x/assistant_config.md) | Assistant **tone and role definitions** |
| [`usage_guide.md`](./SamizoGPT-v1x/usage_guide.md) | How to **write and use effective prompts** |

---

## 🔗 **Project Integration**

See the relationship map between core educational projects:

| **File** | **Description** |
|----------|-----------------|
| [`project_integration_map.md`](./Project%20Design%20Hub/project_integration_map.md) | Diagram and guide on how **Edusemi**, **EduController**, and **AITL-H** are linked |

---

## 📘 **Educational & Technical Projects**

| **Name** | **Description** |
|----------|-----------------|
| [`Edusemi-v4x`](./Edusemi-v4x/) | **Semiconductor education** with **Sky130**, **EDA**, and **ChatGPT** |
| [`EduController`](./EduController/) | **Control theory + AI control** with **Python/ROS** |
| [`AITL-H`](./AITL-H/) | **FSM + PID + LLM hybrid intelligent control** |
| [`SoC_DesignKit_by_ChatGPT`](https://github.com/Samizo-AITL/EduController/tree/main/SoC_DesignKit_by_ChatGPT) | **HDL-based control template** project for **FSM/PID/LLM** integration (linked with **EduController Part05/09**) |

---

## 🌐 **Future Plans**

- **Streamlit GUI** for prompt building  
- **Web documentation** via GitHub Pages  
- **Integration with LLM-based control** (e.g. **AITL-H**)  
- **Prompt-based automation** of docs and simulations

---

## 📜 **License**

**MIT License**  
© 2025 **Shinichi Samizo**

---

## 👤 **Author Information**

**Shinichi Samizo**  
- **M.S. in Electrical and Electronic Engineering, Shinshu University**  
- Former **Seiko Epson** Corporation Engineer (since 1997)

📌 **Areas of Expertise**:  
- **Semiconductor Devices (Logic, Memory, High-Voltage Integrated with Logic)**  
- **Inkjet Thin-Film Piezoelectric Actuators**  
- **PrecisionCore Printhead Development, BOM Management, ISO Education**

📬 **Contact**  
- ✉️ [shin3t72@gmail.com](mailto:shin3t72@gmail.com)  
- 🐦 [https://x.com/shin3t72](https://x.com/shin3t72)  
- 💻 [https://samizo-aitl.github.io/](https://samizo-aitl.github.io/)

---

## 📄 **Additional Materials**

| **File** | **Description** |
|----------|-----------------|
| [`prompt_templates_en.md`](./SamizoGPT-v1x/prompt_templates_en.md) | Prompt templates in **English** (education, design, control, review) |
| [`project_integration_map.md`](./Project%20Design%20Hub/project_integration_map.md) | Integration structure and entry path for **Edusemi / EduController / AITL-H** |
| [`fsm_yaml_template.yaml`](./template-builder/fsm_yaml_template.yaml) | **FSM design template** in **YAML format** (e.g., `idle → move → error`) |
| [`SoC_DesignKit_by_ChatGPT`](https://github.com/Samizo-AITL/EduController/tree/main/SoC_DesignKit_by_ChatGPT) | **HDL-based control templates** (**FSM / PID / LLM / C-to-HDL / testbenches**) |

---

## 💬 **Feedback**

Feel free to use [**GitHub Discussions**](https://github.com/Samizo-AITL/SamizoGPT/discussions)  
to share your **feedback, suggestions, or use cases**!

---

