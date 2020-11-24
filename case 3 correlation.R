


germ = data$Germ.index
aus = data$Aus.index
US = data$U.S.index
china = data$China.indx
can = data$Can.index
jap = data$Jap.index
uk = data$U.K.index
india = data$India.index

layout(1:1)

##Native currency correlations

cor(germ, aus)
cor(germ, US)
cor(germ[42:273], china[42:273])
cor(germ, can)
cor(germ, jap)
cor(germ, uk)
cor(germ, india)

cor(aus, germ)
cor(aus, US)
cor(aus[42:273], china[42:273])
cor(aus, can)
cor(aus, jap)
cor(aus, uk)
cor(aus, india)

cor(china[42:273], germ[42:273])
cor(china[42:273], US[42:273])
cor(china[42:273][42:273], aus[42:273])
cor(china[42:273], can[42:273])
cor(china[42:273], jap[42:273])
cor(china[42:273], uk[42:273])
cor(china[42:273], india[42:273])

cor(US, germ)
cor(US, aus)
cor(US[42:273], china[42:273])
cor(US, can)
cor(US, jap)
cor(US, uk)
cor(US, india)

cor(can, germ)
cor(can, US)
cor(can[42:273], china[42:273])
cor(can, aus)
cor(can, jap)
cor(can, uk)
cor(can, india)

cor(jap, germ)
cor(jap, US)
cor(jap[42:273], china[42:273])
cor(jap, can)
cor(jap, aus)
cor(jap, uk)
cor(jap, india)

cor(uk, germ)
cor(uk, US)
cor(uk[42:273], china[42:273])
cor(uk, can)
cor(uk, jap)
cor(uk, aus)
cor(uk, india)

cor(india, germ)
cor(india, US)
cor(india[42:273], china[42:273])
cor(india, can)
cor(india, jap)
cor(india, uk)
cor(india, aus)

#####

plot(ts(aus),type="l",col="green")
lines(ts(uk),col="purple")
lines(ts(germ),col="blue")
lines(ts(china),col="black")
lines(ts(can),col="red")
lines(ts(jap),col="yellow")
lines(ts(US),col="orange")
lines(ts(india),col="brown")


###USD correlations

germ.u = USD_weight$`Germ/USD`
aus.u = USD_weight$`Aus/USD`
US.u= data$U.S.index
china.u= USD_weight$`China/USD`
can.u= USD_weight$`Can/USD`
jap.u= USD_weight$`Jap/USD`
uk.u= USD_weight$`U.K./USD`
india.u= USD_weight$`India/USD`


cor(germ.u, aus.u)
cor(germ.u, US)
cor(germ.u[42:273], china.u[42:273])
cor(germ.u, can.u)
cor(germ.u, jap.u)
cor(germ.u, uk.u)
cor(germ.u, india.u)

cor(aus.u, germ.u)
cor(aus.u, US)
cor(aus.u[42:273], china.u[42:273])
cor(aus.u, can.u)
cor(aus.u, jap.u)
cor(aus.u, uk.u)
cor(aus.u, india.u)

cor(china.u[42:273], germ.u[42:273])
cor(china.u[42:273], US[42:273])
cor(china.u[42:273], aus.u[42:273])
cor(china.u[42:273], can.u[42:273])
cor(china.u[42:273], jap.u[42:273])
cor(china.u[42:273], uk.u[42:273])
cor(china.u[42:273], india.u[42:273])

cor(US, germ.u)
cor(US, aus.u)
cor(US[42:273], china.u[42:273])
cor(US, can.u)
cor(US, jap.u)
cor(US, uk.u)
cor(US, india.u)

cor(can.u, germ.u)
cor(can.u, US)
cor(can.u[42:273], china.u[42:273])
cor(can.u, aus.u)
cor(can.u, jap.u)
cor(can.u, uk.u)
cor(can.u, india.u)

cor(jap.u, germ.u)
cor(jap.u, US)
cor(jap.u[42:273], china.u[42:273])
cor(jap.u, can.u)
cor(jap.u, aus.u)
cor(jap.u, uk.u)
cor(jap.u, india.u)

cor(uk.u, germ.u)
cor(uk.u, US)
cor(uk.u[42:273], china.u[42:273])
cor(uk.u, can.u)
cor(uk.u, jap.u)
cor(uk.u, aus.u)
cor(uk.u, india.u)

cor(india.u, germ.u)
cor(india.u, US)
cor(india.u[42:273], china.u[42:273])
cor(india.u, can.u)
cor(india.u, jap.u)
cor(india.u, uk.u)
cor(india.u, aus.u)

#####

plot(ts(aus.u),type="l",col="green")
lines(ts(uk.u),col="purple")
lines(ts(germ.u),col="blue")
lines(ts(china.u),col="black")
lines(ts(can.u),col="red")
lines(ts(jap.u),col="yellow")
lines(ts(US),col="orange")
lines(ts(india.u),col="brown")






