% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/baseline_estimation.R
\name{kulldorff_baseline}
\alias{kulldorff_baseline}
\title{Estimate the \emph{baselines} (expected counts) by the Kulldorff method.}
\usage{
kulldorff_baseline(counts)
}
\arguments{
\item{counts}{A \code{data.table} with columns 
\code{stream, location, time, count}, keyed by the first three columns in 
that order.}
}
\value{
A \code{data.table} with columns 
   \code{stream, location, time, count, baseline}. Key columns are 
   \code{stream, location, time} in that order.
}
\description{
Estimates the baselines, which are the expected counts, by setting the 
expected count for a given time point and location to be the total count
for that time point multiplied by the proportion of all counts for that 
location.
}
\keyword{internal}

