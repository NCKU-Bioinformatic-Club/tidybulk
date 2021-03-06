% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_SE.R
\name{get_clusters_SNN_bulk_SE}
\alias{get_clusters_SNN_bulk_SE}
\title{Get SNN shared nearest neighbour clusters to a tibble}
\usage{
get_clusters_SNN_bulk_SE(.data, of_samples = TRUE, log_transform = TRUE, ...)
}
\arguments{
\item{.data}{A tibble}

\item{of_samples}{A boolean}

\item{log_transform}{A boolean, whether the value should be log-transformed (e.g., TRUE for RNA sequencing data)}

\item{...}{Further parameters passed to the function kmeans}

\item{.abundance}{A column symbol with the value the clustering is based on (e.g., `count`)}

\item{.feature}{A column symbol. The column that is represents entities to cluster (i.e., normally samples)}

\item{.element}{A column symbol. The column that is used to calculate distance (i.e., normally genes)}
}
\value{
A tibble with additional columns
}
\description{
Get SNN shared nearest neighbour clusters to a tibble
}
\keyword{internal}
