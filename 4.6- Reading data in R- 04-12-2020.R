#DATA SET CAN BE TAKEN FROM UCI ML REPOSITARY
#comma separated value is the most common way to get data

#Reading the URL
theURL= "http://www.jaredlander.com/data/Tomato%20First.csv"
tomato = read.table(file=theURL, header = TRUE, sep = ",")
head(tomato)

#convert excel file into CSV
#save the file as >>save as>>CSV delimited

#It might be tempting to use read.csv but that is more trouble than it is worth,
#...and all it does is call read.table with some arguments preset.

# Sometimes CSVs(or tab delimited files) are poorly built, 
# where the cell separator has been used inside a cell.
# In this case read.csv2(or read.delim2)should be used instead of read.table.

# Reading Excel Data - Not worth the Effort.
# Unfortunately, it is difficult to read Excel data into R - Requires additional packages to be installed.
# Convert into CSV and read.

# Reading Text Files
Garden = read.table("C:\\Users\\Meet Garg\\Documents\\DSA-R-BASIC\\4- Meet Garg_Data Str Reading data_04-12-2020\\tips4.csv",header=TRUE,sep="")
head(Garden)

# Read data from anywhere in the Disk/Computer
myData = read.csv(file.choose()) # No working directory setup is needed.