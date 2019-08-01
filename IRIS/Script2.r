 setwd("C:\\Users\\Stephen\\Desktop\\R Assignment\\R_Assignment")
> rows = c(sample(2:51,10), sample(52:101,10), sample(101:151, 10))
> IRIS = read.csv("IRIS.csv", header=T)
> set.seed(15167771)
> mid = IRIS
> midsample = mid[rows,]
> midSetosaSepalLength = midsample$sepal_length[midsample$species=="Iris-setosa"]
> midVersicolorSepalLength = midsample$sepal_length[midsample$species=="Iris-versicolor"]
> midVirginicaSepalLength = midsample$sepal_length[midsample$species=="Iris-virginica"]
> 
> midSetosaSepalWidth = midsample$sepal_width[midsample$species=="Iris-setosa"]
> midVersicolorSepalWidth = midsample$sepal_width[midsample$species=="Iris-versicolor"]
> midVirginicaSepalWidth = midsample$sepal_width[midsample$species=="Iris-virginica"]
> 
> midSetosaPetalLength = midsample$petal_length[midsample$species=="Iris-setosa"]
> midVersicolorPetalLength = midsample$petal_length[midsample$species=="Iris-versicolor"]
> midVirginicaPetalLength = midsample$petal_length[midsample$species=="Iris-virginica"]
> 
> midSetosaPetalWidth = midsample$petal_width[midsample$species=="Iris-setosa"]
> midVersicolorPetalWidth = midsample$petal_width[midsample$species=="Iris-versicolor"]
> midVirginicaPetalWidth = midsample$petal_width[midsample$species=="Iris-virginica"]
> 
> hist(midSetosaSepalLength)
> hist(midVersicolorSepalLength)
> hist(midVirginicaSepalLength)
> 
> hist(midSetosaSepalWidth)
> hist(midVersicolorSepalWidth)
> hist(midVirginicaSepalWidth)
> 
> hist(midSetosaPetalLength)
> hist(midVersicolorPetalLength)
> hist(midVirginicaPetalLength)
> 
> hist(midSetosaPetalWidth)
> hist(midVersicolorPetalWidth)
> hist(midVirginicaPetalWidth)
> 
> midSetosaSepalLength= sort(midSetosaSepalLength)
> midVersicolorSepalLength= sort(midVersicolorSepalLength)
> midVirginicaSepalLength= sort(midVirginicaSepalLength)
> 
> midSetosaSepalWidth= sort(midSetosaSepalWidth)
> midVersicolorSepalWidth= sort(midVersicolorSepalWidth)
> midVirginicaSepalWidth= sort(midVirginicaSepalWidth)
> 
> midSetosaPetalLength= sort(midSetosaPetalLength)
> midVersicolorPetalLength= sort(midVersicolorPetalLength)
> midVirginicaPetalLength= sort(midVirginicaPetalLength)
> 
> midSetosaPetalWidth= sort(midSetosaPetalWidth)
> midVersicolorPetalWidth= sort(midVersicolorPetalWidth)
> midVirginicaPetalWidth= sort(midVirginicaPetalWidth)
> 
> boxplot(midSetosaSepalLength,midVersicolorSepalLength,xlab="Difference in sepal length")
> mean(midSetosaSepalLength)
[1] 4.87
> mean(midVersicolorSepalLength)
[1] 6.02
> mean(midVirginicaSepalLength)
[1] 6.59
> 
> mean(midSetosaSepalWidth)
[1] 3.28
> mean(midVersicolorSepalWidth)
[1] 2.85
> mean(midVirginicaSepalWidth)
[1] 2.96
> 
> mean(midSetosaPetalLength)
[1] 1.47
> mean(midVersicolorPetalLength)
[1] 4.36
> mean(midVirginicaPetalLength)
[1] 5.46
> 
> mean(midSetosaPetalWidth)
[1] 0.24
> mean(midVersicolorPetalWidth)
[1] 1.35
> mean(midVirginicaPetalWidth)
[1] 2.05
> sd(midSetosaSepalLength)
[1] 0.258414
> sd(midVersicolorSepalLength)
[1] 0.4871687
> sd(midVirginicaSepalLength)
[1] 0.542525
> 
> sd(midSetosaSepalWidth)
[1] 0.4709329
> sd(midVersicolorSepalWidth)
[1] 0.3205897
> sd(midVirginicaSepalWidth)
[1] 0.2503331
> 
> sd(midSetosaPetalLength)
[1] 0.105935
> sd(midVersicolorPetalLength)
[1] 0.4060651
> sd(midVirginicaPetalLength)
[1] 0.5541761
> 
> sd(midSetosaPetalWidth)
[1] 0.0843274
> sd(midVersicolorPetalWidth)
[1] 0.1900292
> sd(midVirginicaPetalWidth)
[1] 0.2415229
> IQR(midSetosaSepalLength)
[1] 0.3
> IQR(midVersicolorSepalLength)
[1] 0.575
> IQR(midVirginicaSepalLength)
[1] 0.475
> 
> IQR(midSetosaSepalWidth)
[1] 0.625
> IQR(midVersicolorSepalWidth)
[1] 0.375
> IQR(midVirginicaSepalWidth)
[1] 0.275
> 
> IQR(midSetosaPetalLength)
[1] 0.175
> IQR(midVersicolorPetalLength)
[1] 0.325
> IQR(midVirginicaPetalLength)
[1] 0.45
> 
> IQR(midSetosaPetalWidth)
[1] 0.1
> IQR(midVersicolorPetalWidth)
[1] 0.3
> IQR(midVirginicaPetalWidth)
[1] 0.425
> max(midSetosaSepalLength)
[1] 5.1
> max(midVersicolorSepalLength)
[1] 6.9
> max(midVirginicaSepalLength)
[1] 7.7
> 
> max(midSetosaSepalWidth)
[1] 3.8
> max(midVersicolorSepalWidth)
[1] 3.3
> max(midVirginicaSepalWidth)
[1] 3.4
> 
> max(midSetosaPetalLength)
[1] 1.6
> max(midVersicolorPetalLength)
[1] 4.9
> max(midVirginicaPetalLength)
[1] 6.7
> 
> max(midSetosaPetalWidth)
[1] 0.4
> max(midVersicolorPetalWidth)
[1] 1.6
> max(midVirginicaPetalWidth)
[1] 2.4
> 
> 
> min(midSetosaSepalLength)
[1] 4.4
> min(midVersicolorSepalLength)
[1] 5.4
> min(midVirginicaSepalLength)
[1] 5.8
> 
> min(midSetosaSepalWidth)
[1] 2.3
> min(midVersicolorSepalWidth)
[1] 2.2
> min(midVirginicaSepalWidth)
[1] 2.5
> 
> min(midSetosaPetalLength)
[1] 1.3
> min(midVersicolorPetalLength)
[1] 3.5
> min(midVirginicaPetalLength)
[1] 4.8
> 
> min(midSetosaPetalWidth)
[1] 0.1
> min(midVersicolorPetalWidth)
[1] 1
> min(midVirginicaPetalWidth)
[1] 1.8
> quantile(midSetosaSepalLength)
  0%  25%  50%  75% 100% 
 4.4  4.8  4.9  5.1  5.1 
