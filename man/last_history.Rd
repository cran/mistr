% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trafo.R
\name{last_history}
\alias{last_history}
\title{Returns the Last Element from History List}
\usage{
last_history(O, t)
}
\arguments{
\item{O}{transformed distribution object.}

\item{t}{which characterization should be extracted.}
}
\value{
Expression if t is set to "expre", "iexpre", "oldprint" and "oldderiv". 
        Numeric and string if t is equal to "value" and "operation", respectively.
}
\description{
Function returns the last element from history list.
}
\examples{
B  <- binomdist(10, 0.3)
B2 <- -3*log(B)
last_history(B2, "value")
last_history(B2, "operation")
}
