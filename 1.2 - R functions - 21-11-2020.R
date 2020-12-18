#To know the working directory location
getwd()

#Functions in R- To define the function like how the particular word should work
divider = function(x,y) {
  result = x/y
  print(result)
}
divider(100,20)

Multiplication = function(c,m) {
  result = c*m
  print(result)
}
Multiplication(80,20)

#Some points to note-1- Variables in R are Case sensitive

#Concatenation and arrays 
#There can be two types of symbol for arrays & concatenation
f <- c(1,2,3,4,5)
f = c(1,2,3,4,5)
f
f+69
d = f/4
d

f+d

# listing & deleting the objects 
ls()
rm(d)
ls()
rm(list = ls())
ls()
