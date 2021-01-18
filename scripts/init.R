# Initialisation script

## @knitr 0LoadData

library(tidyverse)
library(here)

data <- read_csv(here::here("data/data.csv")) %>%
    gather(-A, key="variable", value="value")

