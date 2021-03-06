% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\docType{methods}
\name{fill_missing_abundance}
\alias{fill_missing_abundance}
\alias{fill_missing_abundance,spec_tbl_df-method}
\alias{fill_missing_abundance,tbl_df-method}
\alias{fill_missing_abundance,tidybulk-method}
\title{Fill transcript abundance if missing from sample-transcript pairs}
\usage{
fill_missing_abundance(
  .data,
  .sample = NULL,
  .transcript = NULL,
  .abundance = NULL,
  fill_with
)

\S4method{fill_missing_abundance}{spec_tbl_df}(
  .data,
  .sample = NULL,
  .transcript = NULL,
  .abundance = NULL,
  fill_with
)

\S4method{fill_missing_abundance}{tbl_df}(
  .data,
  .sample = NULL,
  .transcript = NULL,
  .abundance = NULL,
  fill_with
)

\S4method{fill_missing_abundance}{tidybulk}(
  .data,
  .sample = NULL,
  .transcript = NULL,
  .abundance = NULL,
  fill_with
)
}
\arguments{
\item{.data}{A `tbl` formatted as | <SAMPLE> | <TRANSCRIPT> | <COUNT>  | <...> |}

\item{.sample}{The name of the sample column}

\item{.transcript}{The name of the transcript column}

\item{.abundance}{The name of the transcript abundance column}

\item{fill_with}{A numerical abundance with which fill the missing data points}
}
\value{
A `tbl` non-sparse abundance

A `tbl` with filled abundance

A `tbl` with filled abundance

A `tbl` with filled abundance
}
\description{
fill_missing_abundance() takes as input a `tbl` formatted as | <SAMPLE> | <TRANSCRIPT> | <COUNT> | <...> | and returns a `tbl` with new observations
}
\details{
\lifecycle{questioning}

This function fills the abundance of missing sample-transcript pair using the median of the sample group defined by the formula
}
\examples{

fill_missing_abundance(tidybulk::counts_mini, sample, transcript, count, fill_with = 0)


}
