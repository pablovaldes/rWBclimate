% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/date_correct.R
\name{date_correct}
\alias{date_correct}
\title{correct data values}
\usage{
date_correct(start, end)
}
\arguments{
\item{start}{The start year}

\item{end}{The end year}
}
\value{
a 2xM matrix where M in the number of periods in the data api
}
\description{
Round start and end dates to conform with data api standards.  See api documentation (http://data.worldbank.org/developers/climate-data-api)
for full details
}
\examples{
\dontrun{
date_correct(1921,1957)
}
}

