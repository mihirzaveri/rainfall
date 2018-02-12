setwd("chronicle/harvey/data/rainfall/")

options(stringsAsFactors = F)

library(rgdal)
library(ggplot2)
library(maptools)
library(maps)
library(mapdata)

setwd("chronicle/harvey/data/rainfall/")

#read in shapefile

gagemap <- readOGR("shapefiles/HCFCD_RainGages.shp")
