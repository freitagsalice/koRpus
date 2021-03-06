% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kRp.filter.wclass.R
\name{kRp.filter.wclass}
\alias{kRp.filter.wclass}
\title{Remove word classes}
\usage{
kRp.filter.wclass(txt, corp.rm.class = "nonpunct", corp.rm.tag = c(),
  as.vector = FALSE)
}
\arguments{
\item{txt}{An object of class \code{\link[koRpus:kRp.tagged-class]{kRp.tagged}}.}

\item{corp.rm.class}{A character vector with word classes which should be removed. The default value
\code{"nonpunct"} has special meaning and will cause the result of
\code{kRp.POS.tags(lang, c("punct","sentc"), list.classes=TRUE)} to be used.
Another valid value is "stopword" to remove all detected stopwords.}

\item{corp.rm.tag}{A character vector with valid POS tags which should be removed.}

\item{as.vector}{Logical. If \code{TRUE},
      results will be returned as a character vector containing only the text parts
which survived the filtering.}
}
\value{
An object of class \code{\link[koRpus:kRp.tagged-class]{kRp.tagged}}. If \code{as.vector=TRUE},
      returns only a character vector.
}
\description{
This function strips off defined word classes of tagged text objects.
}
\examples{
\dontrun{
   kRp.filter.wclass(tagged.text)
}
}
\seealso{
\code{\link[koRpus:kRp.POS.tags]{kRp.POS.tags}}
}
\keyword{misc}
