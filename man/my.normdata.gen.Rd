\name{my.normdata.gen}
\alias{my.normdata.gen}
\title{
 Multipal normal data set with three clusters generation
}
\description{
 To generate multipal normal data set with three clusters
}
\usage{
my.normdata.gen(u, p, nobs, nvar)
}

\arguments{
  \item{u}{
The parameters to contral the overlap degree among clusters. The cluster centers are (-u,u),(u,u),(u,-u) respectively. The larger u, the clusters more separated 
}
  \item{p}{
Total number of variables
}
  \item{nobs}{
Number of observations
}
  \item{nvar}{
Number of informative variables, nvar takes even value;
}
}
\details{
To generate a multiple normal dataset with three clusters, the first nvar varialbes are informative, and the remaining p-nvar are non-informative variables.
The three clusters are separated when u is large, and overlapped when u is small.
}
\value{

  \item{x }{Multiple normal dataset generated}
  \item{y }{The true cluster assignment for the generated x dataset}

}

\keyword{ ~kwd1 }

