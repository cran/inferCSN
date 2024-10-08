% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance_evaluation.R
\name{calculate_acc}
\alias{calculate_acc}
\title{Calculate accuracy value}
\usage{
calculate_acc(network_table, ground_truth)
}
\arguments{
\item{network_table}{The weight data table of network}

\item{ground_truth}{Ground truth for calculate AUC}
}
\value{
ACC value
}
\description{
Calculate accuracy value
}
\examples{
data("example_matrix")
data("example_ground_truth")
network_table <- inferCSN(example_matrix)
calculate_acc(network_table, example_ground_truth)
}
