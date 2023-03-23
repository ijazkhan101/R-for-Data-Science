library(nycflights13)
library(tidyverse)

df <- nycflights13:: flights
df

 library(ggplot2)
 ggplot(data =df , mapping = aes (x = distance , y =arr_delay , col=carrier))+geom_point()
 
 
 # normal distribution 
 hist(df$distance)
 
 
 qqnorm(df$distance)
 
 

 # correlation
 
 install.packages("corrplot", dependencies = TRUE)
 library(corrplot)
 
dff <- mtcars
 
m <- cor(dff)

corrplot(m)

 