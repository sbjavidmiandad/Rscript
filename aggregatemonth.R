library(MASS)
m<-airquality
ag<-aggregate(m[,1:4],by=list(month=m$Month),FUN=mean,na.rm=TRUE)
View(ag)