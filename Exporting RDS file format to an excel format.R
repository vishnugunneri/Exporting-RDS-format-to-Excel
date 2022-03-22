

#Exporting RDS to Excel
library(writexl) #If you haven't installed the package,first do it and then load

RDS_Data <- readRDS("D:/My_Projects_R/My_Projects_R/babynames.rds")
write_xlsx(RDS_Data,path = "babynames.xlsx",col_names = TRUE)

#The file name will appear in the Working Directory of your device
#To know your Working Directory
#getwd()

#To set your working directory
#setwd("Your desired file location")