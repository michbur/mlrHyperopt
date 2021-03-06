% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTaskDictionary.R
\name{getTaskDictionary}
\alias{getTaskDictionary}
\title{Create a dictionary based on the task.}
\usage{
getTaskDictionary(task)
}
\arguments{
\item{task}{[\code{Task}]
The Task}
}
\value{
[\code{\link[base]{list}}]. Used for evaluating the expressions
within a parameter, parameter set or list of parameters.
}
\description{
Returns a dictionary, which contains the \link{Task} itself
(\code{task}), the number of features (\code{p}) the model is trained on, the number of
observations (\code{n.task}) of the task in general, the number of observations (\code{n})
in the current subset, the task type (\code{type}) and in case of
classification tasks, the number of class levels (\code{k}) in the general task.
}
\examples{
task = makeClassifTask(data = iris, target = "Species")
getTaskDictionary(task)
}
\concept{task}
