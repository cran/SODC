\name{hclust.wrap}
\alias{hclust.wrap}

\title{
hierarchical Clustering
}
\description{
To perform hierarchical clustering
}
\usage{
hclust.wrap(x, centers)
}

\arguments{
  \item{x}{
 Numeric matrix of data,or an object that can be coerced to such a matrix (such as a numeric vector or a data frame with all numeric columns).
}
  \item{centers}{
 An integer scalar or vector with the desired number of groups
}
}

\value{
hclust.wrap returns a vector with group memberships if centers are scalar, otherwise a matrix with group memberships is returned where each column corresponds to the elements of k, respectively (which are also used as column names). 


}

\keyword{ ~kwd1 }

