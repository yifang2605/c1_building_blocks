###############################
#
# intro to R script
##################################

library(tidyverse)

2+3

x = (2 + 3) ^ 2 - 6

x

X # case sensitive

y = c(1, 5, 2, 7)

x + y

x = runif(20) # generate 20 random number

?runif # show help doc

mean(x)

example_df = 
  tibble(
    var_numeric = 5.8,
    var_char = c('My', 'name', 'is', 'Jeff'),
    var_logic = c(TRUE, TRUE, FALSE, FALSE),
    var_factor = factor(c("male", 'female', 'male', 'male'))
    )

example_df
