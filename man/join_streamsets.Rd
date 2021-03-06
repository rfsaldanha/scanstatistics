% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stream_utility_functions.R
\name{join_streamsets}
\alias{join_streamsets}
\title{Creates a new \code{data.table} from a table containing streams,
adding a column for sets of streams.}
\usage{
join_streamsets(table, streamsets, keys = c("streamsets"))
}
\arguments{
\item{table}{A \code{data.table} with column \code{stream}
and other columns (but none for \code{streamset}).}

\item{streamsets}{A list of stream sets, elements being vectors of integers
representing different data streams.}

\item{keys}{Character vector of one or more column names; these columns
are set as key columns in the output \code{data.table}.}
}
\value{
A new \code{data.table} with a column for \code{streamset} added
   to the supplied table.
}
\description{
Takes a \code{data.table} containing the column \code{stream} and possibly 
other columns, and creates a new \code{data.table} with a column for 
\code{streamset} added to the columns in the supplied table, according to the 
argument \code{streamsets}. The key colums of the resulting \code{data.table} 
can be specified.
}
\examples{
tab <- as.data.table(expand.grid(location = 1:2,
                                 duration = 1:3,
                                 stream = 1:2))
scanstatistics:::join_streamsets(tab, list(1, 2, 1:2), 
                                 keys = c("streamset", "duration"))
}
\keyword{internal}

