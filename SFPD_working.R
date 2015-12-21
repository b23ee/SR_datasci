setwd("SR_datasci")

mydata <- read.csv("SFPD_Incidents_-_from_1_January_2003.csv")

mydata$IncidntNum <- NULL

mydata$Address <- NULL

SFPD_clean <- mydata

SFPD_cat <- SFPD_clean[, 1]

SFPD_date <- SFPD_clean[, 4]

SFPD_district <- SFPD_clean[, 6]

SFPD_loc <- SFPD_clean[, 10]

district_names <- unique(SFPD_district)

cat_names <- unique(SFPD_cat)

SFPD_dates_unique <- unique(SFPD_date)

SFPD_loc_unique <- unique(SFPD_loc)

