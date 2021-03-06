% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.symbol.cos}
\alias{mx.symbol.cos}
\title{cos:Computes the element-wise cosine of the input array.}
\usage{
mx.symbol.cos(...)
}
\arguments{
\item{data}{NDArray-or-Symbol
The input array.}

\item{name}{string, optional
Name of the resulting symbol.}
}
\value{
out The result mx.symbol
}
\description{
The input should be in radians (:math:`2\pi` rad equals 360 degrees).
}
\details{
.. math::
   cos([0, \pi/4, \pi/2]) = [1, 0.707, 0]

The storage type of ``cos`` output is always dense



Defined in src/operator/tensor/elemwise_unary_op_trig.cc:L63
}

