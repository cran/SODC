\name{odc.cv}
\alias{odc.cv}

\title{
Optimal Discriminant Clustering
}
\description{
To obtain ODC components and other relevant predictions in ODC method.
}
\usage{
odc.cv(data, k, lambda2)
}

\arguments{
  \item{data}{
A numberic dataset matrix.
}
  \item{k}{
An integer scalar with the desired number of groups.
}
  \item{lambda2}{
L2 penalty parameter, if lambda2=-1, then odc.clust choose the optimal lambda2 automatically given lambda2.idx. Otherwise perfoms ODC clustering using given lambda2. 
}
}

\value{


  \item{Z}{The ODC component.It is an n by k-1 matrix where n is the number of observations.}
  \item{yhat }{Predicted scoring matrix Y using ODC method.}
  \item{what }{Predicted W using ODC method.}
  \item{s }{Predicted S using ODC method.}
  \item{hnx }{The product of an n by n centering matrix and the input data matrix.}
}

\keyword{ ~kwd1 }

