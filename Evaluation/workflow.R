createEvaluationReport <- function(qualificationRunnerFolder,
                                   pkSimFolder = NULL,
                                   createWordReport = FALSE,
                                   maxSimulationsPerCore = NULL) {
  library(ospsuite.reportingengine)

  if (!is.character(qualificationRunnerFolder) ||
      length(qualificationRunnerFolder) != 1 ||
      is.na(qualificationRunnerFolder) ||
      !nzchar(qualificationRunnerFolder) ||
      !dir.exists(qualificationRunnerFolder)) {
    stop("qualificationRunnerFolder must be a valid directory path")
  }

  findRepoRoot <- function(path) {
    current <- normalizePath(path, winslash = "/", mustWork = TRUE)
    repeat {
      if (file.exists(file.path(current, "Atomoxetine-model.json")) &&
          dir.exists(file.path(current, "Evaluation"))) {
        return(current)
      }
      parent <- dirname(current)
      if (identical(parent, current)) {
        stop("Could not find repository root containing Atomoxetine-model.json and Evaluation")
      }
      current <- parent
    }
  }

  repoRoot <- findRepoRoot(getwd())
  workingDirectory <- file.path(repoRoot, "Evaluation")
  qualificationPlanFile <- file.path(workingDirectory, "Input", "evaluation_plan.json")
  reInputFolder <- file.path(workingDirectory, "re_input")
  reOutputFolder <- file.path(workingDirectory, "re_output")
  reportFolder <- file.path(workingDirectory, "report")
  reportPath <- file.path(reportFolder, "report.md")
  configurationPlanName <- "report-configuration-plan"
  configurationPlanFile <- file.path(reInputFolder, paste0(configurationPlanName, ".json"))

  startQualificationRunner(
    qualificationRunnerFolder = qualificationRunnerFolder,
    qualificationPlanFile = qualificationPlanFile,
    outputFolder = reInputFolder,
    pkSimPortableFolder = pkSimFolder,
    configurationPlanName = configurationPlanName,
    overwrite = TRUE
  )

  workflow <- loadQualificationWorkflow(
    workflowFolder = reOutputFolder,
    configurationPlanFile = configurationPlanFile
  )

  workflow$reportFilePath <- reportPath
  workflow$createWordReport <- createWordReport

  if (!is.null(maxSimulationsPerCore)) {
    workflow$simulate$settings$maxSimulationsPerCore <- maxSimulationsPerCore
  }

  workflow$runWorkflow()
  invisible(reportPath)
}
