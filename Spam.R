library(kernlab); data(spam); set.seed(333)


smallSpam <- spam[sample(dim(spam)[1],size=100),]
spamLabel <- (smallSpam$type=="spam")*1 + 1
plot(smallSpam$edu, col=spamLabel)