% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_hex.R
\name{get_hex}
\alias{get_hex}
\title{Get hex}
\usage{
get_hex(
  refs = NULL,
  paths = here::here("DESCRIPTION"),
  hex_path = "inst/hex/hex.png",
  branch = c("master", "main", "dev"),
  hex_height = 300,
  check_url = TRUE,
  add_html = TRUE,
  verbose = TRUE
)
}
\arguments{
\item{refs}{Reference for one or more GitHub repository in owner/repo format
 (e.g.\code{"neurogenomics/rworkflows"}), or an R package name 
(e.g. \code{"rworkflows"}).}

\item{paths}{Paths to \emph{DESCRIPTION} file(s)  R package(s).}

\item{hex_path}{Path to hex sticker file.}

\item{branch}{Name of the GitHub repository branch to use.}

\item{hex_height}{Height of the hex sticker in pixels
(when \code{add_hex=TRUE}).}

\item{check_url}{Check whether the URL actually exists.}

\item{add_html}{Wrap the URL in an html "img" tag and
set its height with \code{hex_height}.}

\item{verbose}{Print messages.}
}
\value{
URL
}
\description{
Get the URL of a hex sticker for a given R package (if one exists).
}
\examples{
hex_url <- get_hex(refs=c("neurogenomics/rworkflows",
                          "neurogenomics/echolocatoR"))
}
