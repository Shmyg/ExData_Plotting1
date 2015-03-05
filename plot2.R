# Reading data
source('readData.R')


plot(finalData$DateTime, finalData$Global_active_power,
	ylab='Global Active Power (kilowatts)', xlab='', type='l')

dev.copy(png, filename='plots/plot2.png', bg="transparent")
dev.off()
