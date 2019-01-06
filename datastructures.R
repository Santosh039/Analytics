# Title: DataStructures in R

# Vectors ----
cv = ( "Hello", "Test")
nv = (2, 5,7)
lv= (True,F,False)
x=1:100000
x
set.seed(100)
(x=trunc(rnorm(100,mean=60, sd=10)))
x1=sort(x)
x1
# values between
x[x>=60 & x<=70]
length(x)
length(x[x>=60 & x<=70])
x
mean(x)
median(x)
xt = table(x)
xt
sort(xt, decreasing=T)[1:4]
summary(x)
quantile(x,c(.1,.5,.9))
quantile(x, seq(0,1,.1))
boxplot(x,notch=T)  # A five number summary


x2 = rnorm(1000, mean =10, sd = 32)
plot(density(x2))
abline(v=10, h=.1)

x3=rnorm(50,mean = 20, sd = 3)
stem(x3)
hist(x3, breaks=12, col = 1:5, freq=F)
lines(density(x3))




# Matrix ----

m1 = matrix(c(1:24),nrow=6)
m1
m1 = matrix(c(1:24),nrow=6, byrow=T)
m1
m2= matrix(c(1:24),nrow=6, byrow=F)
cbind(m1,m2)
rbind(m1,m2)
m1
colSums(m1)
rowSums(m1)
colMeans(m1)
# subset ----

m1[1,]
m2[1,]
m1[1:2,3]
m1
m1[1:2,3:4]
m1[c(1,4),c(2,3)]
m1[m1>10]
m1[1:2,3:4] ; m1[c(1,4), c(2,3)]
m1[m1 > 10 & m1 < 15]
m1 > 10 & m1 < 1
m1
m2 > 10 & m2 < 1
t(m1)
sweep(m1, MARGIN = 1, STATS = c(2,3,4,5,6,7), FUN="+" ) #rowise
sweep(m1, MARGIN = 2, STATS = c(2,3,4,5), FUN="*" ) #colwise
m1
# Dataframe ----
# like excel, diff data type in each colmn





#Factors ----