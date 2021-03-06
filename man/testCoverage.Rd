% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testPackages.R
\name{testCoverage}
\alias{testCoverage}
\title{Calculate and generate package code test coverage reports}
\usage{
testCoverage(repo, cores = (parallel:::detectCores() - 1))
}
\arguments{
\item{repo}{A gRAN repo object}

\item{cores}{How many CPU cores to use?}
}
\value{
repo A gRAN repo object with updated code coverage info
}
\description{
Calculate and generate package code test coverage reports
}
\author{
Dinakar Kulkarni <kulkard2@gene.com>
}
