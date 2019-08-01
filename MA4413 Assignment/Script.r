Q1i) 
	setwd("C:\\Users\\Alienware\\Desktop\\R project")
	rows = c(sample(1:50,10), sample(51:100,10))
	midscores = read.csv("midscores.csv", header=T)
	set.seed(15167771)
	mid = midscores
	midsample = mid[rows,]
	midearly = midsample$score[midsample$submit=="early"]
	midlate = midsample$score[midsample$submit=="late"]

ii)
	hist(midearly)
	hist(midlate)
	midlate = sort(midlate)
	midearly = sort(midearly)
	boxplot(midearly,midlate,xlab="Groups for submissions")
	mean(midlate)
	mean(midearly)
	sd(midlate)
	sd(midearly)
	IQR(midlate)
	IQR(midearly)
	max(midearly)
	max(midlate)
	min(midearly)
	min(midlate)
	quantile(midearly)
	quantile(midlate)
	median(midlate)
	median(midearly)
	hist(midearly)
	hist(midlate)
	range = max(midlate) - min(midlate)
	range1 = max(midearly) - min(midearly)
	print(range)
	print(range1)
	

iii)
	qqnorm(midlate); qqline(midlate)
	qqnorm(midearly); qqline(midearly)
	hist(midearly)
	hist(midlate)
	boxplot(midearly,midlate,xlab="Groups for submissions")
	shapiro.test(midlate)
	shapiro.test(midearly)
	result <- shapiro.test(midearly)
	result$p.value
	result1 <- shapiro.test(midlate)
	result1$p.value

iv)
	mean(midsample$score)
	t.test(midsample$score)
	var.test(midearly,midlate)
	t.test(midearly,midlate)
	wilcox.test(midearly,midlate)

v)
	attach(midsample)
	stem(score)
	stem(day)
	plot(score,day)
	cor(score,day)
	abline(lm(day ~ score))
	model = lm(score ~ day)
	summary(model)

Q2a)
	set.seed(15167771)
	simreps = 1000
	xbar = rep(0, simreps)
	for(i in 1:simreps){
	xbar[i] = mean(rbinom(n=50, size=1, prob=0.5))
	}
	hist(xbar)
	qqnorm(xbar);qqline(xbar)
	hist(xbar)
	qqnorm(xbar);qqline(xbar)
 
b)
	simreps = 1000
	xbar = rep(0, simreps)
	for(i in 1:simreps){
	xbar[i] = mean(rbinom(n=50, size=1, prob=0.05))
	}
	hist(xbar)
	qqnorm(xbar);qqline(xbar)
	
c)
	simreps = 1000
	xbar = rep(0, simreps)
	for(i in 1:simreps){
	xbar[i] = mean(rbinom(n=1000, size=1, prob=0.20))
	}
	hist(xbar)
	qqnorm(xbar);qqline(xbar)
 
Q3i)
	sum(dbinom(0:29,size=100,prob=0.2))
 
ii)
	pbinom(14,size=50,p=0.32)
 
iii)
	pbinom(14,size=50,p=0.32,lower=F) - pbinom(29,size=50,p=0.32,lower=F)
  
iv)
	dpois(8,lambda=6)
   
v)
	ppois(35,lambda=41)
	
vi)
	ppois(1,lambda=1,lower=F) - ppois(4,lambda=1,lower=F)
 
vii)
	pnorm(12,mean=7,sd=2.5,lower=F)
 
viii)
	pnorm(9.8,mean=10,sd=1,lower=F)
  
ix)
	1 - sum(pnorm(38,mean=50,sd=5,lower=F))

x)
	pnorm(4,mean=5,sd=3.6,lower=F) - pnorm(8,mean=5,sd=3.6,lower=F)