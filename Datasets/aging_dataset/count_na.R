#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)

# test if there is at least one argument: if not, return an error
if (length(args)==0) {
  stop("At least one argument must be supplied (data frame)", call.=FALSE)
} 

# Read the data table

mydata = read.table(args[1], header = TRUE, sep = ",")
mydata

# Count the NA's
na_count <-sapply(mydata, function(y) sum(length(which(is.na(y)))))
# Make it into a data frame
na_count <- data.frame(na_count)
# Display the counts
na_count

# Write it to a output file
out_file <- paste(args[1],c("na_counts.csv"),sep = ".")
write.csv(na_count,file=out_file)