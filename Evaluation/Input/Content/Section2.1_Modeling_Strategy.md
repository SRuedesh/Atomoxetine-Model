The Atomoxetine model was developed in PK-Sim as a whole-body PBPK model using system-dependent anatomical and physiological parameters.

According to the source article, model building followed a sequential approach. QSAR methods were selected during model development, intestinal permeability was optimized against oral-solution data, CYP2D6-independent metabolism was informed by poor-metabolizer data, and CYP2D6-mediated metabolism was optimized with extensive-metabolizer or activity-score data.

The model includes metabolism through CYP2D6 and CYP2C19 and passive glomerular filtration. Atomoxetine metabolites were not explicitly implemented. The source article states that 4-hydroxyatomoxetine was not modeled because only limited plasma concentration-time profiles for that metabolite were available. CYP2C19 was used as a surrogate pathway for smaller CYP contributions reported *in vitro*.

CYP2D6 drug-gene interaction scenarios were represented by activity score-dependent CYP2D6 `kcat` values. The approach used activity-score scaling derived from published dextromethorphan and metoprolol PBPK models and applied it to Atomoxetine. The model therefore treats the CYP2D6 `kcat` value as a surrogate for activity score-dependent changes in CYP2D6 clearance.

Model performance was evaluated by comparing simulated and observed Atomoxetine plasma concentration-time profiles for the included clinical study arms. Model-building simulations include the oral solution and capsule studies used to inform the base model and DGI model. Verification simulations include independent CYP2D6 phenotype or activity-score study arms.

Details about input data can be found in [Section 2.2](#22-data-used).

Details about the structural model and its parameters can be found in [Section 2.3](#23-model-parameters-and-assumptions).
