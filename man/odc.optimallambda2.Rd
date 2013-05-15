\name{odc.optimallambda2}
\alias{odc.optimallambda2}

\title{
Prediction and Cross-Validation Selection of Tuning parameter lambda2 in ODC
}
\description{
To perform cross-validation selection method, for selecting tuning parameter lambda2 in ODC
}
\usage{
odc.optimallambda2(data, centers, cv.num = 5, lambda2.idx = seq(-3, 3, by = 6/20))
}

\arguments{
  \item{data}{
A numberic dataset matrix.
}
  \item{centers}{
An integer scalar with the desired number of groups.
}
  \item{cv.num}{
The numbers of cross validation iteration for selecting tuning parameter lambda2.
}
  \item{lambda2.idx}{
A sequence of index numbers from which one can get a sequence of lambda2 values by calculating 10^lambda2.idx.
}
}

\value{

 \item{cv.r }{An array of numbers indicating the average prediction error corresponding lambda2 array.}
  \item{sigma }{A array of numbers lambda2 from which to choose the optimal lambda2.}
  \item{opt.lambda2 }{The chosen optimal lambda2.}
}

\keyword{ ~kwd1 }
