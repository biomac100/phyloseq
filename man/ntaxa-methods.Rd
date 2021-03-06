\docType{methods}
\name{ntaxa}
\alias{ntaxa}
\alias{ntaxa,ANY-method}
\alias{ntaxa,otu_table-method}
\alias{ntaxa,phylo-method}
\alias{ntaxa,phyloseq-method}
\alias{ntaxa,taxonomyTable-method}
\alias{ntaxa,XStringSet-method}
\title{Get the number of taxa/species.}
\usage{
  ntaxa(physeq)
}
\arguments{
  \item{physeq}{\code{\link{phyloseq-class}},
  \code{\link{otu_table-class}},
  \code{\link{taxonomyTable-class}}, or
  \code{\link[ape]{phylo}}}
}
\value{
  An integer indicating the number of taxa / species.
}
\description{
  Get the number of taxa/species.
}
\examples{
data("esophagus")
ntaxa(esophagus)
phy_tree(esophagus)
ntaxa(phy_tree(esophagus))
}
\seealso{
  taxa_names
}

