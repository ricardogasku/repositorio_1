install.packages("rmarkdown")
library(rmarkdown)
install.packages("caTools1.14")
library(caTools1.14)

if(!require(installr)) {
  install.packages("installr"); require(installr)} #load / install+load installr
# using the package:
updateR()
install.packages("raster")
install.packages("sf")
install.packages("ggplot")
install.packages("tmap")
install.packages("mapview")
install.packages("leaflet")
install.packages("dplyr")
