library(tidyverse)
library(modeldata)



ggplot(scat, aes(x = Age,
                     y = d15N,
                     color = Species )) +
  geom_point() +
  labs(x = "Age",
       y = "d15N",
       color = "Species",
       title = "Age vs d15N") +
  facet_wrap(~Species,
             ncol = 1) +
  scale_color_brewer(palette = "Dark2") +
  theme_minimal()

