#Basic stats
#generate a random sample of 100 numbers between 1 and 100
x = sample(x=1:100, size = 100, replace = TRUE)
x
#simple airthmetic mean
mean(x)

#calculate mean when missing data is found
y =x # copy x to Y 
y[sample(x=1:100, size = 20, replace =FALSE )] = NA
y
y = sample(x=1:100, size = 20, replace =FALSE )
y

mean(y)
mean(y, na.rm = TRUE)

y = sample(x=1:100, size = 20, replace =TRUE )
#Weighted means
grades = c(95,72,87,66)
weights = c(1/2,1/4,1/8,1/8)
weighted.mean(x= grades, w = weights)

var(x)

#standard deviation
sqrt(var(x))
sd(x)
sd(y, na.rm= TRUE)

#summary statistics
summary(x)
summary(y)

#Quantiles
quantile(x, probs = c(0.25,0.75)) #calculate 25th & 75th quantile
quantile(y, na.rm = TRUE,probs = c(0.25,0.75))

#correlation and covariance 
install.packages("ggplot2")
library(ggplot2) #require(ggplot2) 
head(economics)
cor(economics$pce, economics$psavert) # negatively correlated

# to compare correlation for multi variable
cor(economics[, c(2,4:6)])

#display correlation in different format!

#Lets install the required package & load them onto this R environment 