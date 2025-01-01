# lines <- readLines("Ex08DataFrames.R")

# print(lines)

# data <- read.csv("Data.csv")
# data
# install.packages("readr")
library(readr)

data = read_csv("Data.csv")
# print(data) # Prints the data
# for(i in 1:nrow(data)){
#   print(data[i, ])
# }
selected = data[13, "Security Name"]
print(selected)

