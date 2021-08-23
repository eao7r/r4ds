# load tidyverse package
library(tidyverse)

# Part 1: Read data into data frame
df <- read.csv("owid-covid-data.csv", header = TRUE)

# Part 2: select only data from US
df <- filter(df, location == "United States" & people_fully_vaccinated_per_hundred & hosp_patients_per_million )


# Part 3: make a multiline plot
ggplot(df, aes(date, group=1)) + 
  geom_line(aes(y = hosp_patients_per_million), color = "darkred") +
  geom_line(aes(y = people_fully_vaccinated_per_hundred), color="steelblue")