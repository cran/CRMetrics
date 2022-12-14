% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inner_functions.R
\name{checkCompGroup}
\alias{checkCompGroup}
\title{Set correct 'comp.group' parameter}
\usage{
checkCompGroup(comp.group, category, verbose = TRUE)
}
\arguments{
\item{comp.group}{Comparison metric.}

\item{category}{Comparison metric to use if comp.group is not provided.}

\item{verbose}{Print messages (default = TRUE).}
}
\value{
vector
}
\description{
Set comp.group to 'category' if null.
}
\keyword{internal}
