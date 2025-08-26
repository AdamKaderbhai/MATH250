# Notes from day 2 of class
# use the hashtag for comments
5+7

install.packages("tidyverse")

library(tidyverse)

#read in scooby.xls
library(readxl)
scooby <- read_excel("scooby.xlsx")
View(scooby)


# Simple interactions with scooby
glimpse(scooby)

mean(scooby$run_time)
mean(scooby$imdb)
