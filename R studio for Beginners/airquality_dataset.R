data('airquality')
View(airquality)

#drop na values
library(tidyr)
clean <- drop_na(airquality)
str(clean)

#clear up data
clean$Month <- as.factor(clean$Month)
str(clean)

# binary classfication
x <- mean(clean$Ozone)

# check quality create new col and find good and bad quality
clean$Quality <- as.factor(ifelse(clean$Ozone > x, "Bad","Good"))


