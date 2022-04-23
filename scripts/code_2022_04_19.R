
# load --------------------------------------------------------------------
library(tidyverse)

#tt_df <- tidytuesdayR::tt_load("2022-04-19")
# tt_df$big_dave %>% 
#   write_csv("./data/big_dave.csv")
# 
# tt_df$times %>% 
#   write_csv("./data/times.csv")

big_dave <- read_csv("./data/big_dave.csv")
times <- read_csv("./data/times.csv")

# cleansing ---------------------------------------------------------------

dim(times)
dim(big_dave)
