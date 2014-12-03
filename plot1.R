png("plot1.png",width=480,height=480)
hist(power1$Global_active_power,col="red",ylim=c(0,1200),xlab="Global Active Power (kilowatts)",main="Global Active Power")
dev.off()