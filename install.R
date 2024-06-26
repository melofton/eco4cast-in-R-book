install.packages("MODISTools")
install.packages("scoringRules")
install.packages("patchwork")
install.packages("daymetr")
#install.packages("neonstore")
remotes::install_github("cboettig/neonstore")
install.packages("duckdbfs")
remotes::install_github("ropensci/allodb")
remotes::install_github("eco4cast/neon4cast")
install.packages("tidymodels")
install.packages("tsibble")
install.packages("fable")

# packages that will be needed if someone is just workin' that regular
# old rocker container (rocker/rstudio)
install.packages("arrow")
install.packages("lubridate")
install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("remotes")
# where can the allodb package be found? it's not available for R 4.3.1
