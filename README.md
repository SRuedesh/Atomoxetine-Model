# Atomoxetine-Model
Whole-body PBPK model of atomoxetine including CYP2D6 drug-gene interactions.

This repository contains the atomoxetine model originally published by Rüdesheim et al. [[1](#references)].

This atomoxetine model is intended to describe CYP2D6 activity score-dependent atomoxetine pharmacokinetics and to support CYP2D6 drug-gene interaction simulations.

The model was developed and evaluated using published clinical plasma pharmacokinetic data after oral atomoxetine administration by Belle et al. [[2](#references)], Byeon et al. [[3](#references)], Cui et al. [[4](#references)], Kim et al. [[5](#references)], Nakano et al. [[6](#references)], Sauer et al. [[7](#references)] and Todor et al. [[8](#references)].

Users of the models are expected to cite this study when using the model in scientific work, reports or derivative model development:
- [S Rüdesheim, D Selzer, T Mürdter, S Igel, R Kerb, M Schwab, T Lehr. Physiologically Based Pharmacokinetic Modeling to Describe the CYP2D6 Activity Score-Dependent Metabolism of Paroxetine, Atomoxetine and Risperidone. Pharmaceutics, 2022;14:1734.](https://doi.org/10.3390/pharmaceutics14081734)

The presented model includes the following features:

- metabolism by CYP2D6,
- metabolism by CYP2C19,
- activity-score dependent CYP2D6 clearance,
- renal filtration,
- oral absorption for solution and capsule formulations.

## Repository files
This repository contains:

- a [PK-Sim snapshot (*.json) file](https://docs.open-systems-pharmacology.org/working-with-pk-sim/pk-sim-documentation/importing-exporting-project-data-models#exporting-project-to-snapshot-loading-project-from-snapshot) of the current PBPK model
- static content (e.g. text blocks, *.md files) as inputs for an evaluation plan
- an evaluation plan (evaluation_plan.json) to create an evaluation report using the snapshot and static text blocks to display the performance of the model

**The latest release of the snapshot of the model, the evaluation plan and the static content can be found in the [latest release in this repository](../../releases/latest).**

**The latest release of the PK-Sim project model file and the respective evaluation report can be found in the [latest OSP PBPK Model Library release](https://github.com/Open-Systems-Pharmacology/OSP-PBPK-Model-Library/releases/latest).**

## Code of conduct
Everyone interacting in the Open Systems Pharmacology community (codebases, issue trackers, chat rooms, mailing lists etc...) is expected to follow the Open Systems Pharmacology [code of conduct](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODE_OF_CONDUCT.md#contributor-covenant-code-of-conduct).

## Contribution
We encourage contribution to the Open Systems Pharmacology community. Before getting started please read the [contribution guidelines](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CONTRIBUTING.md#ways-to-contribute). If you are contributing code, please be familiar with the [coding standard](https://github.com/Open-Systems-Pharmacology/Suite/blob/master/CODING_STANDARDS.md#visual-studio-settings).

## License
The model code is distributed under the [GPLv2 License](https://github.com/Open-Systems-Pharmacology/Suite/blob/develop/LICENSE).

## References
[1] [S Rüdesheim, D Selzer, T Mürdter, S Igel, R Kerb, M Schwab, T Lehr. Physiologically Based Pharmacokinetic Modeling to Describe the CYP2D6 Activity Score-Dependent Metabolism of Paroxetine, Atomoxetine and Risperidone. Pharmaceutics, 2022;14:1734.](https://doi.org/10.3390/pharmaceutics14081734)

[2] [D J Belle, C S Ernest, J M Sauer, B P Smith, H R Thomasson, J W Witcher. Effect of potent CYP2D6 inhibition by paroxetine on atomoxetine pharmacokinetics. J Clin Pharmacol, 2002;42:1219-1227.](https://pubmed.ncbi.nlm.nih.gov/12412820/)

[3] [J Y Byeon, Y H Kim, H S Na, J H Jang, S H Kim, Y J Lee, J W Bae, I S Kim, C G Jang, M W Chung, S Y Lee. Effects of the CYP2D6*10 allele on the pharmacokinetics of atomoxetine and its metabolites. Arch Pharm Res, 2015;38:2083-2091.](https://pubmed.ncbi.nlm.nih.gov/26254792/)

[4] [Y M Cui, C H Teng, A X Pan, E Yuen, K P Yeo, Y Zhou, X Zhao, A J Long, M E Bangs, S D Wise. Atomoxetine pharmacokinetics in healthy Chinese subjects and effect of the CYP2D6*10 allele. Br J Clin Pharmacol, 2007;64:445-449.](https://pubmed.ncbi.nlm.nih.gov/17610534/)

[5] [S H Kim, J Y Byeon, Y H Kim, C M Lee, Y J Lee, C G Jang, J W Bae, S Y Lee. Physiologically based pharmacokinetic modelling of atomoxetine with regard to CYP2D6 genotypes. Sci Rep, 2018;8:12405.](https://www.nature.com/articles/s41598-018-30841-8)

[6] [M Nakano, J Witcher, Y Satoi, T Goto. Pharmacokinetic profile and palatability of atomoxetine oral solution in healthy Japanese male adults. Clin Drug Investig, 2016;36:903-911.](https://doi.org/10.1007/s40261-016-0430-y)

[7] [J M Sauer, G D Ponsler, E L Mattiuz, A J Long, J W Witcher, H R Thomasson, K A Desante. Disposition and metabolic fate of atomoxetine hydrochloride: the role of CYP2D6 in human disposition and metabolism. Drug Metab Dispos, 2003;31:98-107.](https://doi.org/10.1124/dmd.31.1.98)

[8] [I Todor, et al. Evaluation of a potential metabolism-mediated drug-drug interaction between atomoxetine and bupropion in healthy volunteers. J Pharm Pharm Sci, 2016;19:198-207.](https://pubmed.ncbi.nlm.nih.gov/27518170/)
