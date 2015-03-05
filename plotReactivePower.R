source('readData.R')

plot(finalData$DateTime, as.numeric(finalData$Global_reactive_power), xlab='datetime', ylab='Voltage', type='l')
