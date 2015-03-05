# Initialization section
Sys.setlocale('LC_ALL', 'en_US.UTF8')
url <- 'https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip'
zipfile <- 'household_power_consumption.zip'
filename <- 'household_power_consumption.txt'

# Reaging and parsing the file
# Checking if the file has already been downloaded
if (!file.exists(zipfile)) {
 # Not yet
 download.file (url, zipfile, method='curl')
 unzip(zipfile,filename)
} else {
# Dirty job is already done
message( 'The file has already been downloaded, skipping')
}

# Simply parsing and subsetting
data <- read.csv(filename, sep=';', stringsAsFactors=FALSE)
finalData <- subset(data, data$Date %in% c( "1/2/2007", "2/2/2007") & data$"Global_active_power" != "?")
