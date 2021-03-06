% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParConfig.R
\name{getParConfigParSet}
\alias{getParConfigParSet}
\title{Get the ParamSet of the configuration}
\usage{
getParConfigParSet(par.config, task = NULL)
}
\arguments{
\item{par.config}{[\code{\link{ParConfig}}]
The Parameter Configuration}

\item{task}{[\code{Task}]
The Task}
}
\value{
[\code{ParamSet}].
}
\description{
Get the \code{ParamSet} of the configuration. If a task is supplied the expressions will be evaluated.
}
\seealso{
Other ParConfig: \code{\link{getParConfigLearnerClass}},
  \code{\link{getParConfigLearnerName}},
  \code{\link{getParConfigLearnerType}},
  \code{\link{getParConfigNote}},
  \code{\link{getParConfigParVals}},
  \code{\link{makeParConfig}},
  \code{\link{setParConfigLearnerType}},
  \code{\link{setParConfigLearner}},
  \code{\link{setParConfigNote}},
  \code{\link{setParConfigParSet}},
  \code{\link{setParConfigParVals}}
}
\concept{ParConfig}
