## This the lesson supporting file

# To download RStudio, go to the following link:
# https://posit.co/download/rstudio-desktop/
# 1: Install R
# 2: Install RStudio

# List both base and recommended packages
core_packages <- installed.packages(priority = c("base", "recommended"))
core_packages[, "Package"]

# Install the necessary packages
# Packages can be installed using the install.packages() function
# if the package is on CRAN (Comprehensive R Archive Network)
# otherwise use devtools::install_github("username/package_name")
install.packages("package_name")

# Load the necessary libraries
library(package_name)

# To find data sets in R
data(package = "...")

# To find out more about an object in R
?...
?data()

# To find help
help.start()
help()

# To list the objects in the environment
ls()

# To remove all objects from the environment
rm(list=ls())

# CRAN Task View Initiative: Actuarial Science
# https://cran.r-project.org/web/views/ActuarialScience.html
install.packages("ctv")
ctv::install.views("ActuarialScience", coreOnly = TRUE) 
ctv::update.views("ActuarialScience") 
ctv::ctv("ActuarialScience")
ctv::available.views()

# Setting for international number format
locale <- readr::locale(grouping_mark = ".",
                        decimal_mark = ",")

readr::parse_number("1.000,50")
readr::parse_number("1.000,50", locale = locale)

# Useful functions
count()
sum()
mean()
cumprod()
cumsum()
floor()
ceiling()
lag()
diff()