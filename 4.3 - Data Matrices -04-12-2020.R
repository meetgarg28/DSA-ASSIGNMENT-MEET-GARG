#Matrix

A= matrix(1:10, nrow = 5)
A
b = matrix(21:40,nrow = 2)
b
c= matrix(21:30, nrow = 5)

A*c

row.names(A)
row.names(A)= c("Right", "left","d","f","m")
nrow(A)
ncol(A)
dim(A)

# Add Them
A+B

# Multiply Them (Vector Multiplication!)
A
B
A*B  # A = 5x2 and B = 5x2

#See if the elements are equal
A == B

# Matrix Multiplication(MM. A is 5x2. B is 5x2. B-transpose is 2x5
A %*% t(B)

# Naming the Columns and Rows 
colnames(A)
rownames(A)
colnames(A)= c("Left","Right")
rownames(A)= c("1st","2nd","3rd","4th","5th")
colnames(B)
rownames(B)
colnames(B)= c("First","Second")
rownames(B)= c("One","Two","Three","Four","Five")
colnames(C)
rownames(C)

colnames(C) = LETTERS [1:10]
rownames(C) = c("Top", "Bottom")

# Matrix Multiplication. A is 5x2 and C is 2x10
dim(A)
dim(C)
t(A)
A %*% C
