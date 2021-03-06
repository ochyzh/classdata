% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covid}
\alias{covid}
\title{Covid-19 cases in the US, March--October, 2020}
\format{
A data frame with 18249 rows and 16 variables:
\describe{
  \item{FIPS}{US county numeric identifier}
  \item{state}{two letter state abbreviation}
  \item{state_name}{name of a US state}
  \item{county}{county name}
  \item{month}{month of observation}
  \item{clinton2016}{number of Clinton votes in 2016}
  \item{trump2016}{number of Trump votes in 2016}
  \item{tot_votes2016}{total number of votes in 2016}
  \item{trumpmarg}{calculated as the difference between Trump and Clinton votes over the total}
  \item{medinc1317}{the county median income, average over 2013-2017}
  \item{urb2010}{urbanization according to the 2010 census}
  \item{population}{county population}
  \item{confirmed}{cumulative number of confirmed covid-19 cases}
  \item{new_confirmed}{new monthly count of confirmed covid-19 cases}
  \item{deaths}{cumulative number of confirmed covid-19 deaths}
  \item{new_deaths}{new monthly count of confirmed covid-19 deaths}
}
}
\source{
https://www.cnn.com/resources/coronavirus-information/
}
\usage{
covid
}
\description{
A dataset on monthly covid-19 cases in the US, between March and mid-October, 2020, collected at the county level.
}
\keyword{datasets}
