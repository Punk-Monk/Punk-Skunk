germ = data$Germ.index
aus = data$Aus.index
US = data$U.S.index
china = data$China.indx
can = data$Can.index
jap = data$Jap.index
uk = data$U.K.index
india = data$India.index

layout(1:1)

##Native currency correlations 2002-2013

cor(germ[132:247], aus[132:247])
cor(germ[132:247], US[132:247])
cor(germ[132:247], china[132:247])
cor(germ[132:247], can[132:247])
cor(germ[132:247], jap[132:247])
cor(germ[132:247], uk[132:247])
cor(germ[132:247], india[132:247])

cor(aus[132:247], germ[132:247])
cor(aus[132:247], US[132:247])
cor(aus[132:247], china[132:247])
cor(aus[132:247], can[132:247])
cor(aus[132:247], jap[132:247])
cor(aus[132:247], uk[132:247])
cor(aus[132:247], india[132:247])

cor(china[132:247], germ[132:247])
cor(china[132:247], US[132:247])
cor(china[132:247], aus[132:247])
cor(china[132:247], can[132:247])
cor(china[132:247], jap[132:247])
cor(china[132:247], uk[132:247])
cor(china[132:247], india[132:247])

cor(US[132:247], germ[132:247])
cor(US[132:247], aus[132:247])
cor(US[132:247], china[132:247])
cor(US[132:247], can[132:247])
cor(US[132:247], jap[132:247])
cor(US[132:247], uk[132:247])
cor(US[132:247], india[132:247])

cor(can[132:247], germ[132:247])
cor(can[132:247], US[132:247])
cor(can[132:247], china[132:247])
cor(can[132:247], aus[132:247])
cor(can[132:247], jap[132:247])
cor(can[132:247], uk[132:247])
cor(can[132:247], india[132:247])

cor(jap[132:247], germ[132:247])
cor(jap[132:247], US[132:247])
cor(jap[132:247], china[132:247])
cor(jap[132:247], can[132:247])
cor(jap[132:247], aus[132:247])
cor(jap[132:247], uk[132:247])
cor(jap[132:247], india[132:247])

cor(uk[132:247], germ[132:247])
cor(uk[132:247], US[132:247])
cor(uk[132:247], china[132:247])
cor(uk[132:247], can[132:247])
cor(uk[132:247], jap[132:247])
cor(uk[132:247], aus[132:247])
cor(uk[132:247], india[132:247])

cor(india[132:247], germ[132:247])
cor(india[132:247], US[132:247])
cor(india[132:247], china[132:247])
cor(india[132:247], can[132:247])
cor(india[132:247], jap[132:247])
cor(india[132:247], uk[132:247])
cor(india[132:247], aus[132:247])

#####

plot(ts(aus[132:247]),type="l",col="green")
lines(ts(uk[132:247]),col="purple")
lines(ts(germ[132:247]),col="blue")
lines(ts(china[132:247]),col="black")
lines(ts(can[132:247]),col="red")
lines(ts(jap[132:247]),col="yellow")
lines(ts(US[132:247]),col="orange")
lines(ts(india[132:247]),col="brown")


###USD correlations 2002-2013

germ.u = USD_weight$`Germ/USD`
aus.u = USD_weight$`Aus/USD`
US.u= data$U.S.index
china.u= USD_weight$`China/USD`
can.u= USD_weight$`Can/USD`
jap.u= USD_weight$`Jap/USD`
uk.u= USD_weight$`U.K./USD`
india.u= USD_weight$`India/USD`


cor(germ.u[132:247], aus.u[132:247])
cor(germ.u[132:247], US[132:247])
cor(germ.u[132:247], china.u[132:247])
cor(germ.u[132:247], can.u[132:247])
cor(germ.u[132:247], jap.u[132:247])
cor(germ.u[132:247], uk.u[132:247])
cor(germ.u[132:247], india.u[132:247])

cor(aus.u[132:247], germ.u[132:247])
cor(aus.u[132:247], US[132:247])
cor(aus.u[132:247], china.u[132:247])
cor(aus.u[132:247], can.u[132:247])
cor(aus.u[132:247], jap.u[132:247])
cor(aus.u[132:247], uk.u[132:247])
cor(aus.u[132:247], india.u[132:247])

cor(china.u[132:247], germ.u[132:247])
cor(china.u[132:247], US[132:247][132:247])
cor(china.u[132:247], aus.u[132:247])
cor(china.u[132:247], can.u[132:247])
cor(china.u[132:247], jap.u[132:247])
cor(china.u[132:247], uk.u[132:247])
cor(china.u[132:247], india.u[132:247])

cor(US[132:247], germ.u[132:247])
cor(US[132:247], aus.u[132:247])
cor(US[132:247], china.u[132:247])
cor(US[132:247], can.u[132:247])
cor(US[132:247], jap.u[132:247])
cor(US[132:247], uk.u[132:247])
cor(US[132:247], india.u[132:247])

cor(can.u[132:247], germ.u[132:247])
cor(can.u[132:247], US[132:247])
cor(can.u[132:247], china.u[132:247])
cor(can.u[132:247], aus.u[132:247])
cor(can.u[132:247], jap.u[132:247])
cor(can.u[132:247], uk.u[132:247])
cor(can.u[132:247], india.u[132:247])

cor(jap.u[132:247], germ.u[132:247])
cor(jap.u[132:247], US[132:247])
cor(jap.u[132:247], china.u[132:247])
cor(jap.u[132:247], can.u[132:247])
cor(jap.u[132:247], aus.u[132:247])
cor(jap.u[132:247], uk.u[132:247])
cor(jap.u[132:247], india.u[132:247])

cor(uk.u[132:247], germ.u[132:247])
cor(uk.u[132:247], US[132:247])
cor(uk.u[132:247], china.u[132:247])
cor(uk.u[132:247], can.u[132:247])
cor(uk.u[132:247], jap.u[132:247])
cor(uk.u[132:247], aus.u[132:247])
cor(uk.u[132:247], india.u[132:247])

cor(india.u[132:247], germ.u[132:247])
cor(india.u[132:247], US[132:247])
cor(india.u[132:247], china.u[132:247])
cor(india.u[132:247], can.u[132:247])
cor(india.u[132:247], jap.u[132:247])
cor(india.u[132:247], uk.u[132:247])
cor(india.u[132:247], aus.u[132:247])

#####

plot(ts(aus.u[132:247]),type="l",col="green")
lines(ts(uk.u[132:247]),col="purple")
lines(ts(germ.u[132:247]),col="blue")
lines(ts(china.u[132:247]),col="black")
lines(ts(can.u[132:247]),col="red")
lines(ts(jap.u[132:247]),col="yellow")
lines(ts(US[132:247]),col="orange")
lines(ts(india.u[132:247]),col="brown")
