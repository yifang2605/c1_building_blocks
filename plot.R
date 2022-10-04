###############################
#
# intro to R script for plot
##################################

library(tidyverse) # make sure necessary package is used

example_df = 
  tibble(
    var_numeric = 5.8,
    var_char = c('My', 'name', 'is', 'Jeff'),
    var_logic = c(TRUE, TRUE, FALSE, FALSE),
    var_factor = factor(c('male', 'female', 'male', 'male'))
  )
# data frame need the same length

example_df

var_numeric # variables only exists in the data frame

plot_df = 
  tibble(
    x = rnorm(n=1000),
    y = 1 + 2 * x^2 + rnorm(n=1000) # use newly created x
  )

ggplot(plot_df, aes(x=x)) + geom_histogram()

ggplot(plot_df, aes(x=x, y=y)) + geom_point()

ggsave(filename = 'scatter_plot.pdf', height=4, width=6)


