% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotation.R
\name{anno_network}
\alias{anno_network}
\title{Network annotation}
\usage{
anno_network(data, mapping = NULL, mapping2 = NULL, space = 0.5, ...)
}
\arguments{
\item{data}{a cor_network object.}

\item{mapping}{aesthetic mappings parameters for edges.}

\item{mapping2}{aesthetic mappings parameters for nodes.}

\item{space}{gap between heatmap and network nodes.}

\item{...}{extra parameters.}
}
\value{
a anno_network object.
}
\description{
Network annotation
}
\note{
Loading the \code{ggraph} package first makes this function even more functional.
}
\seealso{
\code{\link{geom_links2}}.
}
\author{
Houyun Huang, Lei Zhou, Jian Chen, Taiyun Wei
}
