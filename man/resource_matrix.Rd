% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/resource_matrix.R
\name{resource_matrix}
\alias{resource_matrix}
\title{Resource Matrix}
\usage{
resource_matrix(eventlog, type = c("absolute", "relative",
  "relative_antecedent", "relative_consequent"))
}
\arguments{
\item{eventlog}{The event log object to be used}

\item{type}{The type of resource matrix, which can be absolulte, relative, relative_antecedent or relative_consequent. Absolute will return
a matrix with absolute frequencies, relative will return global relative frequencies for all antecedent-consequent pairs.
Relative_antecedent will return relative frequencies within each antecendent, i.e. showing the relative proportion of consequents within each antecedent. Relative_consequent will do the reverse.}
}
\description{
Construct a resource matrix, showing how work is handed over
}
\examples{
\dontrun{
library(eventdataR)
data(patients)
precedence_matrix(patients)
}

}
