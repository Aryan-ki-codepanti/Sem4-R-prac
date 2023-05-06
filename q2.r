#q2.
#(a)
str(airquality)

#(b)
dim(airquality)

#(c)
sum(airquality$Month == 5, na.rm = TRUE)

#(d)
subset(airquality, Temp >= 70 & Temp <= 80)

#(e)
nrow(subset(airquality, Month == 5))

#(f)
head(airquality, 10)

#(g)
summary(airquality$Wind)

#(h)
airquality[order(-airquality$Temp),]

#(i)
new_observation <- data.frame(Ozone = 50, Solar.R = 200, Wind = 10, Temp = 75, Month = 6, Day = 11)
airquality <- rbind(airquality, new_observation)

