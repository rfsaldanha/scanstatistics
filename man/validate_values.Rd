% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scanstatistics_general.R
\name{validate_values}
\alias{validate_values}
\title{Check that the input table does not contain any missing values.}
\usage{
validate_values(table, col_names)
}
\arguments{
\item{table}{A data.table passed to a scan statistic function.}

\item{col_names}{A character vector of column names; these columns in the
table must not have any missing values.}
}
\description{
Check that the input table does not contain any missing values.
}
\keyword{internal}

