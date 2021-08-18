# load tidyverse package
library(tidyverse)

# Part 1: Read data into data frame
df <- read.csv("andre.csv", header = TRUE)

# Part 2: remove data from 1976 and after 1993
df <- filter(df, Year != 1976)
df <- filter(df, Year < 1994)

# Part 3: make a histogram
ggplot(data=df, aes(H)) + geom_histogram()
