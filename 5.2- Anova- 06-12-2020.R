#T-tests Because sigma is unknown 
#dataset: tips dependents on...
data(tips, package = "reshape2")
head(tips)
str(tips)
write.csv(tips, "C:/Users/Meet Garg/Documents/DSA-R-BASIC/4- DSA/tips4.csv", row.names = FALSE)

unique(tips$day)

#One sample t-test - One group [two tails. Ho:Mean = 2.5]
t.test(tips$tip, alternative = "two.sided", mu=2.5)
#Always use this for decision making PLAN-R p value less than alpha value null-hyphothesis reject

#one sample t-test - upper tail. Ho: mean LE 2.5
t.test(tips$tip, alternative = "greater", mu=2.5)

#Two sample T-test - Two groups 
t.test(tip ~ sex, data = tips, var.equal = TRUE)
#Do not Reject the null hypothesis by using PLAN-R as p value is greater than 5%

#Paired Two-sample T-test
# Dataset: heights of father and son (package: UsingR)
install.packages("UsingR")
require(UsingR)
head(father.son)
write.csv(father.son, "C:\\Users\\Meet Garg\\Documents\\DSA-R-BASIC\\2- DSA Data types vector\\fatherson.csv", row.names(FALSE))
t.test(father.son$fheight, father.son$sheight, paired = TRUE)
#Ho is rejected basewd on PLAN-R

#ANOVA - Comparing Multiple groups 
#Tip by the dat of the week
str(tips)
tipAnova = aov(tip ~ day, tips)
summary(tipAnova)
#Ho willbe accepted based on PLAN-R
