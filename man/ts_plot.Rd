% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{ts_plot}
\alias{ts_plot}
\title{ts_plot}
\usage{
ts_plot(x, by = "days", ...)
}
\arguments{
\item{x}{Tweets data frame}

\item{by}{Unit of time, e.g., \code{secs, days, weeks,
months, years}}

\item{\dots}{Other arguments passed to plot function.}
}
\description{
ts_plot
}
\examples{
\dontrun{
# stream tweets mentioning presidential debates hashtag
#   for 5 minutes
x <- stream_tweets(q = "debates2016", timeout = (60 * 5))
tsplot(x)
}
}

