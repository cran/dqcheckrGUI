## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, eval = FALSE)

## -----------------------------------------------------------------------------
# install.packages("dqcheckr")
# devtools::install_github("mickmioduszewski/dqcheckrGUI")

## -----------------------------------------------------------------------------
# dqcheckrGUI::run_app()

## -----------------------------------------------------------------------------
# # From a launcher script in the project folder:
# dqcheckrGUI::run_app(
#   config_dir = file.path(dirname(rstudioapi::getSourceEditorContext()$path), "config")
# )

## -----------------------------------------------------------------------------
# Sys.setenv(DQCHECKR_CONFIG_DIR = "/path/to/project/config")
# dqcheckrGUI::run_app()

## -----------------------------------------------------------------------------
# # run_dq.r — place this file in the project root
# library(dqcheckrGUI)
# setwd(dirname(rstudioapi::getSourceEditorContext()$path))
# run_app(config_dir = file.path(getwd(), "config"))

## -----------------------------------------------------------------------------
# file.copy(
#   system.file("extdata/example_config", package = "dqcheckrGUI"),
#   "config",
#   recursive = TRUE
# )

## -----------------------------------------------------------------------------
# # Core concepts, config keys, custom checks, and the run_dq_check() API:
# if (requireNamespace("dqcheckr", quietly = TRUE))
#   vignette("dqcheckr", package = "dqcheckr")
# 
# # Full software specification — every check (QC-01 to QC-14, SC-01/02,
# # CP-01 to CP-08), snapshot schema, compare_snapshots(), and drift reports:
# if (requireNamespace("dqcheckr", quietly = TRUE))
#   vignette("specification", package = "dqcheckr")

