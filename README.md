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

## Tests
colabfold_batch toy.fasta test_out/  
colabfold_batch toy_dimer.fasta dimer_out/ --model-type alphafold2_multimer_v3  

Continue here  
See data analysis/Ab design with AI  
---

## 📚 References

### 🔁 **1. RFdiffusion Issue #320**

**Citation**:

> RosettaCommons. (2023). *Feature request: conditional sampling for antibody CDR loops with RFdiffusion*. GitHub Issue #320.
> [https://github.com/RosettaCommons/RFdiffusion/issues/320](https://github.com/RosettaCommons/RFdiffusion/issues/320)

**Context**:
This issue outlines the use of **template conditioning** in **RFdiffusion** for antibody design — especially for customizing CDR loops. This sample workflow simulates this feature by conditioning the generative model on a synthetic epitope.

---

### 🧪 **2. Bielska et al., 2025 – Applying computational protein design to therapeutic antibody discovery**

**Citation**:

> Bielska W, Jaszczyszyn I, Dudzic P, Janusz B, Chomicz D, Wrobel S, Greiff V, Feehan R, Adolf-Bryfogle J, Krawczyk K. Applying computational protein design to therapeutic antibody discovery - current state and perspectives. Front Immunol. 2025 May 22;16:1571371. doi: 10.3389/fimmu.2025.1571371. PMID: 40475769; PMCID: PMC12137305.
> [https://pubmed.ncbi.nlm.nih.gov/40475769/](PubMed)
> 
**Context**:
This 2025 article outlines how **RFdiffusion**, **AlphaFold**, and **ProteinMPNN** are used in structure-based therapeutic design workflows. This pipeline replicates that logic using synthetic inputs.

---


