# ggplot2
# gg - gramer of graphic 
# major parts

# mapping  , data row and cols dataframe
# Aesthetic , color , size , shape 
# Geomtory , which plot 

# like cat is gemotory , its color is shape size is aesthetics , and how many mapping

# ggplot(data= df , aes (x =height , y=width )) + geom_bar


install.packages("ggplot2", dependencies = TRUE)
library(ggplot2)

# Data load data
data("iris")
view(iris)

#activate package 
library(ggplot2)
#Scatter plot 

ggplot(data=iris , mapping = aes( x= iris$Sepal.Length ,
                                  y = iris$Sepal.Width))+geom_point()



# add color 
ggplot(data=iris , mapping = aes( x= iris$Sepal.Length , y = iris$Sepal.Width ,
                                  col=iris$Species))+geom_point()



# changes bases on size 
ggplot(data=iris , mapping = aes( x= iris$Sepal.Length , y = iris$Sepal.Width , 
                                  col=iris$size))+geom_point()



# changes bases on shape
ggplot(data=iris , mapping = aes( x= iris$Sepal.Length , y = iris$Sepal.Width ,
                                  shape=Species))+geom_point()



# size
ggplot(data=iris , mapping = aes( x= iris$Sepal.Length , y = iris$Sepal.Width ,
                                  shape=Species))+geom_point(size=5)






# Data wrangling on iris Dataset
library(tidyverse)
iris %>% select(iris$Species == "setosa")


