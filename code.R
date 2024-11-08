library(tidyverse)

as_tibble(mtcars) |>
   group_by(cyl) |>
   summarise(mmpg = mean(mpg)) 
# waw

