# Reading data
source('readData.R')

plot(finalData$DateTime, finalData$Global_active_power, ylab='Global Active Power (kilowatts)', xlab='', type='l')
