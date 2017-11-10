set.seed(480)
x.1000<-c(1,-1,-1,1,1)
y.1000<-c(1,1,-1,-1,1)
plot(x.1000,y.1000,type="l",frame.plot=F,main="Estimating Pi with 1000 points",axes=F,ylim=c(-1,1))

x1.1000<-seq(-1,1,length=1000)
y1.1000<-sqrt(1-x1.1000^2)
y2.1000<-1*-(sqrt(1-x1.1000^2))
lines(x1.1000,y1.1000)
lines(x1.1000,y2.1000)

n.1000<-1000
x3.1000<-runif(n.1000,-1,1)
y3.1000<-runif(n.1000,-1,1)
d.1000<-(x3.1000^2+y3.1000^2<1)
points(x3.1000,y3.1000,col=d.1000+3,pch=19)

in.circle.1000<-sum(d.1000)
in.circle.1000

out.circle.1000<-n.1000-sum(d.1000)
out.circle.1000

pi.1000<-(in.circle.1000/n.1000)*4 


set.seed(480)
x.10000<-c(1,-1,-1,1,1)
y.10000<-c(1,1,-1,-1,1)
plot(x.10000,y.10000,type="l",frame.plot=F,main="Estimating Pi with 10000 points",axes=F,ylim=c(-1,1))

x1.10000<-seq(-1,1,length=1000)
y1.10000<-sqrt(1-x1.10000^2)
y2.10000<-1*-(sqrt(1-x1.10000^2))
lines(x1.10000,y1.10000)
lines(x1.10000,y2.10000)

n.10000<-10000
x3.10000<-runif(n.10000,-1,1)
y3.10000<-runif(n.10000,-1,1)
d.10000<-(x3.10000^2+y3.10000^2<1)
points(x3.10000,y3.10000,col=d.10000+3,pch=16)


in.circle.10000<-sum(d.10000)
in.circle.10000

out.circle.10000<-n.10000-sum(d.10000)
out.circle.10000

pi.10000<-(in.circle.10000/n.10000)*4 
