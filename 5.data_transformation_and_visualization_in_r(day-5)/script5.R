library(nycflights13)
library(tidyverse)

df <- nycflights13:: flights
df

 library(ggplot2)
 ggplot(data =df , mapping = aes (x = distance , y =arr_delay , col=carrier))+geom_point()
 