require(astsa)
plot(jj,main='Johnson and Johnson Quarterly Earnings per share',xlab='Quarters',ylab='Earnings',type='o')
plot(flu,main='Monthly Pneumonia and influenza deaths in the US',xlab='Months',ylab='Number of Deaths per 10,000 people',type='o')

#purely random time series
purely_random_ts=ts(rnorm(100))
print(purely_random_ts) 
(acf(purely_random_ts,type='covariance'))
 (acf(purely_random_ts,type='correlation'))