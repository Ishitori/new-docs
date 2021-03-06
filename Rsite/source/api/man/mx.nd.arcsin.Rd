% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.nd.arcsin}
\alias{mx.nd.arcsin}
\title{Returns element-wise inverse sine of the input array.}
\arguments{
\item{data}{NDArray-or-Symbol
The input array.}
}
\value{
out The result mx.ndarray
}
\description{
The input should be in the range `[-1, 1]`.
The output is in the closed interval of [:math:`-\pi/2`, :math:`\pi/2`].
}
\details{
.. math::
   arcsin([-1, -.707, 0, .707, 1]) = [-\pi/2, -\pi/4, 0, \pi/4, \pi/2]

The storage type of ``arcsin`` output depends upon the input storage type:

- arcsin(default) = default
   - arcsin(row_sparse) = row_sparse
   - arcsin(csr) = csr



Defined in src/operator/tensor/elemwise_unary_op_trig.cc:L104
}

