library("datasets")
data("pressure") #data(pressure), works too
plot(pressure)
with(pressure,plot(pressure,temperature))
with(pressure,plot(temperature,pressure))
plot(pressure,type="p", main="pressuredata")
plot(pressure,type="l", main="pressuredata")
plot(pressure,type="b", main="pressuredata")
win.graph()
plot(pressure,type="h", main="pressuredata")
data(iris)#load iris data
pch.vec<-c(12,4,3)[iris$Species]
col.vec<-c(12,24,3)[iris$Species]
plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
boxplot(InsectSprays$count)
boxplot(InsectSprays$count)
boxplot(count~spray,data=InsectSprays)
help(barplot)
barplot(VADeaths)
hist(iris$Sepal.Length)
