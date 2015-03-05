par(mfrow=c(2,2))

png('plots/plot4.png', bg="transparent")
source('plot1.R')
source('plotVoltage.R')
source('plot3.R')
source('plotReactivePower.R')
dev.off()
