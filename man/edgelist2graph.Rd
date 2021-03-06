% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edgeList2graph.R
\name{edgelist2graph}
\alias{edgelist2graph}
\title{Transform a data frame edge list into an \code{igraph} graph}
\usage{
edgelist2graph(edge.lst)
}
\arguments{
\item{edge.lst}{Matrix-like object with two columns that define undirected edge-list.}
}
\value{
An \code{igraph} graph.
}
\description{
Transforms an edge list into an \code{igraph} graph. The edge list can come from
columns 1 and 3 of a SIF (Simple Interaction Format) file, or can otherwise
contain pairs of nodes connected in the graph.
}
\details{
This function applies \code{\link[igraph]{graph_from_edgelist}} then \code{\link[igraph]{simplify}}.
}
