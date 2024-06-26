% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{parallelize_fun}
\alias{parallelize_fun}
\title{Apply function over a List or Vector}
\usage{
parallelize_fun(x, fun, cores = 1, export_fun = NULL, verbose = TRUE)
}
\arguments{
\item{x}{A vector or list to apply over.}

\item{fun}{The function to be applied to each element.}

\item{cores}{cores.}

\item{export_fun}{export_fun.}

\item{verbose}{Logical. Whether to print progress bar.
Only works in sequential mode.}
}
\value{
A list.
}
\description{
Apply function over a List or Vector
}
