library(dplyr)

raw_data=read.csv("data/olympics.csv", header=TRUE)

raw_data %>%
count(discipline_code) %>%
arrange(desc(n)) %>% 
head(n=5) %>%
pull(discipline_code)