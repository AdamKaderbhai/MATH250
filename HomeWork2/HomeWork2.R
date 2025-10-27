library(tidyverse)
library(modeldata)


glimpse(attrition)

ggplot(attrition, 
       aes( x = MonthlyIncome,
            fill = Education,)) +
  geom_boxplot() +
  labs(x = "Monthly Income",
       y = "Education",
       title = "Learn to Earn") +
  scale_fill_brewer(palette = "Dark2")+
  theme(legend.position = "none")




ggplot(attrition, 
       aes(x = Age)) +
  geom_histogram(binwidth = 4.5,
                 color = "black",
                 fill = "palegreen") +
  labs(x = "Age",
       y = "Count") + 
  theme_minimal()



ggplot(attrition, aes(fill = JobSatisfaction,
                     x = Attrition )) + 
  geom_bar(position = "dodge") + 
  scale_fill_brewer(palette = "Dark2")


ggplot(attrition, aes(fill = Attrition,
                      x = JobSatisfaction)) + 
  geom_bar(position = "dodge") + 
  scale_fill_brewer(palette = "Dark2")
