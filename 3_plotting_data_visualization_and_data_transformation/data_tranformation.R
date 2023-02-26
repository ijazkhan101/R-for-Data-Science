data("mpg")

df <- mpg 

# how to save data frames to excel format 

install.packages('writexl', dependencies = TRUE)
library(writexl)


# Write data to Excel file
write.xlsx(df, "mpg.xlsx")


# import excel file 
library(readxl)
df <- read_excel("mpg.xlsx")

df


# ploting in ggplot2
ggplot(data= df , mapping =  aes( x =df$cty , y=df$hwy , 
         col=df$manufacturer ))+geom_point() + facet_wrap(~df$class , ncol=2)



# ploting in ggplot2
ggplot(data= df , mapping =  aes( x =df$cty , y=df$hwy , 
    col=df$manufacturer ))+geom_point() + facet_wrap(~df$class , ncol=2)+theme_dark()
  



