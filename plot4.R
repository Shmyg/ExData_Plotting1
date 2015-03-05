par(mfrow=c(2,2))

source('plot1.R')
source('plotVoltage.R')
source('plot3.R')
source('plotReactivePower.R')

dev.copy(png, filename='plots/plot4.png', bg="transparent")
dev.off()
