library(tidyverse)

mtcars %>% as_tibble %>% ggplot(mapping= aes(x=mpg, y=drat, color = cyl)) +
  geom_point()

y <- 5