a<-dataset$rank
b<-dataset$subscribers
c<-dataset$"video views"
d<-dataset$"video count"
e<-dataset$started
summary(dataset)
sd(a)
sd(b)
sd(c)
sd(e)
stem(a)
stem(b)
stem(c)
stem(d)
stem(e)
shapiro.test(a)
shapiro.test(b)
shapiro.test(c)
shapiro.test(d)
shapiro.test(e)
