#Q 21 part A
x = read.csv(file.choose())
View(x)
y=x$MPG
View(MPG)
# test for whether MPG follows normal distribution 
library(moments)
skewness(y)
qqnorm(y)
qqline(y ,col=2 ,lwd=3)
qqnorm(x$MPG)


#Q 21 part B
x=read.csv(file.choose())
View(x)
qqnorm(x$Waist)
qqline(x$Waist,col=2,lwd=3)

qqnorm(x$AT)
qqline(x$AT,col=2,lwd=3)
