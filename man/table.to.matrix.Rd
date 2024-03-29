% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{table.to.matrix}
\alias{table.to.matrix}
\title{Switch weight table to matrix}
\usage{
table.to.matrix(weight_table, regulators = NULL, targets = NULL)
}
\arguments{
\item{weight_table}{The weight data table of network.}

\item{regulators}{Regulators list.}

\item{targets}{Targets list.}
}
\value{
Weight matrix
}
\description{
Switch weight table to matrix
}
\examples{
library(inferCSN)
data("example_matrix")
weight_table <- inferCSN(example_matrix)
head(weight_table)

table.to.matrix(weight_table)[1:6, 1:6]

table.to.matrix(
  weight_table,
  regulators = c("g1", "g2"),
  targets = c("g3", "g4")
)
}
