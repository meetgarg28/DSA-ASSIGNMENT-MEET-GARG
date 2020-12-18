#missing data plays a crucial role in computing & statistics 
# R has two types of missing data - NA and NULL
# they are similar but behave differenly thus need attention



# NA - Missing data - Missing valuE
z = c(1,2,3,4,NA,5,6,NA)
z = c(1,2,3,4,na,5,6,na)
z
is.na(z) #it checks the missingness of each element of a vector

#Example
z_character = c("hockey",NA, "cricket")
z_character
is.na(z_character)

#NULL- It means absence of anything. It is not exactly missingness, but nothingness
#Functions can sometimes return NULL and their arguments can be NULL.
z= c(1,NULL,3)
z
I= c(1,NULL,3)
I
length(z)
length(I)

#Assigning NULL and Checking!
d = NULL
is.null(d)
