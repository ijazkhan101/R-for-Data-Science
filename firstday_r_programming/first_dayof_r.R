# 7-Days Workshop on R and Rstudio (day-1)

# Data types
# integer 

# how to install packages
install.packages("ggplot2" ,dependencies = TRUE)


#import Data 

data("iris")
view(iris)

library(ggplot2)


ggplot(data=iris , mapping = aes( x= Sepal.Length ,y =Sepal.Width ))+geom_point()


ggplot(data=iris , mapping = aes( x= Sepal.Length ,y =Sepal.Width , col = iris$Species))+geom_point()




