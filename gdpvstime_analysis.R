# Code for the Time vs GDP Plot 
library(ggplot2)
gdp_yearly <- read.csv("gdp_yearlyCSV.csv")
gdp <- data.frame(gdp_yearly)
View(gdp[1:5, 2])
summary(gdp$GDP)
year_1 <- (gdp$year)
GDP_1 <- (gdp$GDP)
ggplot(gdp, aes(x = year_1, y = GDP_1)) + gdp_points() + gdp_line()


