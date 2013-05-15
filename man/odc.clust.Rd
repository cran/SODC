\name{odc.clust}
\alias{odc.clust}

\title{
Optimal Discriminant Clustering
}
\description{
To perform Optimal Discriminant Clustering
}
\usage{
odc.clust(x, centers, cv.num = 5, l2 = -1, clus = kmeans, l2.idx = seq(-3, 3, by = 6/20))
}

\arguments{
  \item{x}{
A numberic dataset matrix.
}
  \item{centers}{
An integer scalar with the desired number of groups.
}
  \item{cv.num}{
The numbers of cross validation iteration for selecting tuning parameter lambda2.
}
  \item{l2}{
L2 penalty parameter, if l2=-1, then odc.clust choose the optimal lambda2 automatically given lambda2.idx. Otherwise perfoms ODC clustering using given lambda2. 
}
  \item{clus}{
The clustering method applied on ODC component.
}
  \item{l2.idx}{
A sequence of index numbers from which one can get a sequence of lambda2 values by calculating 10^l2.idx. 
}
}

\value{

  \item{res }{An object of class "kmeans" or other class depending on the value of argument "clus".}
  \item{opt.lambda2 }{The optimal lambda2 selected when setting argument l2=-1. This value Will not be returned if setting l2!= -1.}

}
\references{
Zhang, Z. and Dai, G. (2009). Optimal scoring for unsupervised learning, Advances in Neural Information Processing Systems 23 12: 2241-2249.
}

\keyword{ ~kwd1 }
