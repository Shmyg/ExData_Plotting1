# Loading data
source('readData.R')

f_data$Date <- as.Date(f_data$Date, '%d/%m/%y')
f_data$date.time <- as.POSIXct(paste(f_data$Date, f_data$Time, '%d/%m/%y %H:%M:%S'))
    

# Make plot
plot(f_data$date.time, f_data$Global_active_power,
     ylab='Global Active Power (kilowatts)', xlab='', type='l')

