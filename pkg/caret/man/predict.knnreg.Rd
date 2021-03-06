% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knnreg.R
\name{predict.knnreg}
\alias{predict.knnreg}
\title{Predictions from k-Nearest Neighbors Regression Model}
\usage{
\method{predict}{knnreg}(object, newdata, ...)
}
\arguments{
\item{object}{object of class \code{knnreg}.}

\item{newdata}{a data frame or matrix of new observations.}

\item{...}{additional arguments.}
}
\value{
a numeric vector
}
\description{
Predict the outcome of a new observation based on k-NN.
}
\details{
This function is a method for the generic function \code{\link{predict}} for
class \code{knnreg}. For the details see \code{\link{knnreg}}. This is
essentially a copy of \code{\link[ipred]{predict.ipredknn}}.
}
\author{
Max Kuhn, Chris Keefer, adapted from \code{\link[class]{knn}} and
\code{\link[ipred]{predict.ipredknn}}
}
\keyword{multivariate}
