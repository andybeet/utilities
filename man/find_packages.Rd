% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_packages.R
\name{find_packages}
\alias{find_packages}
\title{Find packages in R files}
\usage{
find_packages(folder)
}
\arguments{
\item{folder}{Character string. Folder to search. (Full path required)}
}
\value{
Character vector. Names of the packages found
}
\description{
Scans all R files in specified folder for packages of the form pkg::func()
}
\examples{
\dontrun{
#search all R files in the project root for packages used
find_packages(here::here("R"))

}

}
