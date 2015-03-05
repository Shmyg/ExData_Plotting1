# Loading data
source('readData.R')
    
hist(as.numeric(finalData$Global_active_power), main='Global Active Power', xlab='Global Active Power (kilowatts)', col='red')
