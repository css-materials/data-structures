# data structure - practice


## 1. SUBSETTING A VECTOR 

# given the following atomic vector
(x <- seq(from = 1, to = 10))

# check its structure
str(x)

# check whether is a vector and/or check its class
is.vector(x)
is.atomic(x)
class(x)

# take the first element

# take the first through fourth elements

# take the first through fourth elements, plus the seventh element

# take all elements beside the first three

# take all elements with values greater than five

# take all even elements (use modular division)


## 2. SUBSETTING A LIST 

# given the following list
(y <- list(a = c(4,5,6), 
           b = "today is a beautiful day", 
           c = matrix(c(9,8,1,2), nrow=2), 
           d = list(-1,-5)))

# check its structure
str(y)

# check whether is a list and/or check its class
is.list(y)
class(y)

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
