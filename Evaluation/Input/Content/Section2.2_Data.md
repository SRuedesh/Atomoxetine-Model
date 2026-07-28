### In vitro and physicochemical data

The table below summarizes the drug-dependent inputs documented for the atomoxetine model ([Table 1](#table-1)).

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| Molecular weight | g/mol | 255.35 | [Zhong 2013](#5-references) | Molar mass of atomoxetine free base. |
| pK<sub>a</sub> (base) | - | 9.80 | [Swain 2012](#5-references) | Acid dissociation constant of the protonated basic center. |
| Solubility at pH 7.4 | mg/mL | 10.29 | [Swain 2012](#5-references) | Aqueous solubility at pH 7.4. |
| Fraction unbound in plasma | % | 1.30 | [Yu 2016](#5-references) | Fraction of atomoxetine that is unbound in plasma. |
| CYP2D6 K<sub>m</sub> | µmol/L | 2.30 | [Ring 2002](#5-references) | Michaelis constant for CYP2D6-mediated atomoxetine metabolism. |
| CYP2D6 k<sub>cat</sub>, EM | 1/min | 37.44 | Optimized; [Ring 2002](#5-references) | Catalytic rate constant for the CYP2D6 extensive-metabolizer baseline. |
| CYP2D6 k<sub>cat</sub>, PM | 1/min | 0 | Assumed | Catalytic rate constant for CYP2D6 poor metabolizers. |
| CYP2C19 K<sub>m</sub> | µmol/L | 83.00 | [Ring 2002](#5-references) | Michaelis constant for the CYP2C19 pathway used to represent minor oxidative metabolism. |
| CYP2C19 k<sub>cat</sub> | 1/min | 165.23 | Optimized; [Ring 2002](#5-references) | Catalytic rate constant for the CYP2C19 surrogate pathway. |
| logP | - | 3.49 | Optimized | Octanol-water partition coefficient of neutral atomoxetine. |
| GFR fraction | - | 1.00 | Assumed | Fraction of unbound atomoxetine available for passive glomerular filtration. |
| Partition coefficients | - | Diverse | Calculated | Tissue-to-plasma partition coefficients calculated with the Berezhkovskiy method. |
| Cellular permeabilities | cm/min | 0.32 | Calculated | Calculated transcellular permeabilities that govern passive exchange with intracellular tissue spaces. |
| Specific intestinal permeability | cm/min | 5.23E-05 | Optimized | Transcellular intestinal permeability used to describe oral absorption. |
| Competitive inhibition CYP2D6 K<sub>i</sub> | µmol/L | 3.60 | [Sauer 2004](#5-references) | Dissociation constant for competitive inhibition of CYP2D6 by parent atomoxetine. |
| Competitive inhibition CYP3A4 K<sub>i</sub> | µmol/L | 34.00 | [Sauer 2004](#5-references) | Dissociation constant for competitive inhibition of CYP3A4 by parent atomoxetine. |

**Table 1:**<a name="table-1"></a> Drug-dependent physicochemical, distribution, metabolism, elimination, and inhibition parameters used in the final atomoxetine model.

### Clinical data

The evaluation uses 14 atomoxetine plasma concentration-time profiles from healthy adults ([Table 2](#table-2)). Six profiles were used for model building and eight profiles were used for model verification.

| Source | Dose [mg] / schedule\* | Pop. | Age [years] | Weight [kg] | Sex | N | Form. | Fasted/Fed | Comment |
| --- | --- | --- | --- | --- | --- | ---: | --- | --- | --- |
| [Belle 2002](#5-references) | 20 b.i.d., 9 doses | HV | 38 (20-49) | NR | 23% female | 22 | Tablet | NR | CYP2D6 EM; verification |
| [Byeon 2015](#5-references) | 40 | HV | 23 | 68 | Male | 18 | Capsule | NR | CYP2D6 AS = 0.5; verification |
| [Byeon 2015](#5-references) | 40 | HV | 23 | 65 | Male | 22 | Capsule | NR | CYP2D6 AS = 1.25; verification |
| [Byeon 2015](#5-references)<sup>+</sup> | 40 | HV | 23 | 67 | Male | 22 | Capsule | NR | CYP2D6 AS = 2; model building |
| [Kim 2018](#5-references) | 20 | HV | 19-25 | 52-72 | Male | 8 | Capsule | NR | CYP2D6 AS = 0.5; verification |
| [Kim 2018](#5-references)<sup>+</sup> | 20 | HV | 19-25 | 49-73 | Male | 11 | Capsule | NR | CYP2D6 AS = 2; model building |
| [Nakano 2016](#5-references)<sup>+</sup> | 50 | HV | 23 (20-37) | 62 (52-76) | Male | 42 | Capsule | NR | CYP2D6 EM; model building |
| [Nakano 2016](#5-references)<sup>+</sup> | 50 | HV | 23 (20-37) | 62 (52-76) | Male | 42 | Solution | NR | CYP2D6 EM; model building |
| [Sauer 2003](#5-references)<sup>+</sup> | 20 b.i.d., 11 doses | HV | 45 (38-54) | NR | Male | 4 | Capsule | NR | CYP2D6 EM; model building |
| [Sauer 2003](#5-references)<sup>+</sup> | 20 b.i.d., 11 doses | HV | 35 (19-49) | NR | Male | 3 | Capsule | NR | CYP2D6 PM; model building |
| [Todor 2016](#5-references) | 25 | HV | 18-55 | NR | NR | 18 | Capsule | NR | CYP2D6 NM; verification |
| [Todor 2016](#5-references) | 25 | HV | 18-55 | NR | NR | 2 | Capsule | NR | CYP2D6 PM; verification |
| [Cui 2007](#5-references) | 40 q.d. on days 1-3 | HV | 20-29 | 53-72 | 33% female | 16 | Capsule | NR | Day 1 profile; CYP2D6 AS = 1; verification |
| [Cui 2007](#5-references) | 80 q.d. on days 4-10 | HV | 20-29 | 53-72 | 33% female | 16 | Capsule | NR | Day 10 profile; CYP2D6 AS = 1; verification |

**Table 2:**<a name="table-2"></a> Clinical atomoxetine concentration-time data used for model building and verification. \*: Single oral dose unless otherwise specified; AS: activity score; b.i.d.: twice daily; EM: extensive metabolizer; HV: healthy volunteers; NM: normal metabolizer; NR: not reported; PM: poor metabolizer; q.d.: once daily; <sup>+</sup>: data used for model building.
