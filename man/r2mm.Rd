% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mindr.R
\name{r2mm}
\alias{r2mm}
\title{Convert .R scripts into a .mm file}
\usage{
r2mm(filepattern = "*.R$", path = ".", title = NA, savefile = TRUE, savefilename = NA)
}
\arguments{
\item{filepattern}{the pattern of the script file names}

\item{path}{the path of the folder which contains the .R scripts}

\item{title}{title of the mindmap}

\item{savefile}{logical. Whether to save the output as a file.}

\item{savefilename}{the destinated file name}
}
\value{
an mindmap file
}
\description{
Convert .R scripts into a .mm file
}
\examples{
path <- system.file("examples/r", package = "mindr")
r2mm(path = path)
}
