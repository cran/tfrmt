% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tfrmt_sigdig.R
\name{param_set}
\alias{param_set}
\title{Set custom parameter-level significant digits rounding}
\usage{
param_set(...)
}
\arguments{
\item{...}{Series of name-value pairs, optionally formatted using
\code{glue::glue()} syntax (note \code{glue} syntax is required for combined
parameters).The name represents the parameter and the value represents the number of places to round the parameter to.
For combined parameters (e.g., \code{"{min}, {max}"}), value should
be a vector of the same length (e.g., c(1,1)).}
}
\value{
list of default parameter-level significant digits rounding
}
\description{
Set custom parameter-level significant digits rounding
}
\details{
Type \code{param_set()} in console to view package defaults. Use of the
function will add to the defaults and/or override included defaults of the
same name. For values that are integers, use \code{NA} so no decimal places will
be added.
}
\examples{
# View included defaults
param_set()

# Update the defaults
param_set("{mean} ({sd})" = c(2,3), "pct" = 1)

# Separate mean and SD to different lines
param_set("mean" = 2, "sd" = 3)

# Add formatting using the glue syntax
param_set("{pct} \%" = 1)

}
