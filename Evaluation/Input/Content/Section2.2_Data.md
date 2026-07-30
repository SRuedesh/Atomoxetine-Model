### In vitro and physicochemical data

The table below summarizes the drug-dependent inputs documented for the atomoxetine model ([Table 1](#table-1)).

| Parameter | Unit | Value | Source | Description |
| --- | ---: | ---: | --- | --- |
| MW | g/mol | 255.35 | [Zhong 2013](#5) | Molecular weight of atomoxetine free base. |
| pK<sub>a</sub> | - | 9.80<sup>a</sup> | [Swain 2012](#5) | Acid dissociation constant. |
| Solubility | mg/mL | 10.29 | [Swain 2012](#5) | Aqueous solubility at pH 7.4. |
| f<sub>u</sub> | % | 1.30 | [Yu 2016](#5) | Fraction unbound in plasma. |
| K<sub>m,CYP2D6</sub> | µmol/L | 2.30 | [Ring 2002](#5) | Michaelis constant for CYP2D6-mediated metabolism. |
| k<sub>cat,CYP2D6</sub>, EM | 1/min | 37.44 | Optimized; [Ring 2002](#5) | Catalytic rate constant for the extensive-metabolizer pathway. |
| k<sub>cat,CYP2D6</sub>, PM | 1/min | 0 | Assumed | Catalytic rate constant for the poor-metabolizer pathway. |
| K<sub>m,CYP2C19</sub> | µmol/L | 83.00 | [Ring 2002](#5) | Michaelis constant for CYP2C19-mediated metabolism. |
| k<sub>cat,CYP2C19</sub> | 1/min | 165.23 | Optimized; [Ring 2002](#5) | Catalytic rate constant for CYP2C19-mediated metabolism. |
| logP | - | 3.49 | Optimized | Octanol-water partition coefficient of the neutral species. |
| GFR fraction | - | 1.00 | Assumed | Fraction used to scale passive glomerular filtration. |
| Partition coefficients | - | Diverse | Calculated | Tissue-to-plasma partition coefficients calculated with the Berezhkovskiy method. |
| Cellular permeabilities | cm/min | 0.32 | Calculated | Cellular permeabilities calculated with the PK-Sim Standard method. |
| P<sub>int</sub> | cm/min | 5.23E-05 | Optimized | Specific transcellular intestinal permeability. |
| K<sub>i,CYP2D6</sub> | µmol/L | 3.60 | [Sauer 2004](#5) | Competitive inhibition constant for CYP2D6. |
| K<sub>i,CYP3A4</sub> | µmol/L | 34.00 | [Sauer 2004](#5) | Competitive inhibition constant for CYP3A4. |

**Table 1:**<a name="table-1"></a> Drug-dependent physicochemical, distribution, metabolism, elimination, and inhibition parameters used in the final atomoxetine model.

<sup>a</sup> Basic.

The CYP2D6 activity-score-specific catalytic rate constants used in the model are listed below.

| CYP2D6 AS | k<sub>cat</sub> [1/min] | Parameter origin |
| ---: | ---: | --- |
| 0 | 0.00 | Calculated |
| 0.5 | 16.79 | Calculated |
| 1 | 39.70 | Calculated |
| 1.25 | 53.44 | Calculated |
| 2 | 103.82 | Optimized |

**Table 1a:**<a name="table-1a"></a> CYP2D6 activity-score-specific k<sub>cat</sub> values for atomoxetine metabolism from Table 2 of [Rüdesheim 2022](#5). The value for AS = 2 was optimized. Values for the other activity scores were calculated from the relative activity-score scale and the optimized AS = 2 value. AS: activity score.

### Clinical data

The evaluation uses 14 atomoxetine plasma concentration-time profiles from healthy adults ([Table 2](#table-2)). Six profiles were used for model building and eight profiles were used for model verification.

| Source | Dose [mg] / schedule\* | Age [years] | Weight [kg] | Sex | N | Form. | CYP2D6 characterization |
| --- | --- | --- | --- | --- | ---: | --- | --- |
| [Belle 2002](#5) | 20 b.i.d., 9 doses | 38 (20-49) | NR | 23% female | 22 | Tablet | EM |
| [Byeon 2015](#5) | 40 | 23 | 68 | Male | 18 | Capsule | AS = 0.5 (IM) |
| [Byeon 2015](#5) | 40 | 23 | 65 | Male | 22 | Capsule | AS = 1.25 (NM) |
| [Byeon 2015](#5)<sup>+</sup> | 40 | 23 | 67 | Male | 22 | Capsule | AS = 2 (NM) |
| [Cui 2007](#5) | 40 q.d. on days 1-3 | 20-29 | 53-72 | 33% female | 16 | Capsule | AS = 1 (IM) |
| [Cui 2007](#5) | 80 q.d. on days 4-10 | 20-29 | 53-72 | 33% female | 16 | Capsule | AS = 1 (IM) |
| [Kim 2018](#5) | 20 | 19-25 | 52-72 | Male | 8 | Capsule | AS = 0.5 (IM) |
| [Kim 2018](#5)<sup>+</sup> | 20 | 19-25 | 49-73 | Male | 11 | Capsule | AS = 2 (NM) |
| [Nakano 2016](#5)<sup>+</sup> | 50 | 23 (20-37) | 62 (52-76) | Male | 42 | Capsule | EM |
| [Nakano 2016](#5)<sup>+</sup> | 50 | 23 (20-37) | 62 (52-76) | Male | 42 | Solution | EM |
| [Sauer 2003](#5)<sup>+</sup> | 20 b.i.d., 11 doses | 45 (38-54) | NR | Male | 4 | Capsule | EM |
| [Sauer 2003](#5)<sup>+</sup> | 20 b.i.d., 11 doses | 35 (19-49) | NR | Male | 3 | Capsule | PM |
| [Todor 2016](#5) | 25 | 18-55 | NR | NR | 18 | Capsule | EM |
| [Todor 2016](#5) | 25 | 18-55 | NR | NR | 2 | Capsule | PM |

**Table 2:**<a name="table-2"></a> Clinical atomoxetine concentration-time data used for model building and verification. \*: Single oral dose unless otherwise specified; AS: activity score; b.i.d.: twice daily; EM: extensive metabolizer; IM: intermediate metabolizer; NM: normal metabolizer; NR: not reported; PM: poor metabolizer; PT: predicted phenotype; q.d.: once daily; UM: ultrarapid metabolizer; <sup>+</sup>: data used for model building. Parenthetical PTs for AS-coded rows use the current CPIC CYP2D6 activity score-to-phenotype mapping ([Moore 2026](#5)).
