% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mxnet_generated.R
\name{mx.nd.broadcast.logical.and}
\alias{mx.nd.broadcast.logical.and}
\title{Returns the result of element-wise **logical and** with broadcasting.}
\arguments{
\item{lhs}{NDArray-or-Symbol
First input to the function}

\item{rhs}{NDArray-or-Symbol
Second input to the function}
}
\value{
out The result mx.ndarray
}
\description{
Example::
}
\details{
x = [[ 1.,  1.,  1.],
        [ 1.,  1.,  1.]]

y = [[ 0.],
        [ 1.]]

broadcast_logical_and(x, y) = [[ 0.,  0.,  0.],
                                  [ 1.,  1.,  1.]]



Defined in src/operator/tensor/elemwise_binary_broadcast_op_logic.cc:L154
}

