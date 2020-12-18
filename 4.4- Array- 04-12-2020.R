#Array- An array is essentially a multidimensional vector.
# It must all be of the same type and individual elements are accessed using Square Brackets.

thearry = array(1:12, dim = c(2,3,2))
thearry
thearry[1, ,] # Accessing all elements from Row 1, all columns, all outer dimensions & build C x OD (R x C)
thearry[1, ,1]# Accessing all elements from Row 1, all columns, first outer dimension 
thearry[ , ,1]# Accessing all rows, all columns, first outer dimension

# Array with Four Outer Dimensions (OD)
thearray_4D = array(1:12)
theArray_4D
theArray_4D [1, ,]
theArray_4D[1, ,1]
theArray[, ,1]                    
