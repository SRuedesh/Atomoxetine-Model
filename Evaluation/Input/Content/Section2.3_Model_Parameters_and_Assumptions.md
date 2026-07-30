### Absorption

The model includes oral solution, capsule, and tablet applications. Oral absorption was described using PK-Sim permeability and formulation settings. The `Specific intestinal permeability` was optimized to 5.23E-05 cm/min based on oral concentration-time data.

No separate dissolution model was used. Solution and solid formulations were represented by their application and formulation settings.

### Distribution

Atomoxetine is highly bound to plasma proteins. A fraction unbound of 1.30% was used as summarized in Section 2.2.1.

Lipophilicity was optimized to logP 3.49. Partition coefficients were calculated with the Berezhkovskiy method. Cellular permeabilities were calculated with the PK-Sim Standard method.

Distribution was not stratified by CYP2D6 phenotype. Differences between poor, normal, and higher-activity groups are represented through metabolic capacity, while the same compound distribution assumptions are applied to all adult simulations.

### Metabolism and elimination

Two metabolic pathways and passive renal filtration are represented in the model.

* CYP2D6

CYP2D6 is the dominant pathway for atomoxetine clearance in normal metabolizers. CYP2D6 metabolism is represented by Michaelis-Menten kinetics. CYP2D6 poor-metabolizer k<sub>cat</sub> is set to zero, and non-zero activity-score groups use optimized or activity-score scaled k<sub>cat</sub> values.

The same CYP2D6 K<sub>m</sub> is used across CYP2D6 groups. Activity-score effects are represented by changes in k<sub>cat</sub>.

* CYP2C19

CYP2C19 metabolism is represented by Michaelis-Menten kinetics. CYP2C19 K<sub>m</sub> was taken from [Ring 2002](#5), and CYP2C19 k<sub>cat</sub> was optimized.

* Renal elimination

Passive renal filtration is represented with a `GFR fraction` of 1.


### DDI parameters

The snapshot contains competitive inhibition parameters for parent atomoxetine in a perpetrator role. This compound evaluation report does not verify these parameters with sensitive CYP2D6 or CYP3A4 substrates and does not independently qualify atomoxetine perpetrator simulations. The CYP2D6 interaction network evaluates applicable DDI and DDGI scenarios separately ([Rüdesheim 2025](#5)).

#### CYP2D6 inhibition

Competitive inhibition of CYP2D6 is represented with a K<sub>i</sub> of 3.60 µmol/L. The value was adopted from [Sauer 2004](#5) and is documented for the published atomoxetine perpetrator model in Table S11 of the CYP2D6 network supplement ([Rüdesheim 2025](#5)).

#### CYP3A4 inhibition

Competitive inhibition of CYP3A4 is represented with a K<sub>i</sub> of 34.00 µmol/L. The value was adopted from [Sauer 2004](#5) and is documented in Table S11 of the CYP2D6 network supplement ([Rüdesheim 2025](#5)). Only inhibition by parent atomoxetine is represented. Contributions from atomoxetine metabolites are outside the scope of this parent-only model.
