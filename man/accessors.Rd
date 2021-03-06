% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\name{accessors}
\alias{accessors}
\alias{accessID}
\alias{accessAnnotation}
\alias{accessPrecursor}
\alias{accessRT}
\alias{accessPolarity}
\alias{accessSpectrum}
\alias{accessNeutralLosses}
\title{Accessor functions for individual slots of
\code{\linkS4class{MS2spectrum}} and
\code{\linkS4class{pseudospectrum}} objects}
\usage{
accessID(x)

accessAnnotation(x)

accessPrecursor(x)

accessRT(x)

accessPolarity(x)

accessSpectrum(x)

accessNeutralLosses(x)
}
\arguments{
\item{x}{An object of class \code{\linkS4class{MS2spectrum}}
or \code{\linkS4class{pseudospectrum}}}
}
\value{
The value of the respective slot of the object
    (\code{id}, \code{annotation}, \code{precursor},
    \code{rt}, \code{spectrum}, \code{neutral_losses})
}
\description{
Accessor functions for individual slots of
\code{\linkS4class{MS2spectrum}} and
\code{\linkS4class{pseudospectrum}} objects
}
\examples{
load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessID(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessAnnotation(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessPrecursor(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessRT(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessPolarity(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessSpectrum(annotatedSpeclist[[1]])

load(file = system.file("extdata",
    "annotatedSpeclist.RData",
    package = "CluMSIDdata"))

accessNeutralLosses(annotatedSpeclist[[1]])

}
