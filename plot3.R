# Loading data
source('readData.R')

finalData$Date <- as.Date(finalData$Date, '%d/%m/%y')
finalData$date.time <- as.POSIXct(paste(finalData$Date, finalData$Time, '%d/%m/%y %H:%M:%S'))
    

plot(finalData$date.time, finalData$Sub_metering_1, type='l', xlab='', ylab='Energy sub metering')
lines(finalData$date.time, finalData$Sub_metering_2, col='red')
lines(finalData$date.time, finalData$Sub_metering_3, col='blue')
legend('topright', legend=c('Sub_metering_1', 'Sub_metering_2', 'Sub_metering_3'), col=c('black', 'red', 'blue'), lty='solid')
