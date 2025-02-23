% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pptx_slide_manip.R
\name{remove_slide}
\alias{remove_slide}
\title{remove a slide}
\usage{
remove_slide(x, index = NULL)
}
\arguments{
\item{x}{an rpptx object}

\item{index}{slide index, default to current slide position.}
}
\description{
remove a slide from a pptx presentation
}
\note{
cursor is set on the last slide.
}
\examples{
my_pres <- read_pptx()
my_pres <- add_slide(my_pres)
my_pres <- remove_slide(my_pres)
}
\seealso{
\code{\link[=read_pptx]{read_pptx()}}, \code{\link[=ph_with]{ph_with()}}, \code{\link[=ph_remove]{ph_remove()}}

Other functions slide manipulation: 
\code{\link{add_slide}()},
\code{\link{move_slide}()},
\code{\link{on_slide}()},
\code{\link{set_notes}()}
}
\concept{functions slide manipulation}
