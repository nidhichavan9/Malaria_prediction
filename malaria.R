#install.packages("readxl")
library(readxl)
#install.packages("dplyr") 
library(dplyr)
#install.packages("tidyverse")
library(tidyverse)
#install.packages("skimr")
library(skimr)
#install.packages("data.table")
library(data.table)

one <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2008-09.csv")
two <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2009-10.csv")
#three <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2010-11.csv")
four <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2011-12.csv")
five <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2012-13.csv")
#six <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2013-14.csv")
#seven <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2014-15.csv")
eight <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2015-16.csv")
nine <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2016-17.csv")
ten <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2017-18.csv")
eleven <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2018-19.csv")
twelve <- read.csv("C:\\Users\\Nidhi\\Downloads\\hmis-item-rpt-raj-for-2019-20.csv")

malaria_ds <- bind_rows( one, two, four, five, eight, nine, ten, eleven, twelve)


fwrite(
  malaria_ds, 
  "C:\\Users\\Nidhi\\Downloads\\malaria_ds.csv", 
  #col.names = TRUE,
  #row.names = FALSE
)