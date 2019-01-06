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
boxplot(x)  # A five number summary


x2 = rnorm(1000, mean =10, sd = 32)
plot(density(x2))
abline(v=10, h=.1)

# Matrix ----

#Dataframe ----


#Factors ----