% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.visualization.R
\name{contrast.networks}
\alias{contrast.networks}
\title{contrast.networks}
\usage{
contrast.networks(
  weightDT,
  degreeValue = 0,
  weightValue = 0,
  legend.position = "bottom"
)
}
\arguments{
\item{weightDT}{weightDT}

\item{degreeValue}{degreeValue}

\item{weightValue}{weightValue}

\item{legend.position}{legend.position}
}
\value{
Return a ggplot2 object
}
\description{
contrast.networks
}
\examples{
library(inferCSN)
data("exampleMatrix")
weightDT <- inferCSN(exampleMatrix)
g <- contrast.networks(weightDT[1:50, ])
g

}
