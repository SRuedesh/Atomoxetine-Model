### 2.2.1 In vitro and physicochemical data

The table below summarizes the drug-dependent inputs documented for the atomoxetine model.

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| Atomoxetine MW | g/mol | 255.35 | [Zhong 2013](References.md) | Compound size used in concentration conversions. |
| Atomoxetine pK<sub>a</sub> base | - | 9.80 | [Swain 2012](References.md) | Basic ionization constant. |
| Atomoxetine solubility, pH 7.4 | mg/mL | 10.29 | [Swain 2012](References.md) | Solubility input. |
| Atomoxetine f<sub>u</sub> | % | 1.30 | [Yu 2016](References.md) | Plasma binding input. |
| Atomoxetine CYP2D6 K<sub>m</sub> | µmol/L | 2.30 | [Ring 2002](References.md) | CYP2D6 affinity held constant across activity scores. |
| Atomoxetine CYP2D6 k<sub>cat</sub> EM | 1/min | 37.44 | Optimized; [Ring 2002](References.md) | Activity-score dependent CYP2D6 clearance. |
| Atomoxetine CYP2D6 k<sub>cat</sub> PM | 1/min | 0 | Assumed | CYP2D6 poor-metabolizer activity set to zero. |
| Atomoxetine CYP2C19 K<sub>m</sub> | µmol/L | 83.00 | [Ring 2002](References.md) | CYP2C19 affinity parameter. |
| Atomoxetine CYP2C19 k<sub>cat</sub> | 1/min | 165.23 | Optimized; [Ring 2002](References.md) | Non-CYP2D6 metabolic clearance surrogate. |
| Atomoxetine logP | - | 3.49 | Optimized | Distribution input. |
| GFR fraction | - | 1.00 | Assumed | Passive glomerular filtration fraction. |
| Partition coefficients | - | Diverse | Calculated | Partition coefficient method. |
| Cellular permeabilities | cm/min | 0.32 | Calculated | Cellular permeability method. |
| Specific intestinal permeability | cm/min | 5.23E-05 | Optimized | Oral absorption parameter. |

### 2.2.2 Clinical data

The evaluation uses 14 observed-data profiles for atomoxetine in peripheral venous blood plasma. The evaluation plan assigns 6 simulations to model building and 8 simulations to model verification.

Model-building clinical data:

| Publication | Arm / Treatment / Information used for model building |
| --- | --- |
| [Nakano 2016](References.md) | Plasma PK profiles in adults after oral, single dose administration of 50 mg atomoxetine as solution or capsule with CYP2D6 extensive-metabolizer status. |
| [Byeon 2015](References.md) | Plasma PK profile in adults after oral, single dose administration of 40 mg atomoxetine with CYP2D6 AS = 2 status. |
| [Kim 2018](References.md) | Plasma PK profile in adults after oral, single dose administration of 20 mg atomoxetine with CYP2D6 AS = 2 status. |
| [Sauer 2003](References.md) | Plasma PK profiles in adults after repeated oral administration of 20 mg atomoxetine with CYP2D6 extensive- and poor-metabolizer status. |

Model-verification clinical data:

| Publication | Arm / Treatment / Information used for model verification |
| --- | --- |
| [Belle 2002](References.md) | Plasma PK profiles in adults after oral, once daily administration of 20 mg atomoxetine with CYP2D6 extensive-metabolizer status. |
| [Cui 2007](References.md) | Plasma PK profiles in adults after oral administration of 40 mg and 80 mg atomoxetine with CYP2D6 AS = 1 status. |
| [Byeon 2015](References.md) | Plasma PK profiles in adults after oral, single dose administration of 40 mg atomoxetine with CYP2D6 AS = 0.5 and AS = 1.25 status. |
| [Kim 2018](References.md) | Plasma PK profiles in adults after oral, single dose administration of 20 mg atomoxetine with CYP2D6 AS = 0.5 status. |
| [Todor 2016](References.md) | Plasma PK profiles in adults after oral, single dose administration of 25 mg atomoxetine with CYP2D6 normal- and poor-metabolizer status. |
