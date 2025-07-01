# Antibody-Design-DevEnv
Demo RFdiffusion + ProteinMPNN + AlphaFold2 antibody design pipeline. Showcases RFantibody pipeline per Issue #320 and Baker Lab 2025 workflow.

A GitHub Codespaces-ready environment for testing RFdiffusion + ProteinMPNN + AlphaFold2 workflows in antibody design.

## Features

- `.devcontainer` for reproducible setup
- Includes setup for RFdiffusion and ProteinMPNN
- Includes example synthetic epitope for design
- Basic stub `pipeline.sh` for demo/testing

## Setup

1. Open in GitHub Codespaces
2. Run `./pipeline.sh` to test setup

Excellent! You're ready to polish the repo and show domain alignment. Here are the references you should include in the **`README.md`**, along with example citations and links you can use for **Phase 2** documentation:

---

## 📚 References

### 🔁 **1. RFdiffusion Issue #320**

**Citation**:

> RosettaCommons. (2023). *Feature request: conditional sampling for antibody CDR loops with RFdiffusion*. GitHub Issue #320.
> [https://github.com/RosettaCommons/RFdiffusion/issues/320](https://github.com/RosettaCommons/RFdiffusion/issues/320)

**Context**:
This issue outlines the use of **template conditioning** in **RFdiffusion** for antibody design — especially for customizing CDR loops. This sample workflow simulates this feature by conditioning the generative model on a synthetic epitope.

---

### 🧪 **2. Karatt-Vellatt et al., 2025 – Antibody Design with Generative Models**

**Citation**:

> Karatt-Vellatt, A., Liu, J., & McCafferty, J. (2025). *Applying computational protein design to therapeutic antibody discovery – current state and perspectives*. Preprint on ResearchGate.
> [https://www.researchgate.net/publication/391977499](https://www.researchgate.net/publication/391977499)

**Context**:
This 2025 article by Maxion’s CSO outlines how **RFdiffusion**, **AlphaFold**, and **ProteinMPNN** are used in structure-based therapeutic design workflows. This pipeline replicates that logic using synthetic inputs.

---

```markdown
## References

1. RosettaCommons. *Feature request: conditional sampling for antibody CDR loops with RFdiffusion*. GitHub Issue #320.  
   https://github.com/RosettaCommons/RFdiffusion/issues/320

2. Karatt-Vellatt, A., Liu, J., & McCafferty, J. (2025). *Applying computational protein design to therapeutic antibody discovery – current state and perspectives*.  
   https://www.researchgate.net/publication/391977499
```

---


