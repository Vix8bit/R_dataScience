sqrt(10)
x <- c (1,9,9,4)
y<- c(2,0,0,4)
x+y 
sqrt(x)

df <- data.frame(x=1:3,y=c("a","b","c"))
View(df)

#### Columns
airquality[,c(1,2)]
summary(airquality)
summary(airquality$Ozone)

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)

boxplot(airquality$Wind,main="Boxplot")

barplot(airquality$Ozone,main ="Ozone Concenteration in air",
        ylab = "ozone levels", col ='blue', horiz = T, axes = T)


par(mfrow =c(3,3),mar=(2,5,2,1), las=0,bty="0")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type = "l")
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)
barplot(airquality$Ozone,main ="Ozone Concenteration in air",
        ylab = "ozone levels", col ='blue', horiz = T, axes = T)



##homework
eq<-datasets::quakes
View(eq)
quakes[,c(1,2)]
summary(quakes)
summary(quakes$long)
plot(eq)
plot(eq$depth)
plot(eq$depth,eq$mag)
barplot(eq$mag,main = "EarthQuakes",
        ylab = "No of Instances", col = 'blue',horiz = T, axes = T)



plot(eq,lab="Ozone Concentration",
     + lab="No of Instances",main= "Ozone levels in NY city ",
     +col = "blue")

hist(eq$mag)
hist(eq$depth,
 main="Solar Radiation values in air",
 xlab = "Solar rad", col = 'blue')

## Single box plot 
boxplot(eq$mag,main ="Boxplot")
boxplot.stats(eq$)

sd(airquality$Ozone,na.rm = T)
var(eq$depth)
skewness(eq$depth)
kurtosis(eq$depth)


sd(eq$depth,na.rm=T)


