x = Assnmt_2_Q1_Autosaved_
View(Assnmt_2_Q1_Autosaved_)
y = x$`Measure X`
View(y)
class(y)
hist(y, main = "Histogram of Measure x", xlab = "%", col = c("green","blue"))
boxplot(y, horizontal = T, main = "Box plot of measure x", xlab = "%", col = c("blue"))
summary(y)
sd(y)
var(y)
mean(y)
