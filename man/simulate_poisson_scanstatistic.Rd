% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scan_poisson.R
\name{simulate_poisson_scanstatistic}
\alias{simulate_poisson_scanstatistic}
\title{Simulate a single expectation-based Poisson scan statistic.}
\usage{
simulate_poisson_scanstatistic(table, zones)
}
\arguments{
\item{table}{A \code{data.table} with columns \code{location, duration, mu}.}

\item{zones}{A \code{set} of zones, each zone itself being a \code{set}
containing locations. Locations should be encoded as integers.}
}
\value{
A scalar; the scan statistic for the simulated data.
}
\description{
Simulate Poisson-distributed data according to the supplied parameters and
calculate the value of the expectation-based Poisson scan statistic.
}
\keyword{internal}

