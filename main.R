library(dplyr) # a CRAN package 
library(pacta.data.scraping) # a public GITHUB package
library(pacta.data.preparation) # a private GITHUB package
library(rlang) # a CRAN package, but later we will enforce that it is a certain version
library(dbplyr) # a CRAN package, but we need the dev GitHub version

if (packageVersion("rlang") != "1.0.6") {
  stop("Please install rlang version `1.0.6`")
}
