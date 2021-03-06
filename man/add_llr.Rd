% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{add_llr}
\alias{add_llr}
\title{Calculate the log-likelihood ratios from given log-likelihoods.}
\usage{
add_llr(loglikelihoods, null_name)
}
\arguments{
\item{loglikelihoods}{A \code{data.table} containing at least the columns 
\code{event, location, stream, duration} and \code{loglikelihood}. The 
first four columns must be key columns, in that order. The column 
\code{event} contains all event types (given e.g. as integers or strings) 
and also the null hypothesis, as specified by the argument 
\code{null_name}.}

\item{null_name}{The identifier for the null hypothesis in the column
\code{event} of the input argument \code{loglikelihoods}. E.g. \code{0L} 
if event types are specified as integers, or \code{"null"} if event types 
are specified as strings.}
}
\value{
A \code{data.table} with key columns \code{location, event, stream,
   duration}, and a column \code{llr} containing the log-likelihood ratios for 
   each event type.
}
\description{
From a \code{data.table} containing the log-likelihoods for all event types,
and for the null hypothesis of no event, calculates the log-likelihood ratios
by subtracting null log-likelihoods from the event log-likelihoods,
for each location, stream, and event duration.
}
\keyword{internal}

