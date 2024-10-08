% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{coef.srm}
\alias{coef.srm}
\alias{coef.srm_cv}
\title{Extracts a specific solution in the regularization path}
\usage{
\method{coef}{srm}(object, lambda = NULL, gamma = NULL, regulators_num = NULL, ...)

\method{coef}{srm_cv}(object, lambda = NULL, gamma = NULL, ...)
}
\arguments{
\item{object}{The output of \code{\link{fit_sparse_regression}}.}

\item{lambda}{The value of lambda at which to extract the solution.}

\item{gamma}{The value of gamma at which to extract the solution.}

\item{regulators_num}{The number of non-zore coefficients, this value will affect the final performance.
The maximum support size at which to terminate the regularization path.
Recommend setting this to a small fraction of min(n,p) (e.g. 0.05 * min(n,p)) as L0 regularization typically selects a small portion of non-zeros.}

\item{...}{Other parameters}
}
\value{
Return the specific solution
}
\description{
Extracts a specific solution in the regularization path
}
