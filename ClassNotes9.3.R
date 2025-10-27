library(tidyverse)

glimpse(penguins)
?penguins
View(penguins)

#Only add a third variable if it does not distract from your main point
# Error object not found 
ggplot(penguins,
       aes(x = bill_len,
           y = bill_dep)) +
  geom_point(color = "Steelblue") +
  labs(x = "Bill Length",
      y = "Bill Depth",
      title = "Penguin Size Matter",
      subtitle = "Look at my cool plot")

  theme_minimal()


  ggplot(penguins,
         aes(x = bill_len,
             y = bill_dep,
             color = species)) +
    geom_point() +
    labs(x = "Bill Length",
         y = "Bill Depth",
         title = "Penguin Size Matter",
         subtitle = "Look at my cool plot")
  scale_color_brewer(palette = "Dark2") +
  theme_minimal()

  
  
  ggplot(penguins,
         aes(x = bill_len,
             y = bill_dep,
             color = species)) +
    geom_point() +
    labs(x = "Bill Length",
         y = "Bill Depth",
         title = "Penguin Size Matter",
         subtitle = "Look at my cool plot")
  scale_color_brewer(palette = "Dark2") +
    theme_minimal()