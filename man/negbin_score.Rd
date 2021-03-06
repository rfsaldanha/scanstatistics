% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scan_negbin.R
\name{negbin_score}
\alias{negbin_score}
\title{Computes the ordinary score for each space-time window.}
\usage{
negbin_score(table)
}
\arguments{
\item{table}{A \code{data.table} with columns \code{zone, duration, num, 
denom}.}
}
\value{
A \code{data.table} with columns \code{zone, duration, statistic}.
}
\description{
Computes the score statistic for each space-time window, assuming an 
ordinary outbreak/event/anomaly model and either a Poisson or a negative 
binomial distribution for the counts.
}
\keyword{internal}

