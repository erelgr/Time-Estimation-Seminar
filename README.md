# Time Estimation of Young and Elderly People: A Review Study
### Bar Ilan University - Department of Management
**Course Assignment #4 - Code & Agentic Documentation**

**Group ID:** biu-ne55

---

## Project Overview
This repository hosts a theoretically exhaustive, 33+ page systematic literature review and computational simulation study examining the neurocognitive differences in explicit time estimation across the human lifespan[cite: 2, 3]. Utilizing a multi-agent system structure, we analyze 20 peer-reviewed articles (1998–2026) representing 21,114 participants to isolate how working memory degradation, processing speed deceleration, and divided attention impact timing capabilities in older adults (aged 75+)[cite: 2, 5].

### Core Hypotheses
- **Hypothesis 1 (H1):** Elderly individuals will display significantly lower accuracy and higher baseline variability in prospective time estimation compared to younger adults[cite: 2].
- **Hypothesis 2 (H2):** The performance gap between young and elderly cohorts will be significantly exacerbated under conditions of elevated cognitive load or divided-attention[cite: 2].

---

## Technical Features & Agentic Engineering
This repository implements the strict guidelines of the course, showcasing agentic orchestration through:
1. **Planning Infrastructure:** Complete PRD, PLAN, and TODO documents in the `planning/` folder[cite: 2].
2. **Bilingual Compilation:** Formatted for **LuaLaTeX** / **XeLaTeX** rendering both English and Hebrew seamlessly using `babel` [bidi=basic][cite: 2, 5].
3. **Structured Visualizations & Modeling:** Includes high-density LaTeX summary matrices and embedded TikZ conceptual architecture diagrams representing internal clock degradation and pedestrian crosswalk safety scenarios[cite: 3, 5].

---

## Repository Structure
```text
├── .vscode/                 # Editor configurations
│   └── settings.json        # Builder presets
├── planning/                # Agentic engineering planning docs
│   ├── PRD.md               # Product Requirements
│   ├── PLAN.md              # Technical Architecture
│   └── TODO.md              # Completed progress checklist
├── custom_report.cls        # Customized LaTeX class (academic margins)
├── main.tex                 # Source LaTeX document (Dual-language - Seminar Paper)
├── main.pdf                 # Compiled final 33+ page PDF report
└── README.md                # This project report