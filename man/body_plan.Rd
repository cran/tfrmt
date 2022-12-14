% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/body_plan.R
\name{body_plan}
\alias{body_plan}
\title{Table Body Plan}
\usage{
body_plan(...)
}
\arguments{
\item{...}{list of frmt_structures defining the body formatting}
}
\value{
body_plan object
}
\description{
Define the formatting of the body contents of the table through a series of
frmt_structures. Structures get applied in order from bottom up, so the last
added structure is the first applied.
}
\examples{

  tfrmt_spec<- tfrmt(
      title = "Table Title",
      body_plan = body_plan(
        frmt_structure(
          group_val = c("group1"),
          label_val = ".default",
          frmt("XXX")
        )
      )
     )

}
\seealso{
\code{\link[=frmt_structure]{frmt_structure()}} defines which rows the formats will be applied
to, and \code{\link[=frmt]{frmt()}}, \code{\link[=frmt_combine]{frmt_combine()}}, and \code{\link[=frmt_when]{frmt_when()}} define the format
semantics.

\href{https://gsk-biostatistics.github.io/tfrmt/articles/body_plan.html}{Link to related article}
}
