% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linear_algebra.R
\name{.orthogonal_basis}
\alias{.orthogonal_basis}
\title{Construct the orthogonal basis}
\usage{
.orthogonal_basis(mat)
}
\arguments{
\item{mat}{matrix}
}
\value{
matrix
}
\description{
Given a matrix, construct a orthonormal basis (i.e., basis
where the columns are orthogonal to each other and has unit norm)
of the vector space orthogonal to the column space of \code{mat}.
}
\details{
This function uses random number generation.
}
