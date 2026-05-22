### 2.3.1 Absorption

The model includes oral solution, capsule, and tablet applications. Oral absorption was described using PK-Sim permeability and formulation settings. The `Specific intestinal permeability` was optimized to 5.23E-05 cm/min based on oral concentration-time data.

The oral solution study by [Nakano 2016](References.md) provided information-rich data for absorption, while capsule and tablet study arms were used to evaluate oral absorption under clinically used formulations.

No separate dissolution model was introduced for the immediate-release applications. Differences between solution and solid oral applications were represented through the application and formulation settings used for each simulation. This keeps the absorption model compact while preserving the clinically relevant distinction between solution, capsule, and tablet dosing.

Absorption parameterization was evaluated against both model-building and verification study arms. This is relevant because the same intestinal permeability value is used across phenotype and activity-score groups, so absorption should not compensate for differences that are mechanistically attributed to CYP2D6 activity.

### 2.3.2 Distribution

Atomoxetine is highly bound to plasma proteins. A fraction unbound of 1.30% was used as summarized in Section 2.2.1.

Lipophilicity was optimized to logP 3.49. Partition coefficients were calculated with the Berezhkovskiy method, and cellular permeability was calculated by PK-Sim.

The optimized lipophilicity was used together with plasma protein binding to describe tissue distribution and systemic exposure. Because atomoxetine is highly protein bound, changes in fraction unbound would directly affect the unbound concentration available for hepatic metabolism. The value was therefore kept consistent with the documented physicochemical and binding data rather than fitted separately by CYP2D6 group.

Distribution was not stratified by CYP2D6 phenotype. Differences between poor, normal, and higher-activity groups are represented through metabolic capacity, while the same compound distribution assumptions are applied to all adult simulations.

### 2.3.3 Metabolism and Elimination

Two metabolic pathways and passive renal filtration are represented in the model.

* CYP2D6

CYP2D6 is the dominant pathway for atomoxetine clearance in normal metabolizers. CYP2D6 metabolism is represented by Michaelis-Menten kinetics. CYP2D6 poor-metabolizer k<sub>cat</sub> is set to zero, and non-zero activity-score groups use optimized or activity-score scaled k<sub>cat</sub> values.

The same CYP2D6 K<sub>m</sub> is used across CYP2D6 groups. Activity-score effects are represented by changes in k<sub>cat</sub>, which is consistent with the activity-score framework used for the CYP2D6 model evaluation. This separates enzyme affinity from phenotype-dependent or activity-score dependent metabolic capacity.

* CYP2C19

CYP2C19 was implemented as a surrogate pathway for minor non-CYP2D6 CYP contributions reported *in vitro*. CYP2C19 K<sub>m</sub> was taken from [Ring 2002](References.md), and CYP2C19 k<sub>cat</sub> was optimized.

This pathway contributes to residual oxidative metabolism in poor metabolizers and prevents the CYP2D6-independent part of clearance from being represented only by renal elimination. The CYP2C19 pathway should therefore be interpreted as a pragmatic model pathway for minor CYP-mediated clearance, not as a claim that CYP2C19 is the only non-CYP2D6 metabolic route.

* Renal elimination

Passive renal filtration is represented with a `GFR fraction` of 1.

Renal elimination is a minor structural pathway relative to CYP-mediated metabolism. It was retained as passive filtration using the model fraction unbound and default adult renal physiology.

### 2.3.4 Automated Parameter Identification

The following parameters were optimized by fitting the model to the data:

| Model Parameter |
| --- |
| `Lipophilicity` |
| `Specific intestinal permeability` |
| CYP2C19 k<sub>cat</sub> |
| CYP2D6 k<sub>cat</sub> for extensive metabolizers |
| CYP2D6 activity-score dependent k<sub>cat</sub> values |

The optimized parameters were selected to target absorption, distribution, and metabolic-capacity terms that were not fixed by direct source measurements. Parameters with direct physicochemical or binding evidence were not used as free study-specific calibration terms. This supports interpretation of the CYP2D6 activity-score simulations as clearance differences rather than repeated refitting of distribution or absorption.
