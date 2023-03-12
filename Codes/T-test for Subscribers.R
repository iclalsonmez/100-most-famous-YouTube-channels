#95% confidence interval t-test with the mean of subscribers
n <- 100
xbar <- 53363000
s <- 28697132
margin <- qt(0.975,df=n-1)*s/sqrt(n)
lowerinterval <- xbar - margin
lowerinterval
upperinterval <- xbar + margin
upperinterval 