# PRACTICE SUBSETTING VECTORS AND LISTS


## 1. SUBSETTING A VECTOR 

# given the following atomic vector
x <- seq(from = 1, to = 10)

# check its structure (many ways of doing this)


# check whether is a vector (many ways of doing this)


# check its dimensions and explain the output


# take the first element of this vector, using []


# take the first through fourth elements


# take the first through fourth elements, plus the seventh element


# take all elements beside the first three


# take all elements with values greater than five


# take all even elements (use modular division with %% sign)




## 2. SUBSETTING A LIST 

# given the following list
(y <- list(a = c(4,5,6), 
           b = "today is a beautiful day", 
           c = matrix(c(9,8,1,2), nrow=2), 
           d = list(-1,-5)))

# check its structure (many ways of doing this)


# check whether is a list (many ways of doing this)


# check its dimensions and explain the output


# now we focus on accessing "a" and "d" from the list "Y", and their elements using [] and [[]]
# recall "a" is an atomic vector, while "d" is a list

# use [] to access "a" -- results should remain a list


# use [] to access "d" -- results should be a nested list


# use [[]] to access "a" -- results should be an (atomic) vector


# use [[]] to access "d" -- results should remain a list



# now we combine [[]] and [] to access specific elements values:

# access the second element from "a" which is the number 5


# access the second element from "d" which is -5
# notice that -5 is still a list, because "d" is originally a list (nested within "y")


# to access -5 as an atomic vector, use double [[]] [[]] 


# subset the first and third elements from y


# for more practice, further subset these elements using [[]] and combining [[]] and []

