library(nycflights13)
library(tidyverse)

View(flights)

flights_sm <- select(flights,
                     dest,
                     dep_time,
                     sched_dep_time,
                     dep_delay,
                     arr_time,
                     sched_arr_time,
                     arr_delay)

glimpse(flights_sm)

