
setwd("C:/R/test")
files <- list.files(getwd(), pattern = ".txt")

data <- sapply(files, readLines)
data <- paste(data)


together <- paste(files, data)
