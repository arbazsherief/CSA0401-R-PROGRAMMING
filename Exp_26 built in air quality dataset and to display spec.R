data(airquality)
is.data.frame(airquality)
airquality <- airquality[order(airquality$Month, airquality$Day), ]
airquality$Solar.R <- NULL
airquality$Wind <- NULL
print(airquality)
