data("airquality")
is.data.frame(airquality)
data <- na.omit(airquality)

#ii
model <- lm(Ozone ~ Solar.R, data = data)

#iii
plot(data$Ozone, data$Solar.R, xlab = "Ozone", ylab = "Solar Radiation")
abline(model, col = "red")
