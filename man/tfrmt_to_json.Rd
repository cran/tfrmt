% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JSON.R
\name{tfrmt_to_json}
\alias{tfrmt_to_json}
\title{Print to JSON}
\usage{
tfrmt_to_json(tfrmt, path = NULL)
}
\arguments{
\item{tfrmt}{tfrmt to print}

\item{path}{file path to save JSON to. If not provided the JSON will just print to the console}
}
\value{
JSON
}
\description{
Print to JSON
}
\examples{
tfrmt(
  label = label,
  column = column,
  param = param,
  value=value) \%>\%
  tfrmt_to_json()

}
