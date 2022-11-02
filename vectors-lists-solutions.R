# data structure - solutions
# review also lecture 2 "intro to R" and exercises

## 1. SUBSETTING A VECTOR 

# given the following atomic vector
(x <- seq(from = 1, to = 10))

# check its structure
str(x)

# keep the first element
x[1]

# keep the first through fourth elements
x[c(1, 2, 3, 4)]   # long way
x[1:4]             # shorter

# keep the first through fourth elements, plus the seventh element
x[c(1, 2, 3, 4, 7)]    # long way
x[c(1:4, 7)]           # shorter
x[c(seq(1, 4), 7)]     # sequence shortcut
x[-c(5:6, 8:10)]       # negative indexing

# keep all elements beside the first three
x[c(-1,-2,-3)] 
x[-c(1,2,3)]
x[-c(1:3)]
x[c(-1,2,3)]  # error! do not mix negative and positive subscripts

# keep all elements with values greater than five
x > 5       # first, get the index for which values x > 5
x[x > 5]    # then, use to subset the vector 
# nb: you only need line 30, line 29 is only to show what that code does

# keep all even elements (use modular division)
x[x %% 2 == 0]  


## 2. SUBSETTING A LIST 

# given the following list
(y <- list(a = c(4,5,6), 
           b = "today is a beautiful day", 
           c = matrix(c(9,8,1,2), nrow=2), 
           d = list(-1,-5)))

# check its structure
str(y)

# use [] to access "a" -- results should be a list
y[1]         # by position
y["a"]       # by name
str(y[1])

# use [] to access "d" -- results should be a nested list
y[4]         # by position
y["d"]       # by name
str(y[4])

# use [[]] to access "a" -- results should be an atomic vector
y[[1]]       # by position
y[["a"]]     # by name
str(y[[1]])

# use [[]] to access "d" -- results should be a list
y[[4]]       # by position
y[["d"]]     # by name
str(y[[4]])

# combine [[]] and [] to access specific elements values:

# access the second element from "a" which is the number 5
y[[1]][2]    # by position
y[["a"]][2]  # by name

# access the second element from "d" which is -5
y[[4]][2]    # by position
y[["d"]][2]  # by name

# notice that -5 is still a list 
# because "d" is originally a list (nested within the list y)
str(y[["d"]][2])

# to access -5 as an atomic vector, use double [[]] [[]] 
# see visual example in the slides
y[[4]][[2]]    # by position
y[["d"]][[2]]  # by name

# subset the first and third elements from y
y[c(1, 3)]      # by position
y[c("a", "c")]  # by name
# for more practice, further subset these elements using 
# [[]] and combining [[]] and []