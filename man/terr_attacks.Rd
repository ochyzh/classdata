% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{terr_attacks}
\alias{terr_attacks}
\title{Global Terrorist Attacks}
\format{
A data frame with 14105 obs. of  10 variables:
\describe{
  \item{country}{target country name}
  \item{ccode}{target country COW numeric code}
  \item{cabb}{target country COW 3-letter code}
  \item{year}{year}
  \item{type}{attack type}
  \item{num_attacks}{number of attacks}
  \item{GDPpc}{target country GDP/capita (World Bank WDI)}
  \item{population}{target country population (COW)}
  \item{tradeofgdp}{target country trade as a percent of GDP (World Bank WDI)}
  \item{polity2}{target country Polity2 score (the Polity Project)}
}
}
\source{
GTD dataset \url{https://www.start.umd.edu/data-tools/global-terrorism-database-gtd}
}
\usage{
terr_attacks
}
\description{
A dataset of global terrorist attacks (based on GTD data) between 2001--2014. The variables are as follows (more detail on the GTD website).
}
\keyword{datasets}
