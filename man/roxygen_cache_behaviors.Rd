% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pkg_ref_cache__behaviors.R
\name{roxygen_cache_behaviors}
\alias{roxygen_cache_behaviors}
\title{Document both declare_cache_behavior parameters and options list}
\usage{
roxygen_cache_behaviors(
  fmt = "\%s: \%s",
  name_fmt = "\%s",
  annotation_fmt = "\%s",
  wrap_fmt = "\%s",
  collapse = "\\n"
)
}
\arguments{
\item{fmt}{format of cache behavior entries}

\item{name_fmt}{special formating for name (first) component}

\item{annotation_fmt}{special formating for annotation (second) component}

\item{wrap_fmt}{a wrapper for the entirety of the roxygen entries}

\item{collapse}{passed to paste}
}
\description{
Document both declare_cache_behavior parameters and options list
}
