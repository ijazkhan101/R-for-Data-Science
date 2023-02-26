2+3

x <- 2
y <- 5

# add both 
x+y

x / y

# How to install packages 
install.packages("readxl")
#how to activate package
library(readxl)


#Import data from excel in R | R-programming and statistics for Beginners
library(readxl)
my_data <- read_excel("dataset.xlsx", sheet = "bike_buyers")
View(my_data)


# check Structure of the data 

str(my_data)


# check 1st 6 rows
head(my_data)

#check last 6 rows
tail(my_data)


# create Plot
plot(my_data)


# create box plot 
boxplot(my_data$Income , my_data$Cars)

boxplot(my_data$Income , my_data$Age)


# strip charts 
stripchart(my_data$Income ~  my_data$Age)

#histogram 

hist(my_data$Income)
hist(my_data$Age)
hist(my_data$Children)

# Scatter Plot
plot(my_data$Income ,my_data$Age)


#qqnorm Plot
qqnorm(my_data$Income)


#barplot
barplot(my_data$Age)
barplot(my_data$Income)


#mosaic plot 
mosaicplot(~ my_data$Income + my_data$Age)


#boxplot

boxplot( Income ~ Age , data = my_data  , main ="Box plot of Age and Income",
         xlab="Age", ylab="Icome" , col='red' ,border='gray'
         )

