library(tidyverse)
library(vized)

ipeds_coordinates %>% 
  write_csv("ipeds-coodinates.csv")

ipeds_funnel %>% 
  write_csv("ipeds-funnel.csv")

ipeds_sat %>% 
  write_csv("ipeds-sat.csv")

ipeds_distance %>% 
  write_csv("ipeds-distance.csv")

ipeds_salary %>% 
  write_csv("ipeds-salary.csv")
