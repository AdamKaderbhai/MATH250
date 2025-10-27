#Class Notes wednesday

library(readxl)
scooby <- read_excel("scooby.xlsx")

mean(scooby$imdb)
?mean
mean(scooby$imdb, na.rm = TRUE)



# Which shows had the best imdb ratings?
library(tidyverse)

# Every plot has three pieces of info needed
# 1.) Dataset
# 2.) The variables of Interest in the plot & where or how they are displayed
# 3.) The sort of plot

ggplot(scooby, aes(y = series_name, 
                   x = imdb)) +
  geom_boxplot()


