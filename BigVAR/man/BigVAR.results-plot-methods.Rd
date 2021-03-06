% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BigVARObjectClass.R
\docType{methods}
\name{plot}
\alias{plot}
\alias{plot,BigVAR.results-method}
\title{Plot an object of class BigVAR.results}
\usage{
\S4method{plot}{BigVAR.results}(x, y = NULL, ...)
}
\arguments{
\item{x}{BigVAR.results object created from \code{cv.BigVAR}}

\item{y}{NULL}

\item{...}{additional arguments}
}
\description{
Plot an object of class BigVAR.results
}
\details{
Plots the in sample MSFE of all values of lambda with the optimal value highlighted.
}
