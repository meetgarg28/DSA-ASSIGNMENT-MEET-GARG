#Line by line execution of command- compiler
# Not explicitly declaring variables 

#A = 12 
#Variable/object --> A (Case sensitive)
#Value=10
#read from left to right
# <- or = Assignment 

#DATA Types. (Nominal, ordinal, Interval & ratio)
#Self (NOIR) and System (Numeric, character, logical, date, vector) . (Two brains).

# Data types
x = 10
class(x)
# Numeric - Integer and decimal - R - Integer (whole number) and numeric (Float - decimal)
i = 5L # L - Integer
class(i)
is.integer(i)
is.numeric(x)
i
x

# character - Categorcial variables- words/string(Nominal), Classification (Gender - Male, female)
s = "R_studio"
class(s)

# Levels of classification - Factor --- Involves level.(Ordinal)
#Logical - True (1) & False (0)
TRUE * 5
FALSE*5

K = TRUE
class(K)
is.logical(K)

# Date - Starting date (1970) - Numeric value
# In R - 1 Jan 1970
# date - mm/dd/yyyy
# POSIXct - date plus time

date1= as.Date("2020-07-26")
date1
class(date1)
as.numeric(date1)
# try to use help(?) 

#POSIXct - Date and time
date2 = as.POSIXct("2012-06-28 17:42")
date2
class(date2)
as.numeric(date2)