> quantile(midVersicolorSepalLength)
   0%   25%   50%   75%  100% 
5.400 5.700 5.950 6.275 6.900 
> quantile(midVirginicaSepalLength)
   0%   25%   50%   75%  100% 
5.800 6.300 6.450 6.775 7.700 
> 
> quantile(midSetosaSepalWidth)
   0%   25%   50%   75%  100% 
2.300 3.025 3.350 3.650 3.800 
> quantile(midVersicolorSepalWidth)
   0%   25%   50%   75%  100% 
2.200 2.625 3.000 3.000 3.300 
> quantile(midVirginicaSepalWidth)
   0%   25%   50%   75%  100% 
2.500 2.800 3.000 3.075 3.400 
> 
> quantile(midSetosaPetalLength)
   0%   25%   50%   75%  100% 
1.300 1.400 1.450 1.575 1.600 
> quantile(midVersicolorPetalLength)
   0%   25%   50%   75%  100% 
3.500 4.250 4.450 4.575 4.900 
> quantile(midVirginicaPetalLength)
   0%   25%   50%   75%  100% 
4.800 5.125 5.350 5.575 6.700 
> 
> quantile(midSetosaPetalWidth)
  0%  25%  50%  75% 100% 
 0.1  0.2  0.2  0.3  0.4 
> quantile(midVersicolorPetalWidth)
  0%  25%  50%  75% 100% 
 1.0  1.2  1.4  1.5  1.6 
> quantile(midVirginicaPetalWidth)
   0%   25%   50%   75%  100% 
