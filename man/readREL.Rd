% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rel.R
\name{readREL}
\alias{readREL}
\title{Read PLINK Binary REL matrix}
\usage{
readREL(pfx, fid = ".")
}
\arguments{
\item{pfx}{prefix of the REL file set}

\item{fid}{separate after family ID. (def=NULL, use IID only)}
}
\value{
relatedness matrix with row and column names set to sample ID.
}
\description{
A PLINK REL (Relatedness) matrix is represented by
\describe{
\item{.rel.bin:}{REL matrix in binary}
\item{.rel.id :}{FID and IID in text}
}
A binary REL matrix is the result of PLINK \code{--make-rel bin}
}
\examples{
pfx <- file.path(system.file("extdata", package="plinkFile"), "m20")
(readREL(pfx))

}
