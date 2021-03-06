% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrapper_functions_lex.div.R
\name{MATTR}
\alias{MATTR}
\title{Lexical diversity: Moving-Average Type-Token Ratio (MATTR)}
\usage{
MATTR(txt, window = 100, char = FALSE, ...)
}
\arguments{
\item{txt}{An object of either class \code{\link[koRpus:kRp.tagged-class]{kRp.tagged}} or \code{\link[koRpus:kRp.analysis-class]{kRp.analysis}},
      containing the tagged text to be analyzed.}

\item{window}{An integer value for MATTR,
      defining how many tokens the moving window should include.}

\item{char}{Logical,
      defining whether data for plotting characteristic curves should be calculated.}

\item{...}{Further valid options for the main function,
      see \code{\link[koRpus:lex.div]{lex.div}} for details.}
}
\value{
An object of class \code{\link[koRpus:kRp.TTR-class]{kRp.TTR}}.
}
\description{
This is just a convenient wrapper function for \code{\link[koRpus:lex.div]{lex.div}}.
}
\details{
This function calculates the moving-average type-token ratio (MATTR). In contrast to
\code{\link[koRpus:lex.div]{lex.div}},
      which by default calculates all possible measures and
their progressing characteristics, this function will only calculate the MATTR value.
}
\examples{
\dontrun{
MATTR(tagged.text)
}
}
\references{
Covington, M.A. & McFall,
      J.D. (2010). Cutting the Gordian Knot: The Moving-Average Type-Token Ratio (MATTR).
     \emph{Journal of Quantitative Linguistics}, 17(2), 94--100.
}
\seealso{
\code{\link[koRpus:kRp.POS.tags]{kRp.POS.tags}},
 \code{\link[koRpus:kRp.tagged-class]{kRp.tagged}},
      \code{\link[koRpus:kRp.TTR-class]{kRp.TTR}}
}
\keyword{LD}
