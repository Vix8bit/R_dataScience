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
