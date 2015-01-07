# names: Daniel Scheerooren & Jorn Dallinga
# Teamname: DD
# date: 7-1-2015

# loading library
library(raster)
# source of the functions
source('R/leapyear.R')

# performing the test calculations
leapyear(1812)
leapyear(1700)
leapyear(2450)
leapyear("Hello")
# creating a raster class for testing
c <- raster(ncol=10, nrow=10)
leapyear(c)

