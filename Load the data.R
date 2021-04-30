list_of_r_code <- c("clean_data.R", "compute_metrics.R", "compute_ten_berge.R", 
  "data.R", "documentation_utils.R", 
  "estimate_cbsem.R", "estimate_factor_scores.R", "estimate_pls.R", 
  "estimate_simplePLS.R", "evaluate_effects.R", "evaluate_measurement_model.R",
  "evaluate_model.R", "evaluate_reliability.R", "evaluate_validity.R", 
  "evaluate_warnings.R", "feature_consistent.R", "feature_higher_order.R", 
  "feature_plspredict.R", "import_lavaan_syntax.R", "inspect_mmMatrix.R", 
  "inspect_smMatrix.R", "lavaan_syntax.R", "library_data_structures.R", 
  "library-errors-warnings.R", "library-references.R", "library-traverse.R", 
  "library.R", "plot_dot.R", "plot_htmt.R", 
  "plot_lastplot.R", "plot_results.R", "plot_test_utils.R", 
  "plot_utils.R", "report_cbsem.R", "report_cfa.R", 
  "report_descriptives.R", "report_lavaan.R", "report_measurement_model.R", 
  "report_paths_and_intervals.R", "report_summary.R", "seminr_global.R", 
  "seminr_info.R", "specify_associations.R", "specify_constructs.R", 
  "specify_interactions.R", "specify_models.R", "specify_relationships.R", 
  "theme_current.R", "theme_defaults.R", "theme.R", 
  "utils-pipe.R", "zzz.R", "estimate_bootstrap.R")

for (i in list_of_r_code) {
  devtools::source_url(paste0("https://raw.githubusercontent.com/Dat-Vuong07/SEMinR_Weighted/main/R%20Code/",i))
}

weight_vector <- c(rep(1,100), rep(0,150))
