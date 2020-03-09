library(MASS)
m<-airquality
m$weather<-ifelse(m$Temp>mean(m$Temp),"HOT","COOL")

ag<-aggregate(m$Temp,by=list(WEATHER=m$weather),FUN=length,na.rm=TRUE)
View(ag)