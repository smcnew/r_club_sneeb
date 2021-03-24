library(dplyr)


# Can we hook up google drive to R?
install.packages("googledrive")
library("googledrive")

drive_find(n_max = 30) # list the files in my google drive
drive_find(type = "spreadsheet")
drive_download("Testthisspreadsheet", type = "csv", overwrite = T)
dat <-  read.csv("Testthisspreadsheet.csv")
