% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bed.R
\name{dbd}
\alias{dbd}
\title{Decompress Byte Data}
\usage{
dbd(B, N, quiet = TRUE)
}
\arguments{
\item{B}{byte data in R "raw" mode}

\item{N}{number of individuals in the byte data.}

\item{quiet}{do not report (def=TRUE)}
}
\value{
a N x P matrix of genotype, where P is the number of variants.
}
\description{
For each SNP  (i.e., a row in the  BED), a byte encodes the up  to 4 genotype
samples (2 bits each).
}
\details{
The function decodes bytes read from a BED to allele dosage or NA.
}
