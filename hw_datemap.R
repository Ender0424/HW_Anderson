library(lubridate)
library(purrr)
library(tibble)

#Excersise1
#Create a sequence 
q1 <- seq(ymd("2015,1,1"), ymd("2025,12,31"), by = "2 months")

#Extract components
tibble(
  date = q1,
  year = year(q1),
  quarter = quarter(q1),
  iso_week = isoweek(q1)
)


#Excersise2
#Excersise3
#Excersise4
