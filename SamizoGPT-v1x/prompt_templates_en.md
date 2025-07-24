# 🧠 SamizoGPT – Prompt Templates (English Version)

This document provides categorized prompt templates to support ChatGPT-based engineering, education, and control design.

---

## 🔤 1. Explanation / Concept Clarification

### • Explain like I'm a beginner
> Explain the concept of MOSFET operation in simple terms, as if you were teaching a beginner student.

### • Layered explanation
> Provide a layered explanation of PLL design, starting from basic principles and moving to implementation concerns.

---

## 🛠 2. Design / Specification

### • Generate a structured design prompt
> Generate a design prompt for a 3-stage pipelined RISC-V core using sky130 technology.

### • Compare design options
> Compare two layout options for a high-voltage LDMOS structure based on DRC and IR-drop trade-offs.

---

## 🎛 3. Control / Hybrid Architecture

### • FSM-PID-LLM integration prompt
> Write a prompt to design a control system using FSM for logic flow, PID for actuator stability, and an LLM for high-level reasoning.

### • PID tuning assistant
> Guide me through tuning a PID controller for a 3-axis gimbal using simulation logs and performance metrics.

---

## 🎓 4. Education / Tutoring

### • Interactive tutor prompt
> You are a tutor. Guide a student through understanding how DRC/LVS verification fits into the SoC design flow.

### • Prompt to generate exercises
> Generate three problem-solving exercises on ESD protection design, including solutions and key learning points.

---

### • 📘 Educational Content Design Templates

#### 🧱 Structure Design Template

```plaintext
You are a professional instructional designer.

Please propose a clear and reusable structure for the educational material based on the following input:

[Project Theme]
e.g., Semiconductor Basics (Edusemi v4.x)

[Target Audience]
e.g., Second-year electrical engineering undergraduates

[Learning Objectives]
e.g., Understand PN junctions, MOS structures, and CMOS inverters

[Requirements]
- Bilingual format: Japanese and English
- Modular and reusable structure
- GitHub-ready: Markdown output

[Expected Output]
- Chapter titles (JP/EN)
- Brief summary for each chapter
- Reasoning behind the structure order
```

#### 📦 Package Integration Template

```plaintext
You are an expert in educational content packaging and curriculum design.

Please propose an integrated package structure for combining multiple educational tools.

[To be Integrated]
- Edusemi v4.x (Semiconductor Design)
- SoC_DesignKit (Control Template for FSM/PID/LLM)

[Purpose]
- Use in university-level lectures or corporate technical training

[Considerations]
- Modularization
- Knowledge linkage (e.g., Circuit → Control implementation)
- GitHub markdown visibility

[Expected Output]
- Package directory structure (hierarchical view)
- Overview of each component
- Storyline for learners
```

---

## 🔍 5. Review / Analysis

### • Review checklist prompt
> Generate a review checklist for a layout block implementing an SRAM macro in OpenLane.

### • Summarize control design feedback
> Given a control log, summarize the anomalies and suggest improvements in PID or FSM tuning.

---

## 📋 6. Project Management Templates (GitHub / Notion)

### ✅ GitHub Issue Breakdown Prompt

```plaintext
You are a project manager.

Break down the following development goal into well-structured GitHub Issues with priorities and tags.

[Project Name]
- AITL-H Control Architecture

[Current Status]
- FSM template is complete, PID integration in progress

[Goal]
- LLM-integrated control PoC demo scheduled next month

[Requirements]
- Each task must have a clear goal
- Priority labels (High / Medium / Low)
- Link relevant GitHub repo(s)

[Expected Output]
- Issue title
- Summary (EN/JP bilingual)
- Labels: priority, category
```

### 🗂 Notion Task Database Prompt

```plaintext
You are managing a project using Notion.

Design a task database structure for the following educational development project.

[Project Name]
- EduController (AI-based control education)

[Modules]
- FSM Design Section
- PID Control Section
- Python Simulation Section

[Requirements]
- Columns: Status (To Do / In Progress / Done)
- Priority indicator
- Assignee field
- Links to related materials

[Expected Output]
- Task title
- Short description
- Status
- Priority
- Assignee
- Related resources
```

---

## 🧩 Upcoming Additions

- YAML/JSON versions for API and GUI prompt selection
- Prompt generation from ChatGPT conversation logs
- Glossary-aware prompt templates (Edusemi-linked)

---

## ✍ Author: Shinichi Samizo / Samizo-AITL

Email: shin3t72@gmail.com  
GitHub: [Samizo-AITL](https://github.com/Samizo-AITL)
