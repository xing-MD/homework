class(3)
class(T)
class(2L)
class(1:6)
class(1)
class(c("6",5,t))
class("5")
z<-c("girl","boy","boy","girl","boy","girl","home","apple")
f<-factor(z)
as.integer(f)
is(f,"factor")
is.numeric(pi)
is.double(5L)
as.numeric(5L)
is.double(5L)
for(i in z)
for(i in z)print(i)  
num<-runif(30)
summary(num)
letters[1:6]
fa<-factor(sample(letters[1:5],30,replace=TRUE))
summary(fa)
bool<-sample(z,30,replace = TRUE)
summary(bool)
attributes(fa)
View(num)
dfr<-data.frame(num,fa,bool)
View(dfr)
ls()
ls.str()
