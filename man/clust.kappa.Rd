\name{clust.kappa}
\alias{clust.kappa}

\title{
Agreement of Two Subset
}
\description{
To calculate Cohen's kappa coefficients between two subsets.
}
\usage{
clust.kappa(clus1, clus2, p)
}

\arguments{
  \item{clus1}{
The first subset
}
  \item{clus2}{
The second subset
}
  \item{p}{
The total number of varialbes of a dataset
}
}
\details{
In dimension reduction problems, kappa's coefficients can be used as an criteria to select tuning parameters. 
In detail, use subset to indicate the selected variables index after applying dimension redcution technoloty on one dataset, 
we can calculate Cohen's kappa coefficients between two selected variable index subsets corresponding two dataset samples. 
}
\value{
ka The Kappa coefficient of the two subsets
}

\keyword{ ~kwd1 }

