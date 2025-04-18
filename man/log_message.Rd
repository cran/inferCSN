% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{log_message}
\alias{log_message}
\title{Print diagnostic message}
\usage{
log_message(
  ...,
  verbose = TRUE,
  message_type = c("info", "success", "warning", "error"),
  cli_model = TRUE
)
}
\arguments{
\item{...}{Text to print.}

\item{verbose}{Logical value, default is \emph{\code{TRUE}}.
Whether to print the message.}

\item{message_type}{Type of message, default is \emph{\code{info}}.
Could be choose one of \emph{\code{info}}, \emph{\code{success}}, \emph{\code{warning}}, and \emph{\code{error}}.}

\item{cli_model}{Logical value, default is \emph{\code{TRUE}}.
Whether to use the \code{cli} package to print the message.}
}
\description{
Integrate the message printing function with the \code{cli} package,
and the \code{\link[base]{message}} function.
The message could be suppressed by \code{\link[base]{suppressMessages}}.
}
\examples{
log_message("Hello, ", "world!")
log_message("Hello, ", "world!", message_type = "success")
log_message("Hello, world!", message_type = "warning")
suppressMessages(log_message("Hello, ", "world!"))
log_message("Hello, world!", verbose = FALSE)
}
