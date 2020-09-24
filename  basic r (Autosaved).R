 n<-c(2,3,4) 
 0<-c(9,10,11)
 n+o
 n<-c(2,3,4)
p<-c(4,5,6)
n+p
n-p
n>p
n*p
n<p
p<n
p>n
n==p
p>n
q<-c(1,3,4,3,2)
r<-c(2,4,4,5,2)
q>r
1>4
q<r	
q==r
q!=r
1!=2
q[1]<[p]
q[1]>[p]
q[1] >[r]
q[2]>r[5]

head (airquality,15)
tail(airquality,15)
head(airquality,20)
airquality[c(1:5),1]
airquality[c(1:5),c(1:5)]
airquality[ ,-6]
airquality[c(1:10),-5]
ai
airquality[c(1,10),6]
airquality[1,6]
airquality[ ,4]
airquality[15,c(5,6)]
aq<-airquality[ ,c(5,6)]
aq
summary(airquality)
summary(airquality)
airquality$Day
summary(airquality$Ozone)
summary(airquality$Solar.R)
summary(airquality$Temp)
plot(airquality$Wind)
plot(airquality$Ozone,airquality$Solar.R,type = 'p')
plot(airquality$Solar.R,airquality$Ozone,type='p')
plot(airquality)
plot(airquality$Wind,type = 'l')
plot(airquality$Ozone,airquality$Solar.R,type='l')
plot(airquality$Ozone, xlab='ozone ',ylab='days', main='ozone on days', col='red')
plot(airquality$Ozone,airquality$days,col='red)'
barplot(airquality$Ozone, col = 'blue',horiz = F,axes = T)    
barplot(airquality$Temp,col = 'blue',horiz = T,axes = T)     
barplot(airquality$Ozone,col = 'blue',horiz = F,axes = T)
hist(airquality$Temp)
hist(airquality$Solar.R,col = 'blue',)
boxplot(airquality$Ozone,main="boxplot")
boxplot(airquality[ ,1:4],main='multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty='o')
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$ozone, type = 'l')
plot(airquality$Wind,type = 'l')
plot(airquality$Ozone,type = 'l')
plot airquality$Solar.R,type='l')
plot(airquality$Wind)
mean(airquality$Ozone,na.rm = T)
mean(airquality$Solar.R,na.rm = T)
skewness(airquality$Ozone,na.rm=T)
median(airquality$Ozone,na.rm=T)
install.packages("moments")
library(moments)
mean(airquality$Ozone, na.rm = T)
mean(airquality$Solar.R, na.rm=T)
mean(airquality$Wind, na.rm = T)
mean((airquality$Temp, na.m= T)
median(airquality$Ozone,na.rm = T)
median(airquality$Solar.R, na.rm = T)     
median(airquality$Wind, na.rm = T)
mode(airquality$wind)

var(airquality$Ozone, na.rm = T)
var(airquality$Solar.R, na.rm = T)

sd(airquality$Ozone,na.rm = T)
sd(airquality$Solar.R, na.rm = T)
sd (airquality$Wind, na.rm = T)

skewness(airquality$Ozone,na.rm = T)
skewness(airquality$Solar.R,na.rm = T)

kurtosis(airquality$Ozone, na.rm = T)