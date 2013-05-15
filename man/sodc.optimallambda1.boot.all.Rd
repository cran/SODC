\name{sodc.optimallambda1.boot.all}
\alias{sodc.optimallambda1.boot.all}

\title{
Prediction and Kappa Selection of Tuning parameter lambda1 in SODC
}
\description{
To perform bootstrap Kappa selection method , for selecting tuning parameter lambda1 in SODC. 
}
\usage{
sodc.optimallambda1.boot.all(data, centers, boot.num = 20, l1.idx = seq(-3, 3, by = 6/20))
}

\arguments{
  \item{data}{
A numberic dataset matrix.
}
  \item{centers}{
An integer scalar with the desired number of groups.
}
  \item{boot.num}{
The numbers of bootstrap iteration for selecting tuning parameter lambda1.
}
  \item{l1.idx}{
A sequence of index numbers from which one can get a sequence of lambda1 values by calculating 10^l1.idx.
}
}

\value{
  \item{boot.r }{An array of numbers indicating the average kappa coefficient values corresponding lambda1 array.}
  \item{boot.s }{A matrix indicating the kappa coefficient values, each boot.num-dimension column vector indicates the kappa coefficient value for the corresonding lambda1 value in lambda array.}
  \item{lambda1 }{A array of numbers lambda1 from which to choose the optimal lambda1.}
  \item{opt.lambda1 }{The chosen optimal lambda1.}

}

\keyword{ ~kwd1 }

