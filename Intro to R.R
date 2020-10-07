###### EEMB 144L  Intro to R CAL FIRE DATA#####
#Craig Carlson

install.packages("tidyverse")
library(tidyverse)

install.packages("readxl")
library(readxl)

##### Load Data #####
excel_sheets("Input_Data/week1/2013_2019_CALFIRE_Redbook.xlsx")

calfire.metadata <- read_excel("Input_Data/week1/2013_2019_CALFIRE_Redbook.xlsx", sheet = "Metadata" )

calfire.data <- read_excel("Input_Data/week1/2013_2019_CALFIRE_Redbook.xlsx", 2)
