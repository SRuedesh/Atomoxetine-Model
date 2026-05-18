### 2.3.1 Absorption

Oral absorption was described using PK-Sim permeability and formulation settings. The specific intestinal permeability was optimized to 5.23E-5 cm/min based on oral concentration-time data and is reported in Table S3.1.1 of the supplementary material. Atomoxetine oral solution and capsule/tablet study arms were used to inform and evaluate oral absorption.

### 2.3.2 Distribution

Atomoxetine plasma protein binding was represented by a fraction unbound of 1.30%, using the literature value reported in Table S3.1.1 of the supplementary material. Lipophilicity was optimized to logP 3.49. Partition coefficients were calculated with the Berezhkovskiy method, and cellular permeability was calculated by PK-Sim.

### 2.3.3 Metabolism and Elimination

The model includes metabolism via CYP2D6 and CYP2C19 and passive glomerular filtration. CYP2D6 is the dominant pathway for Atomoxetine clearance in normal metabolizers. CYP2C19 was used as a surrogate pathway for minor non-CYP2D6 CYP contributions reported *in vitro*.

CYP2D6 drug-gene interaction scenarios were implemented by adjusting CYP2D6 `kcat` values according to CYP2D6 activity score or phenotype. The CYP2D6 poor-metabolizer `kcat` was assumed to be 0. CYP2C19 `kcat` was optimized to 165.23 1/min, and the GFR fraction was assumed to be 1.

The main drug-dependent parameter sources were matched to Table S3.1.1 of the supplementary material where possible.

| Parameter | Value used in model | Source assignment |
| :--- | ---: | :--- |
| Molecular weight | 255.35 g/mol | Literature value, Zhong 2013 |
| pK<sub>a</sub> base | 9.80 | Literature value, Swain 2012 |
| Solubility at pH 7.4 | 10.29 mg/mL | Literature value, Swain 2012 |
| logP | 3.49 | Optimized |
| Fraction unbound | 1.30% | Literature value, Yu 2016 |
| CYP2C19 K<sub>m</sub> | 83.00 µmol/L | Literature value, Ring 2002 |
| CYP2C19 `kcat` | 165.23 1/min | Optimized |
| CYP2D6 K<sub>m</sub> | 2.30 µmol/L | Literature value, Ring 2002 |
| CYP2D6 `kcat` EM | 37.44 1/min | Optimized |
| CYP2D6 `kcat` PM | 0.00 1/min | Assumed |
| GFR fraction | 1.00 | Assumed |
| EHC continuous fraction | 1.00 | Assumed |
| Partition coefficients | Diverse | Calculated with Berezhkovskiy method |
| Cellular permeabilities | 0.32 | Calculated with PK-Sim |
| Specific intestinal permeability | 5.23E-5 cm/min | Optimized |

### 2.3.4 Automated Parameter Identification

The following parameters were optimized by fitting the model to clinical concentration-time data:

| Model Parameter |
| --- |
| `Lipophilicity` |
| `Specific intestinal permeability` |
| `kcat` CYP2C19 |
| `kcat` CYP2D6 for extensive metabolizers |
| CYP2D6 activity-score dependent `kcat` values |
