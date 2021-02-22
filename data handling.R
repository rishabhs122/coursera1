getwd()                                        # get working dir                             
setwd("C:/Users/Rishabh Singh/Documents")      # set working dir

data <- read.csv("C:/Users/Rishabh Singh/Downloads/newfilecsv.csv")
data
data <- read.csv("C:/Users/Rishabh Singh/Downloads/newfilecsv.csv", header = F)
data
#or

setwd("C:/Users/Rishabh Singh/Downloads")
data <- read.csv("newfilecsv.csv")
data

data <- read.csv("C:/Users/Rishabh Singh/Downloads/r-sample-csv.csv",header = F)
data




# read xlsx

data1 <- read.xlsx("Book1 excel.xlsx", sheetName = "Sheet1")
data1

data2 <- read.xlsx("Book1 excel.xlsx", sheetIndex = 1)
data2

data3 <- read.xlsx("Book1 excel.xlsx", sheetIndex = 2)
data3
