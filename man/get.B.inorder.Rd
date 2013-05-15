\name{get.B.inorder}
\alias{get.B.inorder}

\title{
Get Ordered Predictors Matrix
}
\description{
Get correspoinding predictors matrix in the order of w_j group.
}
\usage{
get.B.inorder(c, B, p)
}

\arguments{
  \item{c}{
An integer scalar with the desired number of groups.
}
  \item{B}{
The output from function get.hnx.B.initialW, it is in the order of normalized hnx column vector.
}
  \item{p}{
The total number of varialbes in input data matrix.
}
}

\value{
The ordered predictors matrix.
}


\keyword{ internal }

