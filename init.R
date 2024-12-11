
library(readr)
data_path <- '/Users/home/Documents/Projects/R/residential-energy-consumption/data/recs2020_public_v7.csv'

recs_data <- read_csv(data_path)

head(recs_data, show_col_types = FALSE)

