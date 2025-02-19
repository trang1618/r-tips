library(dplyr)
library(tibble)
library(ggplot2)

# Left arrow assignment: Opt+-
# Pipe operator: Cmd+Shift+M

dat <- mtcars %>% 
  select(mpg, cyl) %>% 
  rownames_to_column('id') %>% 
  slice(1:3) %>% 
  {.}

# Cmd+click on variable name to View()

mtcars %>% 
  ggplot(aes(x = mpg, y = cyl)) +
  geom_point() +
  # theme_minimal() +
  NULL

pineapples


add_fruits <- function(apples, bananas) {
  apples + bananas
  apples*2
}

# Rename variable within scope: Cmd+Opt+Shift+M

# Ctrl + Shift + [1/2/3/4] to move between panes
# Ctrl + 1 all panes
# Ctrl + . to find files
# Ctrl + Shift + . to navigate between tabs
# Cmd + Shift + F

