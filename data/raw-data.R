schedule <-readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2026/2026-02-10/schedule.csv')

write.csv(schedule, "olympics.csv", row.names = FALSE)