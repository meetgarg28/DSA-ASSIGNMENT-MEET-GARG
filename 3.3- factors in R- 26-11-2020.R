# factor vectors - ordinal data [ordered categorical]
#Important for building models

q2 = c(q, "hockey","cricket","baseball","football","basketball")
q2
class(q2)
as.numeric(q2)
#converting "q2" to factor!

q2_F = as.factor(q2)
q2_F #notice the "levels" info in output
#levels of the factor are the unique value of the factor variable
#Technically R is giving "Unique integer" to each of the distinct name
as.numeric(q2_F) #numbers based upon alphabetical order

# ordered level and un-ordered levels
# factors can drastically reduce the size of the variable because they are storing only unique values
factor(x=c("Nursery", "prep", "Kindergarten", "secondary"))
levels = c("Nursery", "prep", "Kindergarten", "secondary")
ordered = TRUE
