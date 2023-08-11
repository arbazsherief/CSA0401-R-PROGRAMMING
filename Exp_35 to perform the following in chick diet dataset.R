library(datasets)
data(ChickWeight)
library(dplyr)
ordered_data <- ChickWeight %>% 
  group_by(Diet) %>% 
  arrange(weight)
tail(ordered_data, 6)
