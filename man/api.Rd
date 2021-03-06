% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/VideoWriterClass.R
\name{api}
\alias{api}
\title{API of a Video Writer}
\usage{
api(x)
}
\arguments{
\item{x}{A \code{\link{VideoWriter}} object.}
}
\value{
A character string corresponding to the API used by the
 \code{\link{VideoWriter}} object to write the video.
}
\description{
Retrieve the API of a \code{\link{VideoWriter}} object.
}
\examples{
\dontrun{
writer <- videoWriter("test.mp4", "H264", 25, 1080, 1920)
api(writer)
release(writer)
}

}
\seealso{
\code{\link{VideoWriter}}, \code{\link{videoWriter}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
