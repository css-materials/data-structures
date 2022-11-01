# data structure - solutions
# review also lecture 2 "intro to R" and exercises

## 1. SUBSETTING A VECTOR 

# given the following atomic vector
(x <- seq(from = 1, to = 10))

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

# keep all even elements (use modular division)
x[x %% 2 == 0]  


## 2. SUBSETTING A LIST 

# given the following list
(y <- list(a = c(1, 2, 3), 
           b = "today is a beautiful day", 
           c = matrix(c(9,8,1,2), nrow=2), 
           d = list(-1, -5)))

# use [] to access "a"
# results should be a list
y[1]    # by position
y["a"]  # by name
y[2]    # by position
y["b"]  # by name

# use [[]] to access "a"
# result should be an atomic vector
y[[1]]   # by position
y[["a"]] # by name

# combine [[]] and [] to access specific elements values
y[[1]][1]
y[["a"]][1]

## subset the first and third elements from y
y[c(1, 3)]
y[c("a", "c")]
