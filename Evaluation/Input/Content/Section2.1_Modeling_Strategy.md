The general concept of building a PBPK model has previously been described by Kuepfer et al. ([Kuepfer 2016](#5)). Relevant information on anthropometric and physiological parameters in adults was gathered from the literature and incorporated into PK-Sim as default values for adult simulations ([Willmann 2007](#5)).

The applied activity and variability of plasma proteins and active processes integrated into PK-Sim are described in the publicly available PK-Sim Ontogeny Database or otherwise referenced for the specific process.

The atomoxetine model was developed as a single-parent compound model for oral atomoxetine pharmacokinetics. The model by [Rüdesheim 2022](#5) described CYP2D6 activity score-dependent metabolism by representing CYP2D6 metabolic capacity with activity-score-dependent k<sub>cat</sub> values. CYP2D6-independent clearance was represented through a CYP2C19 pathway and passive renal filtration.

Model-building studies included oral solution, capsule, and tablet administration. Model-verification studies included CYP2D6 poor-, normal-, intermediate-, and higher-activity groups.

The represented processes are CYP2D6-mediated metabolism, CYP2C19-mediated metabolism, plasma protein binding, and passive renal filtration. Atomoxetine metabolites were not explicitly implemented because only limited plasma concentration-time profiles for 4-hydroxyatomoxetine were available. CYP2C19-mediated metabolism was included based on *in vitro* data.

For the CYP2D6 drug-gene interaction model, CYP2D6-dependent clearance was represented with Michaelis-Menten kinetics. CYP2D6 k<sub>cat</sub> values were optimized for extensive-metabolizer or activity-score groups, set to zero for poor metabolizers, and scaled for other activity scores using the activity-score framework from [Rüdesheim 2022](#5).

The evaluated applications are oral single-dose and repeated-dose applications using solution, capsule, or tablet dosing. The represented processes include CYP2D6, CYP2C19, plasma protein binding, and passive renal filtration.

Model performance was assessed with goodness-of-fit diagnostics and concentration-time profiles for the model-building and verification sets.

Details about input data are provided in Section 2.2. Details about the structural model and assumptions are provided in Section 2.3.
