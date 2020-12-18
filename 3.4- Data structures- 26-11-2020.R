# Sometimes data requires more complex storage than simple vectors
# Data Structures - Apart from Vectors, we have Data Frames, Matrix, List and Array.
# Data Frames(DF) - Most useful features of R & also cited reason for R's ease of use.
# In dataframe, each column is actually a vector, each of which has same length.
# Each column can hold different type of data.
# Also within each column, each element must be of same type, like vectors.

# Data frames 

# Creating a data frame from vectors #STr=structure
x= 10:1
y =-4:5
q = c("x","y","z","m","n","o","a","b","c","d")
theDF = data.frame(x,y,q) # this would create a 10*3 data.frame with x,y,q as variable names
theDF
str(theDF)
q = as.factor(q)

#Assigning Names
theDF= data.frame(first=x,second=y,Sports=q)
str(theDF)

# Checking the dimension of the DF.
nrow(theDF)
ncol(theDF)
dim((theDF))
names(theDF)
names(theDF)[3]
rownames(theDF) #Indexing

#Head and tail
head(theDF)
head(theDF, n=10)
tail(theDF)

class(theDF)

# Accessing Individual column using $ 
theDF$Sports #gives the coloumn named sports

#Accessing specific row and column
theDF[3,2] #3rd row & 2nd column
theDF[3, 2:3] #3rd row & 2nd through 3rd column
theDF[c(3,5), 2] #row 3&5 from column 2;
#since only one column was selected, it was returned as vector and hence no column name in output

#Accessinto see how factor is stored in data.frame
#Matrix

A= matrix(1:10, nrow = 5)
A
b = matrix(21:40,nrow = 2)
b
c= matrix(21:30, nrow = 5)

A*c

row.names(A)
row.names(A)= c("Right", "left","d","f","m")
