# Loading data
source('readData.R')
# Making plot
png('plots/plot1.png', bg="transparent")    
hist(as.numeric(finalData$Global_active_power), main='Global Active Power', xlab='Global Active Power (kilowatts)', col='red')
dev.off()
