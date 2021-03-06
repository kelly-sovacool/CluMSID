% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate.R
\name{writeFeaturelist}
\alias{writeFeaturelist}
\title{Write feature information from list of \code{MS2spectrum} objects}
\usage{
writeFeaturelist(featlist, filename = "pre_anno.csv")
}
\arguments{
\item{featlist}{A list of \code{MS2spectrum} objects as produced by
\code{extractMS2spectra} and \code{mergeSpecList}}

\item{filename}{The desired file name of the csv file, default is
\code{"pre_anno.csv"}}
}
\value{
A csv file that contains feature ID, precurosur \emph{m/z} and
    retention time. The file has a header but no row names and is separated by
    \code{','}.
}
\description{
\code{writeFeaturelist} uses \code{\link{featureList}} to generate a
\code{data.frame} that contains feature ID, precurosur \emph{m/z} and
retention time for all features contained in a list of \code{MS2spectrum}
objects as produced by \code{extractMS2spectra} and \code{mergeSpecList} and
writes it to a csv file.
}
\details{
Although originally designed for lists of \code{MS2spectrum}
    objects, the function also works with lists of \code{pseudospectrum}
    objects. In this case, \code{NA} is given for precursor \emph{m/z}.
}
\examples{
load(file = system.file("extdata",
    "featlist.RData",
    package = "CluMSIDdata"))

writeFeaturelist(featlist, filename = "pre_anno.csv")

}
