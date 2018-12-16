x=NULL
x[1]=0
for(i in 2:1000){
	x[i]=x[i-1]+rnorm(1)
}
random_walk=ts(x)
plot(random_walk,main='A random walk',xlab='Days',ylab='',col='blue',lwd=2,type='o')
(acf(random_walk))
#Difference operator
diff_construct=diff(random_walk)
plot(diff_construct)
(acf(diff_construct))