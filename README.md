# 📌 Composite Beam FEM Analysis

## 📖 Overview
This project presents a **Finite Element Method (FEM) analysis of a carbon fiber reinforced polymer (CFRP) beam**, focusing on structural response under loading conditions.

The study evaluates **deflection, stress distribution, and anisotropic material behavior**, using a composite laminate modeled with orthotropic properties.

This work reflects engineering practices commonly applied in **aerospace structural analysis**, combining theoretical concepts and numerical simulation.

---

## 🎯 Objectives
- Perform structural analysis of a **carbon/epoxy composite beam**
- Evaluate:
  - Deflection
  - Stress distribution
- Capture **anisotropic material effects**
- (Optional) Validate FEM results with analytical models

---

## 🛠️ Methodology

### 1. Geometry and Boundary Conditions
- Beam modeled with standard structural assumptions
- Boundary condition: *(define here — e.g., cantilever or simply supported)*
- Loading condition: *(define here — e.g., point load or distributed load)*

---

### 2. Material Properties
Composite material: **Carbon Fiber Reinforced Polymer (CFRP)**

Orthotropic properties:
- Longitudinal modulus: \( E_1 \)
- Transverse modulus: \( E_2 \)
- Shear modulus: \( G_{12} \)
- Poisson ratio: \( \nu_{12} \)

Laminate configuration:
- *(e.g., [0/90/0], quasi-isotropic, etc.)*

---

### 3. FEM Model
- Software: *(ANSYS / Abaqus / MATLAB FEM)*
- Element type: *(Shell / Solid)*
- Mesh: *(refined / convergence study if applicable)*

---

## 📊 Results
The analysis includes:

- Displacement field
- Stress distribution (\( \sigma_1, \sigma_2, \tau_{12} \))
- Maximum deflection
- Identification of critical stress regions

### Key Insights
- Influence of fiber orientation on stiffness
- Structural response differences due to anisotropy
- Efficiency of composite materials vs isotropic assumptions

---

## 📂 Repository Structure