1.800 1.825 2.000 2.250 2.400 
> 
> 
> median(midSetosaSepalLength)
[1] 4.9
> median(midVersicolorSepalLength)
[1] 5.95
> median(midVirginicaSepalLength)
[1] 6.45
> 
> median(midSetosaSepalWidth)
[1] 3.35
> median(midVersicolorSepalWidth)
[1] 3
> median(midVirginicaSepalWidth)
[1] 3
> 
> median(midSetosaPetalLength)
[1] 1.45
> median(midVersicolorPetalLength)
[1] 4.45
> median(midVirginicaPetalLength)
[1] 5.35
> 
> median(midSetosaPetalWidth)
[1] 0.2
> median(midVersicolorPetalWidth)
[1] 1.4
> median(midVirginicaPetalWidth)
[1] 2
> 
> 
> range = max(midSetosaSepalLength) - min(midSetosaSepalLength)
> range1 = max(midVersicolorSepalLength) - min(midVersicolorSepalLength)
> print(range)
[1] 0.7
> print(range1)
[1] 1.5
> qqnorm(midSetosaSepalLength); qqline(midSetosaSepalLength)
> qqnorm(midVersicolorSepalLength); qqline(midVersicolorSepalLength)
> hist(midVersicolorSepalLength)
> hist(midSetosaSepalLength)
> boxplot(midVersicolorSepalLength,midSetosaSepalLength,xlab="Groups for submissions")
> shapiro.test(midSetosaSepalLength)

        Shapiro-Wilk normality test

data:  midSetosaSepalLength
W = 0.83438, p-value = 0.03778

> shapiro.test(midVersicolorSepalLength)

        Shapiro-Wilk normality test

data:  midVersicolorSepalLength
W = 0.94996, p-value = 0.668

> result <- shapiro.test(midVersicolorSepalLength)
> result$p.value
[1] 0.6680356
> result1 <- shapiro.test(midSetosaSepalLength)
> result1$p.value
[1] 0.03778233
> mean(midsample$petal_length)
[1] 3.763333
> t.test(midsample$petal_length)

        One Sample t-test

data:  midsample$petal_length
t = 11.747, df = 29, p-value = 1.517e-12
alternative hypothesis: true mean is not equal to 0
95 percent confidence interval:
 3.108120 4.418547
sample estimates:
mean of x 
 3.763333 

> var.test(midVersicolorSepalLength,midSetosaSepalLength)

        F test to compare two variances

data:  midVersicolorSepalLength and midSetosaSepalLength
F = 3.5541, num df = 9, denom df = 9, p-value = 0.07268
alternative hypothesis: true ratio of variances is not equal to 1
95 percent confidence interval:
  0.8827823 14.3086914
sample estimates:
ratio of variances 
          3.554077 

> t.test(midVersicolorSepalLength,midSetosaSepalLength)

        Welch Two Sample t-test

data:  midVersicolorSepalLength and midSetosaSepalLength
t = 6.5945, df = 13.693, p-value = 1.339e-05
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 0.7751873 1.5248127
sample estimates:
mean of x mean of y 
     6.02      4.87 

> wilcox.test(midVersicolorSepalLength,midSetosaSepalLength)

        Wilcoxon rank sum test with continuity correction

data:  midVersicolorSepalLength and midSetosaSepalLength
W = 100, p-value = 0.0001678
alternative hypothesis: true location shift is not equal to 0

Warning message:
In wilcox.test.default(midVersicolorSepalLength, midSetosaSepalLength) :
  cannot compute exact p-value with ties
> attach(midsample)
> stem(sepal_length)

  The decimal point is at the |

  4 | 4
  4 | 5888
  5 | 011114
  5 | 57788
  6 | 1223334
  6 | 56789
  7 | 2
  7 | 7

> stem(sepal_width)

  The decimal point is 1 digit(s) to the left of the |

  22 | 00
  24 | 0
  26 | 000
  28 | 0000
  30 | 00000000000
  32 | 000
  34 | 000
  36 | 0
  38 | 00

> stem(petal_length)

  The decimal point is at the |

  1 | 3444455666
  2 | 
  3 | 59
  4 | 244556789
  5 | 0122556
  6 | 07

> stem(petal_width)

  The decimal point is 1 digit(s) to the left of the |

   0 | 0
   2 | 00000000
   4 | 0
   6 | 
   8 | 
  10 | 0
  12 | 000
  14 | 00000
  16 | 0
  18 | 0000
  20 | 000
  22 | 0
  24 | 00

