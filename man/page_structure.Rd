% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/page_plan.R
\name{page_structure}
\alias{page_structure}
\title{Page structure}
\usage{
page_structure(group_val = NULL, label_val = NULL)
}
\arguments{
\item{group_val}{string or a named list of strings which represent the value of group to split after.
Set to ".default" if the split should occur after every unique value of the variable.}

\item{label_val}{string which represents the value of label to split after.
Set to ".default" if the split should occur after every unique value of
the variable.}
}
\value{
page structure object
}
\description{
Page structure
}
\examples{
# split page after every unique level of the grouping variable
 page_structure(group_val = ".default", label_val = NULL)

 # split page after specific levels
 page_structure(group_val = "grp1", label_val = "lbl3")
}
