#R code from computational statistics textbook
#easy <- read.delim("datasets/easysmooth.dat", header=TRUE, sep = " ")
#x=easy$X
#y=easy$Y
#h=0.2

## FUNCTIONS
#fx.hat = function(z,h){dnorm((z-x)/h)/h}
#KSMOOTH = function(h,y,x){
#      n = length(y)
#      s.hat = rep(0,n)
#      for(i in 1:n){
#            a = fx.hat(x[i],h)
#            s.hat[i] = sum(y * a/sum(a))
#      }
#      return(s.hat)
#}

## MAIN
#ksmooth.val = KSMOOTH(h,y,x)

## OUTPUT PLOTS
#s = function(x){(x^3) * sin((x+3.4)/2)}
#x.plot = seq(min(x),max(x),length.out=1000)
#y.plot = s(x.plot)
#plot(x, y, xlab="Predictor", ylab="Response", pch=1, cex=0.5)
#lines(x.plot,y.plot,lty=2, col="blue", cex=2)
#lines(x,ksmooth.val,type="l", col="red", cex = 2)
