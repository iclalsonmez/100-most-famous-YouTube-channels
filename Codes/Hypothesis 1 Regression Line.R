# plot scatter plot
plot(dataset$started,dataset$subscribers,
     main='subscribers Vs start date',
     xlab='started', ylab='subscribers')
# plot a regression line
abline(lm(subscribers~started,data=dataset),col='red')