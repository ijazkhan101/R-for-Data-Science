
# important data analysis libraries for R

#install packages
#install.packages("tidyverse" , dependencies = TRUE)

#install.packages("ggplot2")
#install.packages("data.table")
#install.packages("tidyverse")
#install.packages("shiny")
#install.packages("plotly")
#install.packages("knitr")
#install.packages("mlr3")



data("iris")

ggplot(iris , aes(species ,sepal.width))+geom_point()



