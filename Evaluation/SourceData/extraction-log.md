# Extraction Log

## 2026-05-13

Inputs found:

- `literature/pharmaceutics-14-01734-v2.pdf`
- `literature/pharmaceutics-1836000-supplementary.pdf`
- `repos/Atomoxetine-Model/Atomoxetine-model.json`
- `repos/Atomoxetine-Model/README.md`

Checks performed:

- The main article identifies the model as part of a CYP2D6 activity score-dependent PBPK modeling study for paroxetine, atomoxetine, and risperidone.
- The supplement contains a compound-specific Atomoxetine section with parameter, clinical study, evaluation, and DGI subsections.
- The model snapshot contains 12 atomoxetine simulations and 12 embedded observed-data sets.

Limitations:

- Observed data were not re-extracted from the PDF figures during this smoke-test run.
- Simulation-to-observed-data mappings were derived from the snapshot's embedded `ObservedData` references.
- The generated narrative is a draft scaffold and requires scientific QC against the publication and supplement.

Initial runner outcome:

- QualificationRunner 12.2.232 completed with installed PK-Sim 12.2.
- Running with a relative output path generated configuration paths that failed during report rendering.
- Running with an absolute output path fixed the configuration path issue.
- Report rendering still failed because the runner exported simulation `.xml` files while `ospsuite.reportingengine` expected `.pkml` files.
- Direct `ospsuite::loadSimulation()` on one exported `.xml` file failed because the file was too old to convert with the installed ospsuite 12.2 stack.

Root-cause correction:

- Comparing with the example plans showed that the generated evaluation plan used `Plots.TimeProfilePlots`.
- The working example plans use `Plots.AllPlots`.
- After renaming `TimeProfilePlots` to `AllPlots`, QualificationRunner created `SimulationPlots` in `temp/Atomoxetine/config.json` and exported 12 `.pkml` files directly.
- This was an evaluation-plan key issue, not a snapshot-conversion issue.

Report rendering outcome:

- The first render after fixing `AllPlots` loaded all 12 simulations and completed the simulation task.
- It failed during the merged GOF task because `GOFMergedPlots` lacked `PlotTypes` and used `PlotCaption` instead of the example-style `Title`.
- After adding `Title`, `PlotTypes`, and `Artifacts`, the report rendered successfully to `runs/atomoxetine-report/output/report.md`.
