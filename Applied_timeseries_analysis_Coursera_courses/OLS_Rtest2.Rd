#help(sleep)
#attach(sleep)
print(extra)
print(group)
print(ID)
#plot data
plot(extra~group,data=sleep,main='Extra sleep by group')
extra.1=extra[group==1]
extra.2=extra[group==2]

#Hypothese test
t.test(extra.1,extra.2,paired=TRUE,alternative='two.sided')