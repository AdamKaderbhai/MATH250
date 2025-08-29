library(tidyverse)
library(readxl)

scooby <- read_excel("scooby.xlsx")

ggplot(scooby, aes(x = imdb)) +
  geom_histogram()

ggplot(scooby, aes(x = imdb)) +
  geom_histogram(binwidth = .5,
                 color = "red",
                 fill = "pink")
colors()

ggplot(scooby, aes(x = imdb)) +
  geom_histogram(binwidth = .5,
                 color = "red",
                 fill = "pink") +
  labs(x = "IMDB",
       y = "Frequency",
       title = "Scooby-Doo Ratings") + 
  theme_minimal()


ggplot(scooby, aes(x= imdb)) + 
  geom_freqpoly()

ggplot(scooby, aes(x= imdb)) + 
  geom_density()


ggplot(scooby, aes(x=imdb)) +
  geom_histogram(alpha = .5) +
  geom_freqpoly()



ggplot(scooby, aes(x = format,
                   fill = format)) +
  geom_bar() + 
  labs(x = "Format",
       fill = "Format")


ggplot(scooby, aes(x = date_aired, y = imdb, color = network)) + geom_point()       
