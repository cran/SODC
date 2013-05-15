\name{my.lasso.classify}
\alias{my.lasso.classify}

\title{
Sparse Optimal Discriminant Clustering
}
\description{
To obtain SODC components and other relevant predictions in SODC method.
}
\usage{
my.lasso.classify(data, c, lambda1, lambda2, tol = 10^(-10), iter.max = 50)
}

\arguments{
  \item{data}{
A numberic dataset matrix.
}
  \item{c}{
An integer scalar with the desired number of groups.
}
  \item{lambda1}{
L1 penalty parameter, if lambda1=-1, then odc.clust choose the optimal lambda2 automatically given lambda2.idx. Otherwise perfoms SODC clustering using given lambda1. 
}
  \item{lambda2}{
L2 penalty parameter, if lambda2=-1, then odc.clust choose the optimal lambda2 automatically given lambda2.idx. Otherwise perfoms ODC clustering using given lambda2. 
}
  \item{tol}{
A tolerance value indicating the degree of prediction error of W.
}
  \item{iter.max}{
the maximum number of iterations allowed.

}
}

\value{

  \item{Z}{The SODC component.It is an n by k-1 matrix where n is the number of observations.}
  \item{varset }{An array indicating the selected varialbes index numbers.}
   \item{what }{Predicted W using SODC method.}
  \item{nvarselected}{The number of selected varialbes by SODC.The smaller the value, the sparser.}
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
