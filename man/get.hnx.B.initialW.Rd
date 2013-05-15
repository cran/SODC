\name{get.hnx.B.initialW}
\alias{get.hnx.B.initialW}

\title{
Get initial input for SODC
}
\description{
To perform ODC method and use some transformation to get the initial input for SODC.
}
\usage{
get.hnx.B.initialW(data, k, lambda2)
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

  \item{y.initial }{The vector derived from the predicted sample scoring matrix Y by ODC.}
  \item{w.initial}{The vector derived from the predicted W by ODC.}
  \item{what}{The predicted W by ODC.}
  \item{yhat}{The predicted sample scoring matrix Y by ODC.}
  \item{B}{A block diagonal matrix with the diagonal component as the normalized Hnx.}
  \item{hnx}{The product of a n by n centering matrix and the input data matrix.}

}

\keyword{ internal }

