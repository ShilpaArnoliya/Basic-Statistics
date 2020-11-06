
#Q7) Calculate Mean, Median, Mode, Variance, Standard Deviation, Range & comment about the values
#/ draw inferences, for the given dataset
#-	For Points,Score,Weigh>
#  Find Mean, Median, Mode, Variance, Standard Deviation, and Range and also Comment about the values
#/ Draw some inferences.

x = read.csv(file.choose(),header = TRUE)
View(x)
summary(x)
point = x$Points
score =x$Score
weigh = x$Weigh
range(point)
range(score)
range(weigh)
var(point1)
var(score)
var(weigh)
sd(point)
sd(score)
sd(weigh)
library(moments)
skewness(point)
skewness(score)
skewness(weigh)
kurtosis(point)
kurtosis(score)
kurtosis(weigh)
library(nortest)
shapiro.test(point)
#if p value ip>0.05 hence it is normally dist. so point data column follow ND
ad.test(point)
#if p value ip>0.05 hence it is normally dist. so point data column follow ND
lillie.test(score)
#if p value ip>0.05 hence it is normally dist. so point data column follow ND
qqnorm(score, col=3 ,lwd=2)
qqline(score, col =2, lwd=3)


qqplot()