> plot(sepal_length,sepal_width)
> cor(sepal_length,sepal_width)
[1] -0.1808721
> abline(lm(sepal_width~ sepal_length))
> model = lm(sepal_length~ sepal_width)
> summary(model)

Call:
lm(formula = sepal_length ~ sepal_width)

Residuals:
    Min      1Q  Median      3Q     Max 
-1.6107 -0.4870 -0.1272  0.6131  1.7839 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)   7.0054     1.2211   5.737 3.72e-06 ***
sepal_width  -0.3890     0.3998  -0.973    0.339    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 0.8464 on 28 degrees of freedom
Multiple R-squared:  0.03271,   Adjusted R-squared:  -0.001831 
F-statistic: 0.947 on 1 and 28 DF,  p-value: 0.3388

> set.seed(15167771)
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=50, size=1, prob=0.5))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=50, size=1, prob=0.05))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=1000, size=1, prob=0.20))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> sum(dbinom(0:29,size=100,prob=0.2))
[1] 0.988751
> pbinom(14,size=50,p=0.32)
[1] 0.3301818
> pbinom(14,size=50,p=0.32,lower=F) - pbinom(29,size=50,p=0.32,lower=F)
[1] 0.6697756
> dpois(8,lambda=6)
[1] 0.1032577
> ppois(35,lambda=41)
[1] 0.1969454
> ppois(1,lambda=1,lower=F) - ppois(4,lambda=1,lower=F)
[1] 0.2605813
> pnorm(12,mean=7,sd=2.5,lower=F)
[1] 0.02275013
> pnorm(9.8,mean=10,sd=1,lower=F)
[1] 0.5792597
> 1 - sum(pnorm(38,mean=50,sd=5,lower=F))
[1] 0.008197536
> pnorm(4,mean=5,sd=3.6,lower=F) - pnorm(8,mean=5,sd=3.6,lower=F)
[1] 0.4070801
> qqnorm(midSetosaSepalLength); qqline(midSetosaSepalLength)
> qqnorm(midVersicolorSepalLength); qqline(midVersicolorSepalLength)
> hist(midVersicolorSepalLength)
> hist(midSetosaSepalLength)
> qqnorm(midSetosaSepalLength); qqline(midSetosaSepalLength)
> qqnorm(midVersicolorSepalLength); qqline(midVersicolorSepalLength)
> hist(midVersicolorSepalLength)
> hist(midSetosaSepalLength)
> hist(midVersicolorSepalLength)
> hist(midVersicolorSepalLength)
> qqnorm(midVersicolorSepalLength); qqline(midVersicolorSepalLength)
> qqnorm(midSetosaSepalLength); qqline(midSetosaSepalLength)
> hist(midSetosaSepalLength)
> t.test(midsample$petal_length, mu = mu0)
Error in t.test.default(midsample$petal_length, mu = mu0) : 
  object 'mu0' not found
> t.test(midsample$petal_length)

        One Sample t-test

data:  midsample$petal_length
t = 11.747, df = 29, p-value = 1.517e-12
alternative hypothesis: true mean is not equal to 0
95 percent confidence interval:
 3.108120 4.418547
sample estimates:
mean of x 
 3.763333 

> t.test(midsample$petal_length, mu=3, alternative = "less", conf.level = 0.99)

        One Sample t-test

data:  midsample$petal_length
t = 2.3827, df = 29, p-value = 0.988
alternative hypothesis: true mean is less than 3
99 percent confidence interval:
     -Inf 4.552071
sample estimates:
mean of x 
 3.763333 

> t.test(midsample$petal_length, mu=3, alternative = "less", conf.level = 0.95)

        One Sample t-test

data:  midsample$petal_length
t = 2.3827, df = 29, p-value = 0.988
alternative hypothesis: true mean is less than 3
95 percent confidence interval:
     -Inf 4.307669
sample estimates:
mean of x 
 3.763333 

> q()
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=50, size=1, prob=0.5))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=50, size=1, prob=0.05))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> 
> simreps = 1000
> xbar = rep(0, simreps)
> for(i in 1:simreps){
+ xbar[i] = mean(rbinom(n=1000, size=1, prob=0.20))
+ }
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> hist(xbar)
> qqnorm(xbar);qqline(xbar)
> save.image("C:\\Users\\Stephen\\Desktop\\R Assignment\\R_Assignment\\WorkSpace2")
> save.image("C:\\Users\\Stephen\\Desktop\\R Assignment\\R_Assignment\\Workspace2.r")
> }
