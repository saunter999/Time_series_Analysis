#MA(2) model simulation
#generate noise
noise=rnorm(10000)
ma_2=NULL
#Loop for generating MA(2) process
for(i in 3:10000){
	ma_2[i]=noise[i]+0.7*noise[i-1]+0.2*noise[i-2]
}
moving_average_process=ts(ma_2[3:10000])
#making subplots
par(mfrow=c(2,1))
plot(moving_average_process,main='MA(2) process',ylab='',col='blue')
(acf(moving_average_process,main='MA(2) process'))