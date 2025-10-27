library(tidyverse)
library(readxl)

scooby <- read_excel("scooby.xlsx")

ggplot(scooby, aes(x = unmask_fred)) +
       geom_histogram

