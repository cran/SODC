\name{get.bj}
\alias{get.bj}

\title{
Jth Group Submatrix of B
}
\description{
To obtain a submatrix of B corresponding to the w_j group.
}
\usage{
get.bj(c, B, p, j)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{c}{
An integer scalar with the desired number of groups.
}
  \item{B}{
Matrix B.
}
  \item{p}{
The total number of varialbes of input data matrix.
}
  \item{j}{
The group index number.
}
}

\value{
A matrix with the first column vector is the j column vector of matrix B, the second column vector is the j+p column vecotr of B, ... the nth column vector is the j+(n-1)p column vector of B. And j<=p*(c-1). This new returned value corresponds to the W_j group.
}

\keyword{ internal }

