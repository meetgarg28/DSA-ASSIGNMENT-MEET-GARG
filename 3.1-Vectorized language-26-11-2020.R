# A vector is collection of elements of same type.
# that means a vector cannot be of fixed type
#R is a vectorized language which essentially means any operations can be applied to every element automatically

#How to create a vector
# The most common way to create a vector is using 'c' ( Combine)
x= c(1,2,3,4,5,6,7,8,9)
x

#Vector operations
x*3
x-3
x-3
x/4
x^2
sqrt(x)

# colon (:) operation sequencing
#Other way of creating elemements 
# Creates the number through in either direction
1:10
10:1
-6:3
7:-2

#More on vector operations... two vector 
# create two vectors of equal length
x = 1:10
y = -5:4
x + y #add
x-y
x*y
x/y
x^y

# check the length of each vector
length(x)
length(y)

# Unequal length vectors 
x+c(1,2) #shorter vector gets recycled automatically
x+c(1,2,3) #longer vector is not a "multiple" of shorter vector, a warning is given but operation applies

#Comparison also works on vector!
x <=5
x<y

# Vector comparison - "any" and  "all"
x= 10:1
y=-4:5
any(x<y)
all(x,y)

# the "nchar" function also works on each elememt of vector.
q = c("quantity", "quality", "insurance")
q
nchar(q)
nchar(y)

#Accesing "individual elements" in vector is done using 
x[1]
x[1:2]
x[c(1,5)]
x[c(1:3,2)]


#How to give names to vector!
c(one = "a", two = "y", last = "r") #name value pair
# you can name the vector after creating vector as well!
w= 1:3
names(w)= c("a","b","c")
w
