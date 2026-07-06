The general concept of building a PBPK model has previously been described by Kuepfer et al. ([Kuepfer 2016](References.md)). Relevant information on anthropometric and physiological parameters in adults was gathered from the literature and incorporated into PK-Sim as default values for adult simulations ([Willmann 2007](References.md)).

The applied activity and variability of plasma proteins and active processes integrated into PK-Sim are described in the publicly available PK-Sim Ontogeny Database or otherwise referenced for the specific process.

The atomoxetine model was developed as a single-parent compound model for oral atomoxetine pharmacokinetics. The model by [Rüdesheim 2022](References.md) described CYP2D6 activity score-dependent metabolism by representing CYP2D6 metabolic capacity with activity-score-dependent k<sub>cat</sub> values. CYP2D6-independent clearance was represented through a CYP2C19 pathway and passive renal filtration.

Clinical studies used for model building covered oral atomoxetine administration and included solution, capsule, and tablet dosing where available. Model-building studies informed oral absorption, CYP2D6-independent clearance in poor metabolizers, and CYP2D6-dependent clearance in extensive metabolizers or activity-score groups. Model verification used independent oral study arms, including CYP2D6 poor-, normal-, intermediate-, and higher-activity groups.

The model-building data covered the key structural questions of the atomoxetine model. Oral solution and capsule data supported absorption parameterization, poor-metabolizer data supported the CYP2D6-independent clearance pathway, and extensive-metabolizer or activity-score data supported CYP2D6-dependent clearance. Verification data were then used to evaluate whether the final model described independent concentration-time profiles without additional study-specific fitting.

The represented processes are CYP2D6-mediated metabolism, CYP2C19-mediated metabolism, plasma protein binding, and passive renal filtration. Atomoxetine metabolites were not explicitly implemented because only limited plasma concentration-time profiles for 4-hydroxyatomoxetine were available. CYP2C19 was used as a surrogate pathway for smaller CYP contributions reported *in vitro* and should be interpreted as a pragmatic clearance pathway rather than as a claim that CYP2C19 is the only non-CYP2D6 metabolic route.

For the CYP2D6 drug-gene interaction model, CYP2D6-dependent clearance was represented with Michaelis-Menten kinetics. CYP2D6 k<sub>cat</sub> values were optimized for extensive-metabolizer or activity-score groups, set to zero for poor metabolizers, and scaled for other activity scores using the activity-score framework from [Rüdesheim 2022](References.md).

The evaluated applications are oral single-dose and repeated-dose applications using solution, capsule, or tablet dosing. The major proteins and processes represented explicitly are CYP2D6, CYP2C19, plasma protein binding, and passive renal filtration. CYP2D6 is the primary mechanistic driver for phenotype and activity-score comparisons, while CYP2C19 and renal filtration account for non-CYP2D6 elimination.

Model performance was assessed with goodness-of-fit diagnostics and concentration-time profiles for the model-building and verification sets. The evaluation emphasizes the separation between CYP2D6 phenotype or activity-score groups because this is the central intended use of the atomoxetine model.

Details about input data are provided in Section 2.2. Details about the structural model and assumptions are provided in Section 2.3.
