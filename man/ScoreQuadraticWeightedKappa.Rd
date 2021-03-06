% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classification.R
\name{ScoreQuadraticWeightedKappa}
\alias{ScoreQuadraticWeightedKappa}
\title{Quadratic Weighted Kappa}
\usage{
ScoreQuadraticWeightedKappa(rater.a, rater.b, min.rating = min(c(rater.a,
  rater.b)), max.rating = max(c(rater.a, rater.b)))
}
\arguments{
\item{rater.a}{An integer vector of the first rater's ratings.}

\item{rater.b}{An integer vector of the second rater's ratings.}

\item{min.rating}{The minimum possible rating.}

\item{max.rating}{The maximum possible rating.}
}
\description{
\code{ScoreQuadraticWeightedKappa} computes the quadratic weighted kappa between
two vectors of integers
}
\examples{
rater.a <- c(1, 4, 5, 5, 2, 1)
rater.b <- c(2, 2, 4, 5, 3, 3)
ScoreQuadraticWeightedKappa(rater.a, rater.b, 1, 5)
}
\seealso{
\code{\link{MeanQuadraticWeightedKappa}}
}
