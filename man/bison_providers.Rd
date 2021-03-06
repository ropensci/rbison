% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bison_providers.R
\name{bison_providers}
\alias{bison_providers}
\title{Get information about BISON data providers.}
\usage{
bison_providers(details = FALSE, provider_no = NULL, ...)
}
\arguments{
\item{details}{(logical) If \code{TRUE}, returns a list of data.frame's
for each provider, including their resource details. If \code{FALSE}
(default),  only coarse grained data returned.}

\item{provider_no}{(numeric) Provider number. If this parameter is provided,
details is forced to be \code{FALSE}}

\item{...}{Further args passed on to \code{\link[crul:HttpClient]{crul::HttpClient()}}
See examples in \code{\link[=bison]{bison()}}}
}
\value{
A data.frame or list of data.frame's
}
\description{
Get information about BISON data providers.
}
\examples{
\dontrun{
head(bison_providers())
head(bison_providers(provider_no=131))
out <- bison_providers(details=TRUE)
out$National_Herbarium_of_New_South_Wales
}
}
