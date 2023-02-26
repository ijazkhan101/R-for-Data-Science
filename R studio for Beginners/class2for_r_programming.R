
install.packages("Rcpp")
#import excel library
library(readxl)

# read from excel
library(readxl)
bikes <- read_excel("~/GitHub/R-for-Data-Science/R studio for Beginners/bikes.xlsx", 
                    na = "nan")
View(bikes)

#check data structure
str(bikes)

#check 1st top 6 row a data set
head(bikes)

#check bottom 6 rows
tail(bikes)

#Data clearning in R  using package 
# drop nan values using libraries Tidyr
# install.packages("tidyr")
library(tidyr)
clean <- drop_na(bikes)

#get col names
colnames(bikes)


#clean up data
