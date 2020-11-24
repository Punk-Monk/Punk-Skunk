


germ = data$Germ.index
aus = data$Aus.index
US = data$U.S.index
china = data$China.indx
can = data$Can.index
jap = data$Jap.index
uk = data$U.K.index
india = data$India.index

layout(1:1)

##Native currency correlations 1991-2001

cor(germ[1:131], aus[1:131])
cor(germ[1:131], US[1:131])
cor(germ[1:131], china[1:131])
cor(germ[1:131], can[1:131])
cor(germ[1:131], jap[1:131])
cor(germ[1:131], uk[1:131])
cor(germ[1:131], india[1:131])

cor(aus[1:131], germ[1:131])
cor(aus[1:131], US[1:131])
cor(aus[1:131], china[1:131])
cor(aus[1:131], can[1:131])
cor(aus[1:131], jap[1:131])
cor(aus[1:131], uk[1:131])
cor(aus[1:131], india[1:131])

cor(china[1:131], germ[1:131])
cor(china[1:131], US[1:131])
cor(china[1:131], aus[1:131])
cor(china[1:131], can[1:131])
cor(china[1:131], jap[1:131])
cor(china[1:131], uk[1:131])
cor(china[1:131], india[1:131])

cor(US[1:131], germ[1:131])
cor(US[1:131], aus[1:131])
cor(US[1:131], china[1:131])
cor(US[1:131], can[1:131])
cor(US[1:131], jap[1:131])
cor(US[1:131], uk[1:131])
cor(US[1:131], india[1:131])

cor(can[1:131], germ[1:131])
cor(can[1:131], US[1:131])
cor(can[1:131], china[1:131])
cor(can[1:131], aus[1:131])
cor(can[1:131], jap[1:131])
cor(can[1:131], uk[1:131])
cor(can[1:131], india[1:131])

cor(jap[1:131], germ[1:131])
cor(jap[1:131], US[1:131])
cor(jap[1:131], china[1:131])
cor(jap[1:131], can[1:131])
cor(jap[1:131], aus[1:131])
cor(jap[1:131], uk[1:131])
cor(jap[1:131], india[1:131])

cor(uk[1:131], germ[1:131])
cor(uk[1:131], US[1:131])
cor(uk[1:131], china[1:131])
cor(uk[1:131], can[1:131])
cor(uk[1:131], jap[1:131])
cor(uk[1:131], aus[1:131])
cor(uk[1:131], india[1:131])

cor(india[1:131], germ[1:131])
cor(india[1:131], US[1:131])
cor(india[1:131], china[1:131])
cor(india[1:131], can[1:131])
cor(india[1:131], jap[1:131])
cor(india[1:131], uk[1:131])
cor(india[1:131], aus[1:131])

#####

plot(ts(aus[1:131]),type="l",col="green")
lines(ts(uk[1:131]),col="purple")
lines(ts(germ[1:131]),col="blue")
lines(ts(china[1:131]),col="black")
lines(ts(can[1:131]),col="red")
lines(ts(jap[1:131]),col="yellow")
lines(ts(US[1:131]),col="orange")
lines(ts(india[1:131]),col="brown")


###USD correlations 1991-2001

germ.u = USD_weight$`Germ/USD`
aus.u = USD_weight$`Aus/USD`
US.u= data$U.S.index
china.u= USD_weight$`China/USD`
can.u= USD_weight$`Can/USD`
jap.u= USD_weight$`Jap/USD`
uk.u= USD_weight$`U.K./USD`
india.u= USD_weight$`India/USD`


cor(germ.u[1:131], aus.u[1:131])
cor(germ.u[1:131], US[1:131])
cor(germ.u[1:131], china.u[1:131])
cor(germ.u[1:131], can.u[1:131])
cor(germ.u[1:131], jap.u[1:131])
cor(germ.u[1:131], uk.u[1:131])
cor(germ.u[1:131], india.u[1:131])

cor(aus.u[1:131], germ.u[1:131])
cor(aus.u[1:131], US[1:131])
cor(aus.u[1:131], china.u[1:131])
cor(aus.u[1:131], can.u[1:131])
cor(aus.u[1:131], jap.u[1:131])
cor(aus.u[1:131], uk.u[1:131])
cor(aus.u[1:131], india.u[1:131])

cor(china.u[1:131], germ.u[1:131])
cor(china.u[1:131], US[1:131][1:131])
cor(china.u[1:131], aus.u[1:131])
cor(china.u[1:131], can.u[1:131])
cor(china.u[1:131], jap.u[1:131])
cor(china.u[1:131], uk.u[1:131])
cor(china.u[1:131], india.u[1:131])

cor(US[1:131], germ.u[1:131])
cor(US[1:131], aus.u[1:131])
cor(US[1:131], china.u[1:131])
cor(US[1:131], can.u[1:131])
cor(US[1:131], jap.u[1:131])
cor(US[1:131], uk.u[1:131])
cor(US[1:131], india.u[1:131])

cor(can.u[1:131], germ.u[1:131])
cor(can.u[1:131], US[1:131])
cor(can.u[1:131], china.u[1:131])
cor(can.u[1:131], aus.u[1:131])
cor(can.u[1:131], jap.u[1:131])
cor(can.u[1:131], uk.u[1:131])
cor(can.u[1:131], india.u[1:131])

cor(jap.u[1:131], germ.u[1:131])
cor(jap.u[1:131], US[1:131])
cor(jap.u[1:131], china.u[1:131])
cor(jap.u[1:131], can.u[1:131])
cor(jap.u[1:131], aus.u[1:131])
cor(jap.u[1:131], uk.u[1:131])
cor(jap.u[1:131], india.u[1:131])

cor(uk.u[1:131], germ.u[1:131])
cor(uk.u[1:131], US[1:131])
cor(uk.u[1:131], china.u[1:131])
cor(uk.u[1:131], can.u[1:131])
cor(uk.u[1:131], jap.u[1:131])
cor(uk.u[1:131], aus.u[1:131])
cor(uk.u[1:131], india.u[1:131])

cor(india.u[1:131], germ.u[1:131])
cor(india.u[1:131], US[1:131])
cor(india.u[1:131], china.u[1:131])
cor(india.u[1:131], can.u[1:131])
cor(india.u[1:131], jap.u[1:131])
cor(india.u[1:131], uk.u[1:131])
cor(india.u[1:131], aus.u[1:131])

#####

plot(ts(aus.u[1:131]),type="l",col="green")
lines(ts(uk.u[1:131]),col="purple")
lines(ts(germ.u[1:131]),col="blue")
lines(ts(china.u[1:131]),col="black")
lines(ts(can.u[1:131]),col="red")
lines(ts(jap.u[1:131]),col="yellow")
lines(ts(US[1:131]),col="orange")
lines(ts(india.u[1:131]),col="brown")
