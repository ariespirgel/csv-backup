# csv-backup


Read in csvs for DTAVIR workshop if participants have trouble installing vized.

library(tidyverse)

ipeds_coordinates <- read_csv("https://raw.githubusercontent.com/ariespirgel/csv-backup/main/ipeds-coodinates.csv")

ipeds_funnel <- read_csv("https://raw.githubusercontent.com/ariespirgel/csv-backup/main/ipeds-funnel.csv")

ipeds_sat <- read_csv("https://raw.githubusercontent.com/ariespirgel/csv-backup/main/ipeds-sat.csv")

ipeds_distance <- read_csv("https://raw.githubusercontent.com/ariespirgel/csv-backup/main/ipeds-distance.csv")

ipeds_salary <- read_csv("https://raw.githubusercontent.com/ariespirgel/csv-backup/main/ipeds-salary.csv")
