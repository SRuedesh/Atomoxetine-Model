The PBPK model for atomoxetine was developed and evaluated with clinical pharmacokinetic data after oral administration. The evaluation covers single-dose and repeated-dose oral administration, solution, capsule, and tablet dosing, and CYP2D6 extensive-, normal-, intermediate-, and poor-metabolizer settings represented by genotype, phenotype, or activity score.

The model-building data supported the oral absorption description, CYP2D6-mediated clearance, CYP2D6-independent metabolism, passive renal filtration, and activity-score-dependent clearance implementation. Model-building studies included solution and capsule data from [Nakano 2016](#5-references), CYP2D6 poor- and extensive-metabolizer data from [Sauer 2003](#5-references), and activity-score stratified data from [Byeon 2015](#5-references) and [Kim 2018](#5-references). Verification included independent oral studies from [Belle 2002](#5-references), [Cui 2007](#5-references), [Byeon 2015](#5-references), [Kim 2018](#5-references), and [Todor 2016](#5-references).

The model quantifies CYP2D6-mediated metabolism, CYP2C19-mediated non-CYP2D6 metabolism, and passive glomerular filtration. The interpretation of model performance requires separate consideration of CYP2D6 poor-metabolizer profiles and profiles with residual or higher CYP2D6 activity. Poor-metabolizer profiles mainly test the non-CYP2D6 clearance pathway and renal filtration. Normal- and higher-activity groups additionally test whether increased CYP2D6 k<sub>cat</sub> values describe the observed activity-score-dependent exposure decrease.

The next sections show:

1. the final model input parameters for the building blocks: [Section 3.1](Input_table.md).
2. the overall goodness of fit: [Section 3.2](GOF_diagnostics.md).
3. simulated vs. observed concentration-time profiles for the clinical studies used for model building and for model verification: [Section 3.3](Concentration_time_profiles.md).

The merged GOF diagnostic over the included concentration observations gives a GMFE of 1.28 for atomoxetine. This value shows good population-level agreement across the represented studies, but it should still be interpreted together with the concentration-time profiles because the dataset combines different CYP2D6 activity groups, formulations, and repeated-dose behavior.

[Rüdesheim 2022](#5-references) reported good atomoxetine base-model performance. Across atomoxetine base-model evaluations, the reported mean GMFE was 1.20 for AUClast and 1.18 for Cmax. For plasma concentration values, 88.9% of atomoxetine predictions were within two-fold of the corresponding observed values. These published metrics are consistent with the merged concentration GMFE in Section 3.2.

The DGI ratio evaluation is important for the intended use of this model. The included simulations cover studies by [Cui 2007](#5-references), [Byeon 2015](#5-references), [Kim 2018](#5-references), [Sauer 2003](#5-references), and [Todor 2016](#5-references). [Rüdesheim 2022](#5-references) reported that 5 of 5 AUClast ratios and 5 of 5 Cmax ratios were within the prediction success limits, with GMFE values of 1.25 for AUClast ratios and 1.28 for Cmax ratios.

The concentration-time profiles should be reviewed by CYP2D6 activity group. Since absorption and distribution parameters are shared across activity groups, systematic differences by group would indicate clearance-model limitations rather than formulation-specific adjustment. The current diagnostics support the use of the model for adult oral atomoxetine simulations across the represented CYP2D6 phenotype and activity-score range.

The model is adequate for adult oral atomoxetine simulations within the represented doses, formulations, and CYP2D6 groups. Remaining interpretation should be cautious for unrepresented formulations, pediatric populations, and scenarios where non-CYP2D6 pathways are expected to differ from the adult populations used for model evaluation.
