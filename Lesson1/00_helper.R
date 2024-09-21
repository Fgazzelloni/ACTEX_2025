## This the lesson supporting file

# To download RStudio, go to the following link:
# https://posit.co/download/rstudio-desktop/
# 1: Install R
# 2: Install RStudio

# Install the necessary packages
install.packages("tidyverse")

# Load the necessary libraries
library(tidyverse)

# To find data sets in R
data()

# To find out more about an object in R
?...
?data()

# To find help
help.start()
help()

# To list the objects in the environment
ls()

# To remove all objects from the environment
rm(list = ls())



# To install `CASdatasets` package use the following code:
options(timeout = 1000)
devtools::install_github("dutangc/CASdatasets")
library(CASdatasets)

data(package = "CASdatasets")