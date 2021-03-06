% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smd.R
\name{smd}
\alias{smd}
\title{Standardized Mean Difference}
\usage{
smd(es, p, df, conf.int = 0.9, SESOI = 0.5, plot = FALSE)
}
\arguments{
\item{es}{effect size measure (Cohen's \emph{d})}

\item{p}{associated \emph{p}-value from t-statistic}

\item{df}{associated degrees of freedom from t-statistic}

\item{conf.int}{(optional) confidence level of the interval. Defaults to \code{0.90}}

\item{SESOI}{(optional) number indicating smallest worthwhile change. Defaults to \code{0.5}}

\item{plot}{(optional) logical indicator specifying to print associated plot. Defaults to \code{FALSE}}
}
\description{
Provides magnitude-based inferences upon given \emph{d}, \emph{p}-value, and degrees of freedom. Based upon WG Hopkins Microsoft Excel spreadsheet.
}
\details{
Refer to vignette for further information.
}
\examples{
smd(.75, 0.06, 20, 0.95)
}
\references{
Hopkins WG. (2007). A spreadsheet for deriving a confidence interval, mechanistic inference and clinical inference from a \emph{p} value. \emph{Sportscience} 11, 16-20. sportsci.org/2007/wghinf.htm
}
