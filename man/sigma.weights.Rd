% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ukf.R
\name{sigma.weights}
\alias{sigma.weights}
\title{Create the sigma nodes and weights for the unscented Kalman Filter}
\usage{
sigma.weights(m, P, n, alpha = 0.001, kappa = 0, betta = 2)
}
\arguments{
\item{m}{The input mean}

\item{P}{The input covariance}

\item{n}{The dimension of the problem}

\item{alpha}{Scaling parameter}

\item{kappa}{Scaling parameter}

\item{betta}{Scaling parameter}
}
\value{
A list containing: matirix of weights W in two rows, W^m and W^c; and
  the matrix of nodes X, where X(i) is in column i
}
\description{
Create the sigma nodes and weights for the unscented Kalman Filter
}

