source('readData.R')

plot(finalData$DateTime, as.numeric(finalData$Voltage), xlab='datetime', ylab='Voltage', type='l')
