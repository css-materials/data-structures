# data structure - practice
# review also lecture 2 "intro to R" and exercises

## 1. SUBSETTING A VECTOR 

# given the following atomic vector
(x <- seq(from = 1, to = 10))

# check its structure
str(x)

# keep the first element

# keep the first through fourth elements

# keep the first through fourth elements, plus the seventh element

# keep all elements beside the first three

# keep all elements with values greater than five

# keep all even elements (use modular division)


## 2. SUBSETTING A LIST 

# given the following list
(y <- list(a = c(4,5,6), 
           b = "today is a beautiful day", 
           c = matrix(c(9,8,1,2), nrow=2), 
           d = list(-1,-5)))

# check its structure
str(y)

# use [] to access "a" -- results should be a list

# use [] to access "d" -- results should be a nested list

# use [[]] to access "a" -- results should be an atomic vector

# use [[]] to access "d" -- results should be a list


# combine [[]] and [] to access specific elements values:


# access the second element from "a" which is the number 5


# access the second element from "d" which is -5


# notice that -5 is still a list 
# to access -5 as an atomic vector, use double [[]] [[]] 


# subset the first and third elements from y
