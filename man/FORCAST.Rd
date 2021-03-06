% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper_functions_readability.R
\name{FORCAST}
\alias{FORCAST}
\title{Readability: FORCAST Index}
\usage{
FORCAST(txt.file, hyphen = NULL, parameters = c(syll = 1, mult = 0.1, const
  = 20), ...)
}
\arguments{
\item{txt.file}{Either an object of class \code{\link[koRpus:kRp.tagged-class]{kRp.tagged}},
      a character vector which must be be
a valid path to a file containing the text to be analyzed,
      or a list of text features. If the latter, calculation
is done by \code{\link[koRpus:readability.num]{readability.num}}.}

\item{hyphen}{An object of class kRp.hyphen. If \code{NULL},
      the text will be hyphenated automatically.}

\item{parameters}{A numeric vector with named magic numbers,
      defining the relevant parameters for the index, or \code{"RGL"}.}

\item{...}{Further valid options for the main function,
      see \code{\link[koRpus:readability]{readability}} for details.}
}
\value{
An object of class \code{\link[koRpus:kRp.readability-class]{kRp.readability}}.
}
\description{
This is just a convenient wrapper function for \code{\link[koRpus:readability]{readability}}.
}
\details{
Calculates the FORCAST index (both grade level and reading age). In contrast to \code{\link[koRpus:readability]{readability}},
which by default calculates all possible indices,
      this function will only calculate the index value.

If \code{parameters="RGL"}, the parameters for the precise Reading Grade Level are used.
}
\examples{
\dontrun{
FORCAST(tagged.text)
}
}
\references{
Klare, G.R. (1975). Assessing readability. \emph{Reading Research Quarterly}, 10(1),
      62--102.
}
\keyword{readability}
