x<-seq (-8,8,0.1)
x
plot(dnorm(x),type="l")
plot(dnorm(x,mean=0,sd=1),type="l")
curve(dnorm(x),from=-9, to =9)

#For Discrete
x<- 0:60
plot(dbinom(x,size=50,prob=.44),type="l")

plot(dbinom(x,size=50,prob=.44),type="h") #Pin diagram here

#Curve
curve(dnorm(x),from=-3, to=3, type="h")
curve(dnorm(x,mean=2),from=-3, to=3, type="h")
curve(dnorm(x,sd=2),from=-2.5, to=2.5, type="h")


##Adjusting the above to see the majority of the curve
curve(dnorm(x,sd=2),from=-2.8,to=2.8,type="h")
curve(dnorm(x,sd=2),from=-3,to=3,type="h")
curve(dnorm(x,sd=2),from=-3.5,to=3.5,type="h")
curve(dnorm(x,sd=2),from=-4.5,to=4.5,type="h")

#Cumulative
pnorm(0)
pnorm(1.960)
pnorm(-1.960)

#Quantiles


#Random
rnorm(10)
rnorm(10,mean=7,sd=5)
rbinom(10,size=20,prob=0.5)
curve(rnorm(x))
