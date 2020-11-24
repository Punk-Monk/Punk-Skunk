data3 = indices

View(data3)

par(mfrow=c(1,3))

#NATIVE
plot.ts(ts(data3$`S&P 500`), col="red")
plot.ts(ts(data3$EAFE), col="blue")
plot.ts(ts(data3$EM), col="green")

##cURRENCY
plot.ts(ts(data3$`S&P 500`), col="red")
plot.ts(ts(data3$`EAFE $`), col="blue")
plot.ts(ts(data3$`EM $`), col="green")
