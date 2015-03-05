# Loading data
source('readData.R')
# Making plot
hist(as.numeric(finalData$Global_active_power), main='Global Active Power', xlab='Global Active Power (kilowatts)', col='red')
dev.copy(png,filename="plots/plot1.png", bg="transparent");
dev.off()
