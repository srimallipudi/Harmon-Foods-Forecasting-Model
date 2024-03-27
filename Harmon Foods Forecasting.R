#Clear Memory
rm(list=ls(all=TRUE))

#Access Package with Durbin Watson Test 
install.packages("lmtest")
library(lmtest)

#Access Package with Forecasting Tools
install.packages("forecast")
library(forecast)

#== Importing Data
harmon_data <- read.csv("Harmon.csv", header = TRUE)

#== rename column names
colnames(harmon_data) <- c("mo", "cs", "cp", "cp.1", "cp.2", "da", "da.1", "da.2", "si")

#== Regress Case.Shipments on Month and Consumer Packs and Seasonal Index
model <- lm(cs ~ mo + cp + cp.1 + cp.2 + da + da.1 + da.2 + si, data = harmon_data)

#== Present Parameter Estimates, Coefficient of Determination, etc.
summary(model)

#== Conduct Durbin Watson Test
dwtest(model, order.by = NULL, alternative = c("two.sided"))

#== make prediction and compute confidence interval
n <- nrow(harmon_data)    # number of observatons

forecast(model, newdata = harmon_data[n, ])
