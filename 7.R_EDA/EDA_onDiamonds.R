# EDA on Diamonds Dataset

# import libraires

library(ggplot2)
library(tidyverse)
library(dplyr)


data(diamonds)

View(diamonds)
?diamonds


str(diamonds)
summary(diamonds)
glimpse(diamonds)


ggplot(diamonds, aes(x= carat , y=price,color=cut)) + geom_point()+facet_wrap(~cut) 


#sumarize with dply
diamonds  %>%
  group_by(cut) %>%
  summarise(mean(price))


#normal disturbution
ks.test(diamonds$price)
?ks.test