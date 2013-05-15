\name{sodc.clust}
\alias{sodc.clust}

\title{
Sparse Optimal Discriminant Clustering
}
\description{
To perform Sparse Optimal Discriminant Clustering
}
\usage{
sodc.clust(x, centers, l1 = -1, l2 = -1, cv.num = 5, clus = kmeans, boot.num = 20, 
l2.idx = seq(-3, 3, by = 6/20), l1.idx = seq(-3, 3, by = 6/20))

}

\arguments{
  \item{x}{
A numberic dataset matrix.
}
  \item{centers}{
An integer scalar with the desired number of groups.
}
  \item{l1}{
L1 penalty parameter. The larger lambda1, the sparser result. if l1==-1, will automatically select optimal lambda1.
}
  \item{l2}{
L2 penalty parameter. if l2==-1, will automatically select optimal lambda2.
}
  \item{cv.num}{
The numbers of cross validation iteration for selecting tuning parameter lambda2.
}
  \item{clus}{
The clustering method applied on SODC component.
}
  \item{boot.num}{
The numbers of bootstrap iteration for selecting tuning parameter lambda1.
}
  \item{l2.idx}{
A sequence of index numbers from which one can get a sequence of lambda2 values by calculating 10^l2.idx. 
}
  \item{l1.idx}{
A sequence of index numbers from which one can get a sequence of lambda1 values by calculating 10^l1.idx.
}
}

\value{
 \item{cl }{An object of class "kmeans" or other class depending on the value of argument "clus" using SODC component.}
 \item{clvar }{An object of class "kmeans" or other class depending on the value of argument "clus" using SODC selected varialbes.}
 \item{opt.lambda1 }{optimal lambda1 selected. If l1!=-1, will return opt.lambda1=l1.}
 \item{opt.lambda2 }{optimal lambda2 selected. If l2!=-1, will return opt.lambda2=l2.}
}

\keyword{ ~kwd1 }
