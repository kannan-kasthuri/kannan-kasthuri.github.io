#!/usr/bin/env Rscript
# Get the arguments
args = commandArgs(trailingOnly=TRUE)

# Load RPostgreSQL interface, driver and connection objects
require("RPostgreSQL")
drv <- dbDriver("PostgreSQL")
con <- dbConnect(drv, dbname = "mimic", host = "localhost", port = 5432, user = "kasthuri")

# Paste several texts to form SQL query
txt1 <- "SELECT * FROM mimiciii."
txt2 <- paste(txt1,args[1],sep="")
txt3 <- " TABLESAMPLE SYSTEM ("
txt4 <- paste(txt3,args[2],");",sep="")

# Finally make a query
query <- paste(txt2,txt4,sep="")
query
file_to_be_written <- paste("~/Data/PDA/Lectures/Datasets/MIMIC3/",args[1],".csv",sep="")
file_to_be_written

# Get the data
my_data <- dbGetQuery(con,query)
# Write it to the table
write.table(my_data,file=file_to_be_written,sep=",")