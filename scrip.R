library(tidyverse)
library(dplyr)
parks <- read_csv("parks.csv")
species <- read_csv("species.csv")  %>% filter(Category == "Bird", Order == "Strigiformes") %>% select("Park Name", "Conservation Status", "Scientific Name")
