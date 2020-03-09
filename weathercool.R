library(MASS)
library("reshape")
m<-airquality
m1<-na.exclude(m)
m1$weather<-ifelse(m1$Temp>mean(m1$Temp),"HOT","COOL")
view(m1$weather)