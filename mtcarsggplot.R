library(tidyverse)



df2 <- mtcars



p <- df2 |>
  ggplot(data = mtcars, mapping = aes(x = wt, y = mpg)) +
  geom_point(color = "blue") +
  labs(title = "Weight vs MPG")


p
