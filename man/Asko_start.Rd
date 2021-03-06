% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/asko_start.R
\name{Asko_start}
\alias{Asko_start}
\title{Asko_start}
\usage{
Asko_start()
}
\value{
List of parameters that contains all arguments.
}
\description{
Initialize and Scans parameters from command line in a python-like style:
\itemize{
\item declare options, their flags, types, default values and help messages,
\item read the arguments passed to the R script and parse them according to what has been declared in step 1.
}
Parameters can be called by their names as declared in opt object.
}
\note{
All parameters were describe in README documentation
}
\examples{
   parameters <- Asko_start()
   parameters$threshold_cpm <- 1  # Set parameters threshold cpm to new value

}
