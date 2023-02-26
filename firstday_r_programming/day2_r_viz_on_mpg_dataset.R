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
data(mpg)
ggplot(data=mpg , aes( x= cty , y=hwy))+geom_point()

p1 <- ggplot(data=mpg , aes( x= cty , y=hwy , col ='manufacturer'))+geom_point()


p1

ggsave("mpgplot.pdf",plot =p1 ,width= 8 , height = 10  , units = "in")


# save in png
ggsave("mpgplotpng.png",plot =p1 ,width= 8 , height = 10  , units = "in" , dpi = 300)
