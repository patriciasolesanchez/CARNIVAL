% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_objective_function.R
\name{write_objective_function}
\alias{write_objective_function}
\title{\code{write_objective_function}}
\usage{
write_objective_function(dataMatrix = dataMatrix,
  variables = variables, alphaWeight = alphaWeight,
  betaWeight = betaWeight, scores = scores,
  measWeights = measWeights, conditionIDX = conditionIDX)
}
\arguments{
\item{dataMatrix}{Contains the matrix which stores the information for each node in the PKN, i.e. acivity of the nodes which are measured,at each condition.}

\item{variables}{Contains the list of variables as used to formulate the ILP problem, explanations for each variable and a list of useful indices.}

\item{alphaWeight}{The weightning factor of the measurement.}

\item{betaWeight}{The weightning factor of the network size.}

\item{scores}{The provided PROGENy scores.}

\item{measWeights}{A weightning factor for the measurements.}

\item{conditionIDX}{The index of the current condition being considered.}
}
\value{
This code writes the objective function of the ILP problem for one specific condition.
}
\description{
\code{write_objective_function}
}
