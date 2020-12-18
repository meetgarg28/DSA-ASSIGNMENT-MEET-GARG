#t test
# dataset : tips  dependant
install.packages("reshape2")
data(tips, package = "reshape2")
head(tips)
str(tips)

#gender
unique(tips$sex)
unique(tips$day)

#one sample t-test- one group [two tail Ho: mean = 2.5]
t.test(tips$tip, alternative = "two.sided", mu=2.5)

#one sample t-test- one group [two tail Ho: mean = 2.5]
t.test(tips$tip, alternative = "greater", mu=2.5)

#two sampele T test - two group- Independent t test
t.test(tip ~ sex, data = tips, var.equal = TRUE)
