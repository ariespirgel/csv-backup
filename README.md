# csv-backup


Read in csvs for DTAVIR workshop if participants have trouble installing vized.

library(tidyverse)

ipeds_coordinates <- read_csv("ipeds-coodinates.csv")

ipeds_funnel <- read_csv("ipeds-funnel.csv")

ipeds_sat <- read_csv("ipeds-sat.csv")

ipeds_distance <- read_csv("ipeds-distance.csv")

ipeds_salary <- read_csv("ipeds-salary.csv")
