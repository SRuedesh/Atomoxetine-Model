createEvaluationReport <- function(qualificationRunnerFolder,
                                   pkSimFolder = NULL,
                                   createWordReport = FALSE,
                                   maxSimulationsPerCore = NULL) {
  library(ospsuite.reportingengine)

  workingDirectory <- file.path(getwd(), "Evaluation")
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

