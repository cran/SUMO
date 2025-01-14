#' SUMO: A Package for Simulating Multi-Omics Data
#'
#' SUMO provides tools for simulating complex multi-omics data, allowing researchers to generate datasets that reflect the biological intricacies found in real-world data. This package aims to fill a gap in current omics research by providing users with flexible and customizable tools for generating synthetic data that can be used for method development, benchmarking of Multi-Omics methods.
#'
#' Key features of SUMO include:
#' - **Simulating Multi-Omics Data**: Generate multi-layered datasets with customizable structures.
#' - **Flexible Data Generation**: Control over various simulation parameters such as the sample, noise levels, and signal positions.
# - **Integration with Analysis Pipelines**: Designed to easily integrate with existing multi-omics analysis workflows, allowing for seamless benchmarking of new methods.
#' - **Visualization Tools**: Functions to visualize simulated data, including scatterplots, histogram, heatmaps and 3D visualization.
#'
#' Key functions include:
#' - `OmixCraftHD()`: Generates synthetic multi-omics datasets based on user-defined parameters.
#' - `plot_simData`: Visualizes the structure of the generated data
#' - `plot_factor`: Visualizes the raw factor scores, for visual identification of signal noise
#' - `plot_weights`: Visualizes the raw features loadings, for visual identification of signal noise
#'
#' @return A list containing synthetic multi-omics datasets, which may include several omics layers such as gene expression, proteomics, methylation, etc. Each layer is represented as a matrix or data frame where rows correspond to samples and columns correspond to features.
#  @docType package
#' @name SUMO
#' @keywords internal
"_PACKAGE"
