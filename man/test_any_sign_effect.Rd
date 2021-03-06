% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit_estimate.R
\name{test_any_sign_effect}
\alias{test_any_sign_effect}
\title{Test for any sign effect}
\usage{
test_any_sign_effect(
  obj,
  check_negative = T,
  method = "fdr",
  alpha = 0.05,
  n_sim = 500
)
}
\arguments{
\item{obj}{an \code{estimated_partition} object}

\item{check_negative}{If true, check for a negative. If false, check for positive.}

\item{method}{one of c("fdr", "sim_mom_ineq"). \code{fdr} is conservative. 
\code{sim_mom_ineq} Need samples sizes to sufficiently large so that the effects are normally distributed}

\item{alpha}{alpha}

\item{n_sim}{n_sim}
}
\value{
list(are_any= boolean of whether effect is negative)
}
\description{
Accounting for multiple testing, is there a group with statistically significant specified sign effect
}
