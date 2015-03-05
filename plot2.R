# Reading data
source('readData.R')

png('plots/plot2.png', bg="transparent")

plot(finalData$DateTime, finalData$Global_active_power,
	ylab='Global Active Power (kilowatts)', xlab='', type='l')

dev.off()
