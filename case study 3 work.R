data = merge(index_values, exchange_rates, Dates, by = "1")

data = data.frame(index_values, exchange_rates, Dates)
View(data)


aus.mean.1991 = mean(data$Aus.index[1:12])
aus.mean.1992 = mean(data$Aus.index[13:24])
aus.mean.1993 = mean(data$Aus.index[25:36])
aus.mean.1994 = mean(data$Aus.index[37:48])
aus.mean.1995 = mean(data$Aus.index[49:60])
aus.mean.1996 = mean(data$Aus.index[60:71])
aus.mean.1997 = mean(data$Aus.index[72:83])
aus.mean.1998 = mean(data$Aus.index[84:95])
aus.mean.1999 = mean(data$Aus.index[96:107])
aus.mean.2000 = mean(data$Aus.index[108:119])
aus.mean.2001 = mean(data$Aus.index[120:131])
aus.mean.2002 = mean(data$Aus.index[132:143])
aus.mean.2003 = mean(data$Aus.index[144:155])
aus.mean.2004 = mean(data$Aus.index[156:167])
aus.mean.2005 = mean(data$Aus.index[168:179])
aus.mean.2006 = mean(data$Aus.index[180:191])
aus.mean.2007 = mean(data$Aus.index[192:203])
aus.mean.2008 = mean(data$Aus.index[204:215])
aus.mean.2009 = mean(data$Aus.index[216:227])
aus.mean.2010 = mean(data$Aus.index[228:239])
aus.mean.2011 = mean(data$Aus.index[240:251])
aus.mean.2012 = mean(data$Aus.index[252:263])
aus.mean.2013 = mean(data$Aus.index[264:273])

average.annual.returns.aus = (aus.mean.1991 + aus.mean.1992 + aus.mean.1993 + aus.mean.1994 + aus.mean.1995 + aus.mean.1996 + aus.mean.1997 + aus.mean.1998 
                                +aus.mean.1999 + aus.mean.2000 + aus.mean.2001 + aus.mean.2002 + aus.mean.2003 + aus.mean.2004 + aus.mean.2005 + aus.mean.2006
                                +aus.mean.2007 + aus.mean.2008 + aus.mean.2009 + aus.mean.2010 + aus.mean.2011 + aus.mean.2012 + aus.mean.2013)/23


Can.mean.1991 = mean(data$Can.index[1:12])
Can.mean.1992 = mean(data$Can.index[13:24])
Can.mean.1993 = mean(data$Can.index[25:36])
Can.mean.1994 = mean(data$Can.index[37:48])
Can.mean.1995 = mean(data$Can.index[49:60])
Can.mean.1996 = mean(data$Can.index[60:71])
Can.mean.1997 = mean(data$Can.index[72:83])
Can.mean.1998 = mean(data$Can.index[84:95])
Can.mean.1999 = mean(data$Can.index[96:107])
Can.mean.2000 = mean(data$Can.index[108:119])
Can.mean.2001 = mean(data$Can.index[120:131])
Can.mean.2002 = mean(data$Can.index[132:143])
Can.mean.2003 = mean(data$Can.index[144:155])
Can.mean.2004 = mean(data$Can.index[156:167])
Can.mean.2005 = mean(data$Can.index[168:179])
Can.mean.2006 = mean(data$Can.index[180:191])
Can.mean.2007 = mean(data$Can.index[192:203])
Can.mean.2008 = mean(data$Can.index[204:215])
Can.mean.2009 = mean(data$Can.index[216:227])
Can.mean.2010 = mean(data$Can.index[228:239])
Can.mean.2011 = mean(data$Can.index[240:251])
Can.mean.2012 = mean(data$Can.index[252:263])
Can.mean.2013 = mean(data$Can.index[264:273])

average.annual.returns.Can = (Can.mean.1991 + Can.mean.1992 + Can.mean.1993 + Can.mean.1994 + Can.mean.1995 + Can.mean.1996 + Can.mean.1997 + Can.mean.1998 
                              +Can.mean.1999 + Can.mean.2000 + Can.mean.2001 + Can.mean.2002 + Can.mean.2003 + Can.mean.2004 + Can.mean.2005 + Can.mean.2006
                              +Can.mean.2007 + Can.mean.2008 + Can.mean.2009 + Can.mean.2010 + Can.mean.2011 + Can.mean.2012 + Can.mean.2013)/23

China.mean.1991 = mean(data$China.indx[1:12])
China.mean.1992 = mean(data$China.indx[13:24])
China.mean.1993 = mean(data$China.indx[25:36])
China.mean.1994 = mean(data$China.indx[42:48])
China.mean.1995 = mean(data$China.indx[49:60])
China.mean.1996 = mean(data$China.indx[60:71])
China.mean.1997 = mean(data$China.indx[72:83])
China.mean.1998 = mean(data$China.indx[84:95])
China.mean.1999 = mean(data$China.indx[96:107])
China.mean.2000 = mean(data$China.indx[108:119])
China.mean.2001 = mean(data$China.indx[120:131])
China.mean.2002 = mean(data$China.indx[132:143])
China.mean.2003 = mean(data$China.indx[144:155])
China.mean.2004 = mean(data$China.indx[156:167])
China.mean.2005 = mean(data$China.indx[168:179])
China.mean.2006 = mean(data$China.indx[180:191])
China.mean.2007 = mean(data$China.indx[192:203])
China.mean.2008 = mean(data$China.indx[204:215])
China.mean.2009 = mean(data$China.indx[216:227])
China.mean.2010 = mean(data$China.indx[228:239])
China.mean.2011 = mean(data$China.indx[240:251])
China.mean.2012 = mean(data$China.indx[252:263])
China.mean.2013 = mean(data$China.indx[264:273])

average.annual.returns.China = ( China.mean.1994 + China.mean.1995 + China.mean.1996 + China.mean.1997 + China.mean.1998 
                              +China.mean.1999 + China.mean.2000 + China.mean.2001 + China.mean.2002 + China.mean.2003 + China.mean.2004 + China.mean.2005 + China.mean.2006
                              +China.mean.2007 + China.mean.2008 + China.mean.2009 + China.mean.2010 + China.mean.2011 + China.mean.2012 + China.mean.2013)/23

Germ.mean.1991 = mean(data$Germ.index[1:12])
Germ.mean.1992 = mean(data$Germ.index[13:24])
Germ.mean.1993 = mean(data$Germ.index[25:36])
Germ.mean.1994 = mean(data$Germ.index[37:48])
Germ.mean.1995 = mean(data$Germ.index[49:60])
Germ.mean.1996 = mean(data$Germ.index[60:71])
Germ.mean.1997 = mean(data$Germ.index[72:83])
Germ.mean.1998 = mean(data$Germ.index[84:95])
Germ.mean.1999 = mean(data$Germ.index[96:107])
Germ.mean.2000 = mean(data$Germ.index[108:119])
Germ.mean.2001 = mean(data$Germ.index[120:131])
Germ.mean.2002 = mean(data$Germ.index[132:143])
Germ.mean.2003 = mean(data$Germ.index[144:155])
Germ.mean.2004 = mean(data$Germ.index[156:167])
Germ.mean.2005 = mean(data$Germ.index[168:179])
Germ.mean.2006 = mean(data$Germ.index[180:191])
Germ.mean.2007 = mean(data$Germ.index[192:203])
Germ.mean.2008 = mean(data$Germ.index[204:215])
Germ.mean.2009 = mean(data$Germ.index[216:227])
Germ.mean.2010 = mean(data$Germ.index[228:239])
Germ.mean.2011 = mean(data$Germ.index[240:251])
Germ.mean.2012 = mean(data$Germ.index[252:263])
Germ.mean.2013 = mean(data$Germ.index[264:273])

average.annual.returns.Germ = (Germ.mean.1991 + Germ.mean.1992 + Germ.mean.1993 + Germ.mean.1994 + Germ.mean.1995 + Germ.mean.1996 + Germ.mean.1997 + Germ.mean.1998 
                                +Germ.mean.1999 + Germ.mean.2000 + Germ.mean.2001 + Germ.mean.2002 + Germ.mean.2003 + Germ.mean.2004 + Germ.mean.2005 + Germ.mean.2006
                                +Germ.mean.2007 + Germ.mean.2008 + Germ.mean.2009 + Germ.mean.2010 + Germ.mean.2011 + Germ.mean.2012 + Germ.mean.2013)/23


India.mean.1991 = mean(data$India.index[1:12])
India.mean.1992 = mean(data$India.index[13:24])
India.mean.1993 = mean(data$India.index[25:36])
India.mean.1994 = mean(data$India.index[37:48])
India.mean.1995 = mean(data$India.index[49:60])
India.mean.1996 = mean(data$India.index[60:71])
India.mean.1997 = mean(data$India.index[72:83])
India.mean.1998 = mean(data$India.index[84:95])
India.mean.1999 = mean(data$India.index[96:107])
India.mean.2000 = mean(data$India.index[108:119])
India.mean.2001 = mean(data$India.index[120:131])
India.mean.2002 = mean(data$India.index[132:143])
India.mean.2003 = mean(data$India.index[144:155])
India.mean.2004 = mean(data$India.index[156:167])
India.mean.2005 = mean(data$India.index[168:179])
India.mean.2006 = mean(data$India.index[180:191])
India.mean.2007 = mean(data$India.index[192:203])
India.mean.2008 = mean(data$India.index[204:215])
India.mean.2009 = mean(data$India.index[216:227])
India.mean.2010 = mean(data$India.index[228:239])
India.mean.2011 = mean(data$India.index[240:251])
India.mean.2012 = mean(data$India.index[252:263])
India.mean.2013 = mean(data$India.index[264:273])

average.annual.returns.India = (India.mean.1991 + India.mean.1992 + India.mean.1993 + India.mean.1994 + India.mean.1995 + India.mean.1996 + India.mean.1997 + India.mean.1998 
                               +India.mean.1999 + India.mean.2000 + India.mean.2001 + India.mean.2002 + India.mean.2003 + India.mean.2004 + India.mean.2005 + India.mean.2006
                               +India.mean.2007 + India.mean.2008 + India.mean.2009 + India.mean.2010 + India.mean.2011 + India.mean.2012 + India.mean.2013)/23






Jap.mean.1991 = mean(data$Jap.index[1:12])
Jap.mean.1992 = mean(data$Jap.index[13:24])
Jap.mean.1993 = mean(data$Jap.index[25:36])
Jap.mean.1994 = mean(data$Jap.index[37:48])
Jap.mean.1995 = mean(data$Jap.index[49:60])
Jap.mean.1996 = mean(data$Jap.index[60:71])
Jap.mean.1997 = mean(data$Jap.index[72:83])
Jap.mean.1998 = mean(data$Jap.index[84:95])
Jap.mean.1999 = mean(data$Jap.index[96:107])
Jap.mean.2000 = mean(data$Jap.index[108:119])
Jap.mean.2001 = mean(data$Jap.index[120:131])
Jap.mean.2002 = mean(data$Jap.index[132:143])
Jap.mean.2003 = mean(data$Jap.index[144:155])
Jap.mean.2004 = mean(data$Jap.index[156:167])
Jap.mean.2005 = mean(data$Jap.index[168:179])
Jap.mean.2006 = mean(data$Jap.index[180:191])
Jap.mean.2007 = mean(data$Jap.index[192:203])
Jap.mean.2008 = mean(data$Jap.index[204:215])
Jap.mean.2009 = mean(data$Jap.index[216:227])
Jap.mean.2010 = mean(data$Jap.index[228:239])
Jap.mean.2011 = mean(data$Jap.index[240:251])
Jap.mean.2012 = mean(data$Jap.index[252:263])
Jap.mean.2013 = mean(data$Jap.index[264:273])

average.annual.returns.Jap = (Jap.mean.1991 + Jap.mean.1992 + Jap.mean.1993 + Jap.mean.1994 + Jap.mean.1995 + Jap.mean.1996 + Jap.mean.1997 + Jap.mean.1998 
                               +Jap.mean.1999 + Jap.mean.2000 + Jap.mean.2001 + Jap.mean.2002 + Jap.mean.2003 + Jap.mean.2004 + Jap.mean.2005 + Jap.mean.2006
                               +Jap.mean.2007 + Jap.mean.2008 + Jap.mean.2009 + Jap.mean.2010 + Jap.mean.2011 + Jap.mean.2012 + Jap.mean.2013)/23



U.K.mean.1991 = mean(data$U.K.index[1:12])
U.K.mean.1992 = mean(data$U.K.index[13:24])
U.K.mean.1993 = mean(data$U.K.index[25:36])
U.K.mean.1994 = mean(data$U.K.index[37:48])
U.K.mean.1995 = mean(data$U.K.index[49:60])
U.K.mean.1996 = mean(data$U.K.index[60:71])
U.K.mean.1997 = mean(data$U.K.index[72:83])
U.K.mean.1998 = mean(data$U.K.index[84:95])
U.K.mean.1999 = mean(data$U.K.index[96:107])
U.K.mean.2000 = mean(data$U.K.index[108:119])
U.K.mean.2001 = mean(data$U.K.index[120:131])
U.K.mean.2002 = mean(data$U.K.index[132:143])
U.K.mean.2003 = mean(data$U.K.index[144:155])
U.K.mean.2004 = mean(data$U.K.index[156:167])
U.K.mean.2005 = mean(data$U.K.index[168:179])
U.K.mean.2006 = mean(data$U.K.index[180:191])
U.K.mean.2007 = mean(data$U.K.index[192:203])
U.K.mean.2008 = mean(data$U.K.index[204:215])
U.K.mean.2009 = mean(data$U.K.index[216:227])
U.K.mean.2010 = mean(data$U.K.index[228:239])
U.K.mean.2011 = mean(data$U.K.index[240:251])
U.K.mean.2012 = mean(data$U.K.index[252:263])
U.K.mean.2013 = mean(data$U.K.index[264:273])

average.annual.returns.U.K = (U.K.mean.1991 + U.K.mean.1992 + U.K.mean.1993 + U.K.mean.1994 + U.K.mean.1995 + U.K.mean.1996 + U.K.mean.1997 + U.K.mean.1998 
                               +U.K.mean.1999 + U.K.mean.2000 + U.K.mean.2001 + U.K.mean.2002 + U.K.mean.2003 + U.K.mean.2004 + U.K.mean.2005 + U.K.mean.2006
                               +U.K.mean.2007 + U.K.mean.2008 + U.K.mean.2009 + U.K.mean.2010 + U.K.mean.2011 + U.K.mean.2012 + U.K.mean.2013)/23

U.S.mean.1991 = mean(data$U.S.index[1:12])
U.S.mean.1992 = mean(data$U.S.index[13:24])
U.S.mean.1993 = mean(data$U.S.index[25:36])
U.S.mean.1994 = mean(data$U.S.index[37:48])
U.S.mean.1995 = mean(data$U.S.index[49:60])
U.S.mean.1996 = mean(data$U.S.index[60:71])
U.S.mean.1997 = mean(data$U.S.index[72:83])
U.S.mean.1998 = mean(data$U.S.index[84:95])
U.S.mean.1999 = mean(data$U.S.index[96:107])
U.S.mean.2000 = mean(data$U.S.index[108:119])
U.S.mean.2001 = mean(data$U.S.index[120:131])
U.S.mean.2002 = mean(data$U.S.index[132:143])
U.S.mean.2003 = mean(data$U.S.index[144:155])
U.S.mean.2004 = mean(data$U.S.index[156:167])
U.S.mean.2005 = mean(data$U.S.index[168:179])
U.S.mean.2006 = mean(data$U.S.index[180:191])
U.S.mean.2007 = mean(data$U.S.index[192:203])
U.S.mean.2008 = mean(data$U.S.index[204:215])
U.S.mean.2009 = mean(data$U.S.index[216:227])
U.S.mean.2010 = mean(data$U.S.index[228:239])
U.S.mean.2011 = mean(data$U.S.index[240:251])
U.S.mean.2012 = mean(data$U.S.index[252:263])
U.S.mean.2013 = mean(data$U.S.index[264:273])

average.annual.returns.U.S = (U.S.mean.1991 + U.S.mean.1992 + U.S.mean.1993 + U.S.mean.1994 + U.S.mean.1995 + U.S.mean.1996 + U.S.mean.1997 + U.S.mean.1998 
                               +U.S.mean.1999 + U.S.mean.2000 + U.S.mean.2001 + U.S.mean.2002 + U.S.mean.2003 + U.S.mean.2004 + U.S.mean.2005 + U.S.mean.2006
                               +U.S.mean.2007 + U.S.mean.2008 + U.S.mean.2009 + U.S.mean.2010 + U.S.mean.2011 + U.S.mean.2012 + U.S.mean.2013)/23



annual.returns = data.frame(average.annual.returns.U.S, average.annual.returns.U.K, average.annual.returns.Jap, average.annual.returns.India, average.annual.returns.Germ,
                           average.annual.returns.China, average.annual.returns.Can, average.annual.returns.aus)


View(annual.returns)




U.S.sd.1991 = sd(data$U.S.index[1:12])
U.S.sd.1992 = sd(data$U.S.index[13:24])
U.S.sd.1993 = sd(data$U.S.index[25:36])
U.S.sd.1994 = sd(data$U.S.index[37:48])
U.S.sd.1995 = sd(data$U.S.index[49:60])
U.S.sd.1996 = sd(data$U.S.index[60:71])
U.S.sd.1997 = sd(data$U.S.index[72:83])
U.S.sd.1998 = sd(data$U.S.index[84:95])
U.S.sd.1999 = sd(data$U.S.index[96:107])
U.S.sd.2000 = sd(data$U.S.index[108:119])
U.S.sd.2001 = sd(data$U.S.index[120:131])
U.S.sd.2002 = sd(data$U.S.index[132:143])
U.S.sd.2003 = sd(data$U.S.index[144:155])
U.S.sd.2004 = sd(data$U.S.index[156:167])
U.S.sd.2005 = sd(data$U.S.index[168:179])
U.S.sd.2006 = sd(data$U.S.index[180:191])
U.S.sd.2007 = sd(data$U.S.index[192:203])
U.S.sd.2008 = sd(data$U.S.index[204:215])
U.S.sd.2009 = sd(data$U.S.index[216:227])
U.S.sd.2010 = sd(data$U.S.index[228:239])
U.S.sd.2011 = sd(data$U.S.index[240:251])
U.S.sd.2012 = sd(data$U.S.index[252:263])
U.S.sd.2013 = sd(data$U.S.index[264:273])

US.sd = (U.S.sd.1991 + U.S.sd.1992 + U.S.sd.1993 + U.S.sd.1994 + U.S.sd.1995 + U.S.sd.1996 + U.S.sd.1997 + U.S.sd.1998 
         +U.S.sd.1999 + U.S.sd.2000 + U.S.sd.2001 + U.S.sd.2002 + U.S.sd.2003 + U.S.sd.2004 + U.S.sd.2005 + U.S.sd.2006
         +U.S.sd.2007 + U.S.sd.2008 + U.S.sd.2009 + U.S.sd.2010 + U.S.sd.2011 + U.S.sd.2012 + U.S.sd.2013)/23




aus.sd.1991 = sd(data$Aus.index[1:12])
aus.sd.1992 = sd(data$Aus.index[13:24])
aus.sd.1993 = sd(data$Aus.index[25:36])
aus.sd.1994 = sd(data$Aus.index[37:48])
aus.sd.1995 = sd(data$Aus.index[49:60])
aus.sd.1996 = sd(data$Aus.index[60:71])
aus.sd.1997 = sd(data$Aus.index[72:83])
aus.sd.1998 = sd(data$Aus.index[84:95])
aus.sd.1999 = sd(data$Aus.index[96:107])
aus.sd.2000 = sd(data$Aus.index[108:119])
aus.sd.2001 = sd(data$Aus.index[120:131])
aus.sd.2002 = sd(data$Aus.index[132:143])
aus.sd.2003 = sd(data$Aus.index[144:155])
aus.sd.2004 = sd(data$Aus.index[156:167])
aus.sd.2005 = sd(data$Aus.index[168:179])
aus.sd.2006 = sd(data$Aus.index[180:191])
aus.sd.2007 = sd(data$Aus.index[192:203])
aus.sd.2008 = sd(data$Aus.index[204:215])
aus.sd.2009 = sd(data$Aus.index[216:227])
aus.sd.2010 = sd(data$Aus.index[228:239])
aus.sd.2011 = sd(data$Aus.index[240:251])
aus.sd.2012 = sd(data$Aus.index[252:263])
aus.sd.2013 = sd(data$Aus.index[264:273])

aus.sd = (aus.sd.1991 + aus.sd.1992 + aus.sd.1993 + aus.sd.1994 + aus.sd.1995 + aus.sd.1996 + aus.sd.1997 + aus.sd.1998 
                              +aus.sd.1999 + aus.sd.2000 + aus.sd.2001 + aus.sd.2002 + aus.sd.2003 + aus.sd.2004 + aus.sd.2005 + aus.sd.2006
                              +aus.sd.2007 + aus.sd.2008 + aus.sd.2009 + aus.sd.2010 + aus.sd.2011 + aus.sd.2012 + aus.sd.2013)/23


Can.sd.1991 = sd(data$Can.index[1:12])
Can.sd.1992 = sd(data$Can.index[13:24])
Can.sd.1993 = sd(data$Can.index[25:36])
Can.sd.1994 = sd(data$Can.index[37:48])
Can.sd.1995 = sd(data$Can.index[49:60])
Can.sd.1996 = sd(data$Can.index[60:71])
Can.sd.1997 = sd(data$Can.index[72:83])
Can.sd.1998 = sd(data$Can.index[84:95])
Can.sd.1999 = sd(data$Can.index[96:107])
Can.sd.2000 = sd(data$Can.index[108:119])
Can.sd.2001 = sd(data$Can.index[120:131])
Can.sd.2002 = sd(data$Can.index[132:143])
Can.sd.2003 = sd(data$Can.index[144:155])
Can.sd.2004 = sd(data$Can.index[156:167])
Can.sd.2005 = sd(data$Can.index[168:179])
Can.sd.2006 = sd(data$Can.index[180:191])
Can.sd.2007 = sd(data$Can.index[192:203])
Can.sd.2008 = sd(data$Can.index[204:215])
Can.sd.2009 = sd(data$Can.index[216:227])
Can.sd.2010 = sd(data$Can.index[228:239])
Can.sd.2011 = sd(data$Can.index[240:251])
Can.sd.2012 = sd(data$Can.index[252:263])
Can.sd.2013 = sd(data$Can.index[264:273])

Can.sd = (Can.sd.1991 + Can.sd.1992 + Can.sd.1993 + Can.sd.1994 + Can.sd.1995 + Can.sd.1996 + Can.sd.1997 + Can.sd.1998 
                              +Can.sd.1999 + Can.sd.2000 + Can.sd.2001 + Can.sd.2002 + Can.sd.2003 + Can.sd.2004 + Can.sd.2005 + Can.sd.2006
                              +Can.sd.2007 + Can.sd.2008 + Can.sd.2009 + Can.sd.2010 + Can.sd.2011 + Can.sd.2012 + Can.sd.2013)/23

China.sd.1991 = sd(data$China.indx[1:12])
China.sd.1992 = sd(data$China.indx[13:24])
China.sd.1993 = sd(data$China.indx[25:36])
China.sd.1994 = sd(data$China.indx[42:48])
China.sd.1995 = sd(data$China.indx[49:60])
China.sd.1996 = sd(data$China.indx[60:71])
China.sd.1997 = sd(data$China.indx[72:83])
China.sd.1998 = sd(data$China.indx[84:95])
China.sd.1999 = sd(data$China.indx[96:107])
China.sd.2000 = sd(data$China.indx[108:119])
China.sd.2001 = sd(data$China.indx[120:131])
China.sd.2002 = sd(data$China.indx[132:143])
China.sd.2003 = sd(data$China.indx[144:155])
China.sd.2004 = sd(data$China.indx[156:167])
China.sd.2005 = sd(data$China.indx[168:179])
China.sd.2006 = sd(data$China.indx[180:191])
China.sd.2007 = sd(data$China.indx[192:203])
China.sd.2008 = sd(data$China.indx[204:215])
China.sd.2009 = sd(data$China.indx[216:227])
China.sd.2010 = sd(data$China.indx[228:239])
China.sd.2011 = sd(data$China.indx[240:251])
China.sd.2012 = sd(data$China.indx[252:263])
China.sd.2013 = sd(data$China.indx[264:273])

China.sd = ( China.sd.1994 + China.sd.1995 + China.sd.1996 + China.sd.1997 + China.sd.1998 
                                 +China.sd.1999 + China.sd.2000 + China.sd.2001 + China.sd.2002 + China.sd.2003 + China.sd.2004 + China.sd.2005 + China.sd.2006
                                 +China.sd.2007 + China.sd.2008 + China.sd.2009 + China.sd.2010 + China.sd.2011 + China.sd.2012 + China.sd.2013)/23

Germ.sd.1991 = sd(data$Germ.index[1:12])
Germ.sd.1992 = sd(data$Germ.index[13:24])
Germ.sd.1993 = sd(data$Germ.index[25:36])
Germ.sd.1994 = sd(data$Germ.index[37:48])
Germ.sd.1995 = sd(data$Germ.index[49:60])
Germ.sd.1996 = sd(data$Germ.index[60:71])
Germ.sd.1997 = sd(data$Germ.index[72:83])
Germ.sd.1998 = sd(data$Germ.index[84:95])
Germ.sd.1999 = sd(data$Germ.index[96:107])
Germ.sd.2000 = sd(data$Germ.index[108:119])
Germ.sd.2001 = sd(data$Germ.index[120:131])
Germ.sd.2002 = sd(data$Germ.index[132:143])
Germ.sd.2003 = sd(data$Germ.index[144:155])
Germ.sd.2004 = sd(data$Germ.index[156:167])
Germ.sd.2005 = sd(data$Germ.index[168:179])
Germ.sd.2006 = sd(data$Germ.index[180:191])
Germ.sd.2007 = sd(data$Germ.index[192:203])
Germ.sd.2008 = sd(data$Germ.index[204:215])
Germ.sd.2009 = sd(data$Germ.index[216:227])
Germ.sd.2010 = sd(data$Germ.index[228:239])
Germ.sd.2011 = sd(data$Germ.index[240:251])
Germ.sd.2012 = sd(data$Germ.index[252:263])
Germ.sd.2013 = sd(data$Germ.index[264:273])

Germ.sd = (Germ.sd.1991 + Germ.sd.1992 + Germ.sd.1993 + Germ.sd.1994 + Germ.sd.1995 + Germ.sd.1996 + Germ.sd.1997 + Germ.sd.1998 
                               +Germ.sd.1999 + Germ.sd.2000 + Germ.sd.2001 + Germ.sd.2002 + Germ.sd.2003 + Germ.sd.2004 + Germ.sd.2005 + Germ.sd.2006
                               +Germ.sd.2007 + Germ.sd.2008 + Germ.sd.2009 + Germ.sd.2010 + Germ.sd.2011 + Germ.sd.2012 + Germ.sd.2013)/23


India.sd.1991 = sd(data$India.index[1:12])
India.sd.1992 = sd(data$India.index[13:24])
India.sd.1993 = sd(data$India.index[25:36])
India.sd.1994 = sd(data$India.index[37:48])
India.sd.1995 = sd(data$India.index[49:60])
India.sd.1996 = sd(data$India.index[60:71])
India.sd.1997 = sd(data$India.index[72:83])
India.sd.1998 = sd(data$India.index[84:95])
India.sd.1999 = sd(data$India.index[96:107])
India.sd.2000 = sd(data$India.index[108:119])
India.sd.2001 = sd(data$India.index[120:131])
India.sd.2002 = sd(data$India.index[132:143])
India.sd.2003 = sd(data$India.index[144:155])
India.sd.2004 = sd(data$India.index[156:167])
India.sd.2005 = sd(data$India.index[168:179])
India.sd.2006 = sd(data$India.index[180:191])
India.sd.2007 = sd(data$India.index[192:203])
India.sd.2008 = sd(data$India.index[204:215])
India.sd.2009 = sd(data$India.index[216:227])
India.sd.2010 = sd(data$India.index[228:239])
India.sd.2011 = sd(data$India.index[240:251])
India.sd.2012 = sd(data$India.index[252:263])
India.sd.2013 = sd(data$India.index[264:273])

India.sd = (India.sd.1991 + India.sd.1992 + India.sd.1993 + India.sd.1994 + India.sd.1995 + India.sd.1996 + India.sd.1997 + India.sd.1998 
                                +India.sd.1999 + India.sd.2000 + India.sd.2001 + India.sd.2002 + India.sd.2003 + India.sd.2004 + India.sd.2005 + India.sd.2006
                                +India.sd.2007 + India.sd.2008 + India.sd.2009 + India.sd.2010 + India.sd.2011 + India.sd.2012 + India.sd.2013)/23






Jap.sd.1991 = sd(data$Jap.index[1:12])
Jap.sd.1992 = sd(data$Jap.index[13:24])
Jap.sd.1993 = sd(data$Jap.index[25:36])
Jap.sd.1994 = sd(data$Jap.index[37:48])
Jap.sd.1995 = sd(data$Jap.index[49:60])
Jap.sd.1996 = sd(data$Jap.index[60:71])
Jap.sd.1997 = sd(data$Jap.index[72:83])
Jap.sd.1998 = sd(data$Jap.index[84:95])
Jap.sd.1999 = sd(data$Jap.index[96:107])
Jap.sd.2000 = sd(data$Jap.index[108:119])
Jap.sd.2001 = sd(data$Jap.index[120:131])
Jap.sd.2002 = sd(data$Jap.index[132:143])
Jap.sd.2003 = sd(data$Jap.index[144:155])
Jap.sd.2004 = sd(data$Jap.index[156:167])
Jap.sd.2005 = sd(data$Jap.index[168:179])
Jap.sd.2006 = sd(data$Jap.index[180:191])
Jap.sd.2007 = sd(data$Jap.index[192:203])
Jap.sd.2008 = sd(data$Jap.index[204:215])
Jap.sd.2009 = sd(data$Jap.index[216:227])
Jap.sd.2010 = sd(data$Jap.index[228:239])
Jap.sd.2011 = sd(data$Jap.index[240:251])
Jap.sd.2012 = sd(data$Jap.index[252:263])
Jap.sd.2013 = sd(data$Jap.index[264:273])

Jap.sd = (Jap.sd.1991 + Jap.sd.1992 + Jap.sd.1993 + Jap.sd.1994 + Jap.sd.1995 + Jap.sd.1996 + Jap.sd.1997 + Jap.sd.1998 
                              +Jap.sd.1999 + Jap.sd.2000 + Jap.sd.2001 + Jap.sd.2002 + Jap.sd.2003 + Jap.sd.2004 + Jap.sd.2005 + Jap.sd.2006
                              +Jap.sd.2007 + Jap.sd.2008 + Jap.sd.2009 + Jap.sd.2010 + Jap.sd.2011 + Jap.sd.2012 + Jap.sd.2013)/23



U.K.sd.1991 = sd(data$U.K.index[1:12])
U.K.sd.1992 = sd(data$U.K.index[13:24])
U.K.sd.1993 = sd(data$U.K.index[25:36])
U.K.sd.1994 = sd(data$U.K.index[37:48])
U.K.sd.1995 = sd(data$U.K.index[49:60])
U.K.sd.1996 = sd(data$U.K.index[60:71])
U.K.sd.1997 = sd(data$U.K.index[72:83])
U.K.sd.1998 = sd(data$U.K.index[84:95])
U.K.sd.1999 = sd(data$U.K.index[96:107])
U.K.sd.2000 = sd(data$U.K.index[108:119])
U.K.sd.2001 = sd(data$U.K.index[120:131])
U.K.sd.2002 = sd(data$U.K.index[132:143])
U.K.sd.2003 = sd(data$U.K.index[144:155])
U.K.sd.2004 = sd(data$U.K.index[156:167])
U.K.sd.2005 = sd(data$U.K.index[168:179])
U.K.sd.2006 = sd(data$U.K.index[180:191])
U.K.sd.2007 = sd(data$U.K.index[192:203])
U.K.sd.2008 = sd(data$U.K.index[204:215])
U.K.sd.2009 = sd(data$U.K.index[216:227])
U.K.sd.2010 = sd(data$U.K.index[228:239])
U.K.sd.2011 = sd(data$U.K.index[240:251])
U.K.sd.2012 = sd(data$U.K.index[252:263])
U.K.sd.2013 = sd(data$U.K.index[264:273])

U.K.sd = (U.K.sd.1991 + U.K.sd.1992 + U.K.sd.1993 + U.K.sd.1994 + U.K.sd.1995 + U.K.sd.1996 + U.K.sd.1997 + U.K.sd.1998 
                              +U.K.sd.1999 + U.K.sd.2000 + U.K.sd.2001 + U.K.sd.2002 + U.K.sd.2003 + U.K.sd.2004 + U.K.sd.2005 + U.K.sd.2006
                              +U.K.sd.2007 + U.K.sd.2008 + U.K.sd.2009 + U.K.sd.2010 + U.K.sd.2011 + U.K.sd.2012 + U.K.sd.2013)/23


annual.stds = data.frame(US.sd, U.K.sd, Jap.sd, India.sd, Germ.sd, China.sd, Can.sd, aus.sd)
View(annual.stds)


data2 = USD_weight

aus.mean.1991.USD = mean(data2$`Aus/USD`[1:12])
aus.mean.1992 = mean(data2$`Aus/USD`[13:24])
aus.mean.1993 = mean(data2$`Aus/USD`[25:36])
aus.mean.1994 = mean(data2$`Aus/USD`[37:48])
aus.mean.1995 = mean(data2$`Aus/USD`[49:60])
aus.mean.1996 = mean(data2$`Aus/USD`[60:71])
aus.mean.1997 = mean(data2$`Aus/USD`[72:83])
aus.mean.1998 = mean(data2$`Aus/USD`[84:95])
aus.mean.1999 = mean(data2$`Aus/USD`[96:107])
aus.mean.2000 = mean(data2$`Aus/USD`[108:119])
aus.mean.2001 = mean(data2$`Aus/USD`[120:131])
aus.mean.2002 = mean(data2$`Aus/USD`[132:143])
aus.mean.2003 = mean(data2$`Aus/USD`[144:155])
aus.mean.2004 = mean(data$`Aus/USD`[156:167])
aus.mean.2005 = mean(data$`Aus/USD`[168:179])
aus.mean.2006 = mean(data$`Aus/USD`[180:191])
aus.mean.2007 = mean(data$`Aus/USD`[192:203])
aus.mean.2008 = mean(data$`Aus/USD`[204:215])
aus.mean.2009 = mean(data$`Aus/USD`[216:227])
aus.mean.2010 = mean(data$`Aus/USD`[228:239])
aus.mean.2011 = mean(data$`Aus/USD`[240:251])
aus.mean.2012 = mean(data$`Aus/USD`[252:263])
aus.mean.2013 = mean(data$`Aus/USD`[264:273])

average.annual.returns.aus.USD = (aus.mean.1991 + aus.mean.1992 + aus.mean.1993 + aus.mean.1994 + aus.mean.1995 + aus.mean.1996 + aus.mean.1997 + aus.mean.1998 
                              +aus.mean.1999 + aus.mean.2000 + aus.mean.2001 + aus.mean.2002 + aus.mean.2003 + aus.mean.2004 + aus.mean.2005 + aus.mean.2006
                              +aus.mean.2007 + aus.mean.2008 + aus.mean.2009 + aus.mean.2010 + aus.mean.2011 + aus.mean.2012 + aus.mean.2013)/23


Can.mean.1991 = mean(data2$`Can/USD`[1:12])
Can.mean.1992 = mean(data2$`Can/USD`[13:24])
Can.mean.1993 = mean(data2$`Can/USD`[25:36])
Can.mean.1994 = mean(data2$`Can/USD`[37:48])
Can.mean.1995 = mean(data2$`Can/USD`[49:60])
Can.mean.1996 = mean(data2$`Can/USD`[60:71])
Can.mean.1997 = mean(data2$`Can/USD`[72:83])
Can.mean.1998 = mean(data2$`Can/USD`[84:95])
Can.mean.1999 = mean(data2$`Can/USD`[96:107])
Can.mean.2000 = mean(data2$`Can/USD`[108:119])
Can.mean.2001 = mean(data2$`Can/USD`[120:131])
Can.mean.2002 = mean(data2$`Can/USD`[132:143])
Can.mean.2003 = mean(data2$`Can/USD`[144:155])
Can.mean.2004 = mean(data2$`Can/USD`[156:167])
Can.mean.2005 = mean(data2$`Can/USD`[168:179])
Can.mean.2006 = mean(data2$`Can/USD`[180:191])
Can.mean.2007 = mean(data2$`Can/USD`[192:203])
Can.mean.2008 = mean(data2$`Can/USD`[204:215])
Can.mean.2009 = mean(data2$`Can/USD`[216:227])
Can.mean.2010 = mean(data2$`Can/USD`[228:239])
Can.mean.2011 = mean(data2$`Can/USD`[240:251])
Can.mean.2012 = mean(data2$`Can/USD`[252:263])
Can.mean.2013 = mean(data2$`Can/USD`[264:273])

average.annual.returns.Can.USD = (Can.mean.1991 + Can.mean.1992 + Can.mean.1993 + Can.mean.1994 + Can.mean.1995 + Can.mean.1996 + Can.mean.1997 + Can.mean.1998 
                              +Can.mean.1999 + Can.mean.2000 + Can.mean.2001 + Can.mean.2002 + Can.mean.2003 + Can.mean.2004 + Can.mean.2005 + Can.mean.2006
                              +Can.mean.2007 + Can.mean.2008 + Can.mean.2009 + Can.mean.2010 + Can.mean.2011 + Can.mean.2012 + Can.mean.2013)/23

China.mean.1991 = mean(data2$`China/USD`[1:12])
China.mean.1992 = mean(data2$`China/USD`[13:24])
China.mean.1993 = mean(data2$`China/USD`[25:36])
China.mean.1994 = mean(data2$`China/USD`[42:48])
China.mean.1995 = mean(data2$`China/USD`[49:60])
China.mean.1996 = mean(data2$`China/USD`[60:71])
China.mean.1997 = mean(data2$`China/USD`[72:83])
China.mean.1998 = mean(data2$`China/USD`[84:95])
China.mean.1999 = mean(data2$`China/USD`[96:107])
China.mean.2000 = mean(data2$`China/USD`[108:119])
China.mean.2001 = mean(data2$`China/USD`[120:131])
China.mean.2002 = mean(data2$`China/USD`[132:143])
China.mean.2003 = mean(data2$`China/USD`[144:155])
China.mean.2004 = mean(data2$`China/USD`[156:167])
China.mean.2005 = mean(data2$`China/USD`[168:179])
China.mean.2006 = mean(data2$`China/USD`[180:191])
China.mean.2007 = mean(data2$`China/USD`[192:203])
China.mean.2008 = mean(data2$`China/USD`[204:215])
China.mean.2009 = mean(data2$`China/USD`[216:227])
China.mean.2010 = mean(data2$`China/USD`[228:239])
China.mean.2011 = mean(data2$`China/USD`[240:251])
China.mean.2012 = mean(data2$`China/USD`[252:263])
China.mean.2013 = mean(data2$`China/USD`[264:273])

average.annual.returns.China.USD = ( China.mean.1994 + China.mean.1995 + China.mean.1996 + China.mean.1997 + China.mean.1998 
                                 +China.mean.1999 + China.mean.2000 + China.mean.2001 + China.mean.2002 + China.mean.2003 + China.mean.2004 + China.mean.2005 + China.mean.2006
                                 +China.mean.2007 + China.mean.2008 + China.mean.2009 + China.mean.2010 + China.mean.2011 + China.mean.2012 + China.mean.2013)/23

Germ.mean.1991 = mean(data2$`Germ/USD`[1:12])
Germ.mean.1992 = mean(data2$`Germ/USD`[13:24])
Germ.mean.1993 = mean(data2$`Germ/USD`[25:36])
Germ.mean.1994 = mean(data2$`Germ/USD`[37:48])
Germ.mean.1995 = mean(data2$`Germ/USD`[49:60])
Germ.mean.1996 = mean(data2$`Germ/USD`[60:71])
Germ.mean.1997 = mean(data2$`Germ/USD`[72:83])
Germ.mean.1998 = mean(data2$`Germ/USD`[84:95])
Germ.mean.1999 = mean(data2$`Germ/USD`[96:107])
Germ.mean.2000 = mean(data2$`Germ/USD`[108:119])
Germ.mean.2001 = mean(data2$`Germ/USD`[120:131])
Germ.mean.2002 = mean(data2$`Germ/USD`[132:143])
Germ.mean.2003 = mean(data2$`Germ/USD`[144:155])
Germ.mean.2004 = mean(data2$`Germ/USD`[156:167])
Germ.mean.2005 = mean(data2$`Germ/USD`[168:179])
Germ.mean.2006 = mean(data2$`Germ/USD`[180:191])
Germ.mean.2007 = mean(data2$`Germ/USD`[192:203])
Germ.mean.2008 = mean(data2$`Germ/USD`[204:215])
Germ.mean.2009 = mean(data2$`Germ/USD`[216:227])
Germ.mean.2010 = mean(data2$`Germ/USD`[228:239])
Germ.mean.2011 = mean(data2$`Germ/USD`[240:251])
Germ.mean.2012 = mean(data2$`Germ/USD`[252:263])
Germ.mean.2013 = mean(data2$`Germ/USD`[264:273])

average.annual.returns.Germ.USD = (Germ.mean.1991 + Germ.mean.1992 + Germ.mean.1993 + Germ.mean.1994 + Germ.mean.1995 + Germ.mean.1996 + Germ.mean.1997 + Germ.mean.1998 
                               +Germ.mean.1999 + Germ.mean.2000 + Germ.mean.2001 + Germ.mean.2002 + Germ.mean.2003 + Germ.mean.2004 + Germ.mean.2005 + Germ.mean.2006
                               +Germ.mean.2007 + Germ.mean.2008 + Germ.mean.2009 + Germ.mean.2010 + Germ.mean.2011 + Germ.mean.2012 + Germ.mean.2013)/23


India.mean.1991 = mean(data2$`India/USD`[1:12])
India.mean.1992 = mean(data2$`India/USD`[13:24])
India.mean.1993 = mean(data2$`India/USD`[25:36])
India.mean.1994 = mean(data2$`India/USD`[37:48])
India.mean.1995 = mean(data2$`India/USD`[49:60])
India.mean.1996 = mean(data2$`India/USD`[60:71])
India.mean.1997 = mean(data2$`India/USD`[72:83])
India.mean.1998 = mean(data2$`India/USD`[84:95])
India.mean.1999 = mean(data2$`India/USD`[96:107])
India.mean.2000 = mean(data2$`India/USD`[108:119])
India.mean.2001 = mean(data2$`India/USD`[120:131])
India.mean.2002 = mean(data2$`India/USD`[132:143])
India.mean.2003 = mean(data2$`India/USD`[144:155])
India.mean.2004 = mean(data2$`India/USD`[156:167])
India.mean.2005 = mean(data2$`India/USD`[168:179])
India.mean.2006 = mean(data2$`India/USD`[180:191])
India.mean.2007 = mean(data2$`India/USD`[192:203])
India.mean.2008 = mean(data2$`India/USD`[204:215])
India.mean.2009 = mean(data2$`India/USD`[216:227])
India.mean.2010 = mean(data2$`India/USD`[228:239])
India.mean.2011 = mean(data2$`India/USD`[240:251])
India.mean.2012 = mean(data2$`India/USD`[252:263])
India.mean.2013 = mean(data2$`India/USD`[264:273])

average.annual.returns.India.USD = (India.mean.1991 + India.mean.1992 + India.mean.1993 + India.mean.1994 + India.mean.1995 + India.mean.1996 + India.mean.1997 + India.mean.1998 
                                +India.mean.1999 + India.mean.2000 + India.mean.2001 + India.mean.2002 + India.mean.2003 + India.mean.2004 + India.mean.2005 + India.mean.2006
                                +India.mean.2007 + India.mean.2008 + India.mean.2009 + India.mean.2010 + India.mean.2011 + India.mean.2012 + India.mean.2013)/23






Jap.mean.1991 = mean(data2$`Jap/USD`[1:12])
Jap.mean.1992 = mean(data2$`Jap/USD`[13:24])
Jap.mean.1993 = mean(data2$`Jap/USD`[25:36])
Jap.mean.1994 = mean(data2$`Jap/USD`[37:48])
Jap.mean.1995 = mean(data2$`Jap/USD`[49:60])
Jap.mean.1996 = mean(data2$`Jap/USD`[60:71])
Jap.mean.1997 = mean(data2$`Jap/USD`[72:83])
Jap.mean.1998 = mean(data2$`Jap/USD`[84:95])
Jap.mean.1999 = mean(data2$`Jap/USD`[96:107])
Jap.mean.2000 = mean(data2$`Jap/USD`[108:119])
Jap.mean.2001 = mean(data2$`Jap/USD`[120:131])
Jap.mean.2002 = mean(data2$`Jap/USD`[132:143])
Jap.mean.2003 = mean(data2$`Jap/USD`[144:155])
Jap.mean.2004 = mean(data2$`Jap/USD`[156:167])
Jap.mean.2005 = mean(data2$`Jap/USD`[168:179])
Jap.mean.2006 = mean(data2$`Jap/USD`[180:191])
Jap.mean.2007 = mean(data2$`Jap/USD`[192:203])
Jap.mean.2008 = mean(data2$`Jap/USD`[204:215])
Jap.mean.2009 = mean(data2$`Jap/USD`[216:227])
Jap.mean.2010 = mean(data2$`Jap/USD`[228:239])
Jap.mean.2011 = mean(data2$`Jap/USD`[240:251])
Jap.mean.2012 = mean(data2$`Jap/USD`[252:263])
Jap.mean.2013 = mean(data2$`Jap/USD`[264:273])

average.annual.returns.Jap.USD = (Jap.mean.1991 + Jap.mean.1992 + Jap.mean.1993 + Jap.mean.1994 + Jap.mean.1995 + Jap.mean.1996 + Jap.mean.1997 + Jap.mean.1998 
                              +Jap.mean.1999 + Jap.mean.2000 + Jap.mean.2001 + Jap.mean.2002 + Jap.mean.2003 + Jap.mean.2004 + Jap.mean.2005 + Jap.mean.2006
                              +Jap.mean.2007 + Jap.mean.2008 + Jap.mean.2009 + Jap.mean.2010 + Jap.mean.2011 + Jap.mean.2012 + Jap.mean.2013)/23



U.K.mean.1991 = mean(data2$`U.K./USD`[1:12])
U.K.mean.1992 = mean(data2$`U.K./USD`[13:24])
U.K.mean.1993 = mean(data2$`U.K./USD`[25:36])
U.K.mean.1994 = mean(data2$`U.K./USD`[37:48])
U.K.mean.1995 = mean(data2$`U.K./USD`[49:60])
U.K.mean.1996 = mean(data2$`U.K./USD`[60:71])
U.K.mean.1997 = mean(data2$`U.K./USD`[72:83])
U.K.mean.1998 = mean(data2$`U.K./USD`[84:95])
U.K.mean.1999 = mean(data2$`U.K./USD`[96:107])
U.K.mean.2000 = mean(data2$`U.K./USD`[108:119])
U.K.mean.2001 = mean(data2$`U.K./USD`[120:131])
U.K.mean.2002 = mean(data2$`U.K./USD`[132:143])
U.K.mean.2003 = mean(data2$`U.K./USD`[144:155])
U.K.mean.2004 = mean(data2$`U.K./USD`[156:167])
U.K.mean.2005 = mean(data2$`U.K./USD`[168:179])
U.K.mean.2006 = mean(data2$`U.K./USD`[180:191])
U.K.mean.2007 = mean(data2$`U.K./USD`[192:203])
U.K.mean.2008 = mean(data2$`U.K./USD`[204:215])
U.K.mean.2009 = mean(data2$`U.K./USD`[216:227])
U.K.mean.2010 = mean(data2$`U.K./USD`[228:239])
U.K.mean.2011 = mean(data2$`U.K./USD`[240:251])
U.K.mean.2012 = mean(data2$`U.K./USD`[252:263])
U.K.mean.2013 = mean(data2$`U.K./USD`[264:273])

average.annual.returns.U.K.USD = (U.K.mean.1991 + U.K.mean.1992 + U.K.mean.1993 + U.K.mean.1994 + U.K.mean.1995 + U.K.mean.1996 + U.K.mean.1997 + U.K.mean.1998 
                              +U.K.mean.1999 + U.K.mean.2000 + U.K.mean.2001 + U.K.mean.2002 + U.K.mean.2003 + U.K.mean.2004 + U.K.mean.2005 + U.K.mean.2006
                              +U.K.mean.2007 + U.K.mean.2008 + U.K.mean.2009 + U.K.mean.2010 + U.K.mean.2011 + U.K.mean.2012 + U.K.mean.2013)/23

U.S.mean.1991 = mean(data$U.S.index[1:12])
U.S.mean.1992 = mean(data$U.S.index[13:24])
U.S.mean.1993 = mean(data$U.S.index[25:36])
U.S.mean.1994 = mean(data$U.S.index[37:48])
U.S.mean.1995 = mean(data$U.S.index[49:60])
U.S.mean.1996 = mean(data$U.S.index[60:71])
U.S.mean.1997 = mean(data$U.S.index[72:83])
U.S.mean.1998 = mean(data$U.S.index[84:95])
U.S.mean.1999 = mean(data$U.S.index[96:107])
U.S.mean.2000 = mean(data$U.S.index[108:119])
U.S.mean.2001 = mean(data$U.S.index[120:131])
U.S.mean.2002 = mean(data$U.S.index[132:143])
U.S.mean.2003 = mean(data$U.S.index[144:155])
U.S.mean.2004 = mean(data$U.S.index[156:167])
U.S.mean.2005 = mean(data$U.S.index[168:179])
U.S.mean.2006 = mean(data$U.S.index[180:191])
U.S.mean.2007 = mean(data$U.S.index[192:203])
U.S.mean.2008 = mean(data$U.S.index[204:215])
U.S.mean.2009 = mean(data$U.S.index[216:227])
U.S.mean.2010 = mean(data$U.S.index[228:239])
U.S.mean.2011 = mean(data$U.S.index[240:251])
U.S.mean.2012 = mean(data$U.S.index[252:263])
U.S.mean.2013 = mean(data$U.S.index[264:273])

average.annual.returns.U.S = (U.S.mean.1991 + U.S.mean.1992 + U.S.mean.1993 + U.S.mean.1994 + U.S.mean.1995 + U.S.mean.1996 + U.S.mean.1997 + U.S.mean.1998 
                              +U.S.mean.1999 + U.S.mean.2000 + U.S.mean.2001 + U.S.mean.2002 + U.S.mean.2003 + U.S.mean.2004 + U.S.mean.2005 + U.S.mean.2006
                              +U.S.mean.2007 + U.S.mean.2008 + U.S.mean.2009 + U.S.mean.2010 + U.S.mean.2011 + U.S.mean.2012 + U.S.mean.2013)/23



annual.returns.USD = data.frame(average.annual.returns.U.S, average.annual.returns.U.K.USD, average.annual.returns.Jap.USD, average.annual.returns.India.USD, average.annual.returns.Germ.USD,
                            average.annual.returns.China.USD, average.annual.returns.Can.USD, average.annual.returns.aus.USD)

View(annual.returns.USD)




U.S.sd.1991 = sd(data$U.S.index[1:12])
U.S.sd.1992 = sd(data$U.S.index[13:24])
U.S.sd.1993 = sd(data$U.S.index[25:36])
U.S.sd.1994 = sd(data$U.S.index[37:48])
U.S.sd.1995 = sd(data$U.S.index[49:60])
U.S.sd.1996 = sd(data$U.S.index[60:71])
U.S.sd.1997 = sd(data$U.S.index[72:83])
U.S.sd.1998 = sd(data$U.S.index[84:95])
U.S.sd.1999 = sd(data$U.S.index[96:107])
U.S.sd.2000 = sd(data$U.S.index[108:119])
U.S.sd.2001 = sd(data$U.S.index[120:131])
U.S.sd.2002 = sd(data$U.S.index[132:143])
U.S.sd.2003 = sd(data$U.S.index[144:155])
U.S.sd.2004 = sd(data$U.S.index[156:167])
U.S.sd.2005 = sd(data$U.S.index[168:179])
U.S.sd.2006 = sd(data$U.S.index[180:191])
U.S.sd.2007 = sd(data$U.S.index[192:203])
U.S.sd.2008 = sd(data$U.S.index[204:215])
U.S.sd.2009 = sd(data$U.S.index[216:227])
U.S.sd.2010 = sd(data$U.S.index[228:239])
U.S.sd.2011 = sd(data$U.S.index[240:251])
U.S.sd.2012 = sd(data$U.S.index[252:263])
U.S.sd.2013 = sd(data$U.S.index[264:273])

US.sd = (U.S.sd.1991 + U.S.sd.1992 + U.S.sd.1993 + U.S.sd.1994 + U.S.sd.1995 + U.S.sd.1996 + U.S.sd.1997 + U.S.sd.1998 
         +U.S.sd.1999 + U.S.sd.2000 + U.S.sd.2001 + U.S.sd.2002 + U.S.sd.2003 + U.S.sd.2004 + U.S.sd.2005 + U.S.sd.2006
         +U.S.sd.2007 + U.S.sd.2008 + U.S.sd.2009 + U.S.sd.2010 + U.S.sd.2011 + U.S.sd.2012 + U.S.sd.2013)/23




aus.sd.1991 = sd(data2$`Aus/USD`[1:12])
aus.sd.1992 = sd(data2$`Aus/USD`[13:24])
aus.sd.1993 = sd(data2$`Aus/USD`[25:36])
aus.sd.1994 = sd(data2$`Aus/USD`[37:48])
aus.sd.1995 = sd(data2$`Aus/USD`[49:60])
aus.sd.1996 = sd(data2$`Aus/USD`[60:71])
aus.sd.1997 = sd(data2$`Aus/USD`[72:83])
aus.sd.1998 = sd(data2$`Aus/USD`[84:95])
aus.sd.1999 = sd(data2$`Aus/USD`[96:107])
aus.sd.2000 = sd(data2$`Aus/USD`[108:119])
aus.sd.2001 = sd(data2$`Aus/USD`[120:131])
aus.sd.2002 = sd(data2$`Aus/USD`[132:143])
aus.sd.2003 = sd(data2$`Aus/USD`[144:155])
aus.sd.2004 = sd(data2$`Aus/USD`[156:167])
aus.sd.2005 = sd(data2$`Aus/USD`[168:179])
aus.sd.2006 = sd(data2$`Aus/USD`[180:191])
aus.sd.2007 = sd(data2$`Aus/USD`[192:203])
aus.sd.2008 = sd(data2$`Aus/USD`[204:215])
aus.sd.2009 = sd(data2$`Aus/USD`[216:227])
aus.sd.2010 = sd(data2$`Aus/USD`[228:239])
aus.sd.2011 = sd(data2$`Aus/USD`[240:251])
aus.sd.2012 = sd(data2$`Aus/USD`[252:263])
aus.sd.2013 = sd(data2$`Aus/USD`[264:273])

aus.sd.USD = (aus.sd.1991 + aus.sd.1992 + aus.sd.1993 + aus.sd.1994 + aus.sd.1995 + aus.sd.1996 + aus.sd.1997 + aus.sd.1998 
          +aus.sd.1999 + aus.sd.2000 + aus.sd.2001 + aus.sd.2002 + aus.sd.2003 + aus.sd.2004 + aus.sd.2005 + aus.sd.2006
          +aus.sd.2007 + aus.sd.2008 + aus.sd.2009 + aus.sd.2010 + aus.sd.2011 + aus.sd.2012 + aus.sd.2013)/23


Can.sd.1991 = sd(data2$`Can/USD`[1:12])
Can.sd.1992 = sd(data2$`Can/USD`[13:24])
Can.sd.1993 = sd(data2$`Can/USD`[25:36])
Can.sd.1994 = sd(data2$`Can/USD`[37:48])
Can.sd.1995 = sd(data2$`Can/USD`[49:60])
Can.sd.1996 = sd(data2$`Can/USD`[60:71])
Can.sd.1997 = sd(data2$`Can/USD`[72:83])
Can.sd.1998 = sd(data2$`Can/USD`[84:95])
Can.sd.1999 = sd(data2$`Can/USD`[96:107])
Can.sd.2000 = sd(data2$`Can/USD`[108:119])
Can.sd.2001 = sd(data2$`Can/USD`[120:131])
Can.sd.2002 = sd(data2$`Can/USD`[132:143])
Can.sd.2003 = sd(data2$`Can/USD`[144:155])
Can.sd.2004 = sd(data2$`Can/USD`[156:167])
Can.sd.2005 = sd(data2$`Can/USD`[168:179])
Can.sd.2006 = sd(data2$`Can/USD`[180:191])
Can.sd.2007 = sd(data2$`Can/USD`[192:203])
Can.sd.2008 = sd(data2$`Can/USD`[204:215])
Can.sd.2009 = sd(data2$`Can/USD`[216:227])
Can.sd.2010 = sd(data2$`Can/USD`[228:239])
Can.sd.2011 = sd(data2$`Can/USD`[240:251])
Can.sd.2012 = sd(data2$`Can/USD`[252:263])
Can.sd.2013 = sd(data2$`Can/USD`[264:273])

Can.sd.USD = (Can.sd.1991 + Can.sd.1992 + Can.sd.1993 + Can.sd.1994 + Can.sd.1995 + Can.sd.1996 + Can.sd.1997 + Can.sd.1998 
          +Can.sd.1999 + Can.sd.2000 + Can.sd.2001 + Can.sd.2002 + Can.sd.2003 + Can.sd.2004 + Can.sd.2005 + Can.sd.2006
          +Can.sd.2007 + Can.sd.2008 + Can.sd.2009 + Can.sd.2010 + Can.sd.2011 + Can.sd.2012 + Can.sd.2013)/23

China.sd.1991 = sd(data2$`China/USD`[1:12])
China.sd.1992 = sd(data2$`China/USD`[13:24])
China.sd.1993 = sd(data2$`China/USD`[25:36])
China.sd.1994 = sd(data2$`China/USD`[42:48])
China.sd.1995 = sd(data2$`China/USD`[49:60])
China.sd.1996 = sd(data2$`China/USD`[60:71])
China.sd.1997 = sd(data2$`China/USD`[72:83])
China.sd.1998 = sd(data2$`China/USD`[84:95])
China.sd.1999 = sd(data2$`China/USD`[96:107])
China.sd.2000 = sd(data2$`China/USD`[108:119])
China.sd.2001 = sd(data2$`China/USD`[120:131])
China.sd.2002 = sd(data2$`China/USD`[132:143])
China.sd.2003 = sd(data2$`China/USD`[144:155])
China.sd.2004 = sd(data2$`China/USD`[156:167])
China.sd.2005 = sd(data2$`China/USD`[168:179])
China.sd.2006 = sd(data2$`China/USD`[180:191])
China.sd.2007 = sd(data2$`China/USD`[192:203])
China.sd.2008 = sd(data2$`China/USD`[204:215])
China.sd.2009 = sd(data2$`China/USD`[216:227])
China.sd.2010 = sd(data2$`China/USD`[228:239])
China.sd.2011 = sd(data2$`China/USD`[240:251])
China.sd.2012 = sd(data2$`China/USD`[252:263])
China.sd.2013 = sd(data2$`China/USD`[264:273])

China.sd.USD = ( China.sd.1994 + China.sd.1995 + China.sd.1996 + China.sd.1997 + China.sd.1998 
             +China.sd.1999 + China.sd.2000 + China.sd.2001 + China.sd.2002 + China.sd.2003 + China.sd.2004 + China.sd.2005 + China.sd.2006
             +China.sd.2007 + China.sd.2008 + China.sd.2009 + China.sd.2010 + China.sd.2011 + China.sd.2012 + China.sd.2013)/23

Germ.sd.1991 = sd(data2$`Germ/USD`[1:12])
Germ.sd.1992 = sd(data2$`Germ/USD`[13:24])
Germ.sd.1993 = sd(data2$`Germ/USD`[25:36])
Germ.sd.1994 = sd(data2$`Germ/USD`[37:48])
Germ.sd.1995 = sd(data2$`Germ/USD`[49:60])
Germ.sd.1996 = sd(data2$`Germ/USD`[60:71])
Germ.sd.1997 = sd(data2$`Germ/USD`[72:83])
Germ.sd.1998 = sd(data2$`Germ/USD`[84:95])
Germ.sd.1999 = sd(data2$`Germ/USD`[96:107])
Germ.sd.2000 = sd(data2$`Germ/USD`[108:119])
Germ.sd.2001 = sd(data2$`Germ/USD`[120:131])
Germ.sd.2002 = sd(data2$`Germ/USD`[132:143])
Germ.sd.2003 = sd(data2$`Germ/USD`[144:155])
Germ.sd.2004 = sd(data2$`Germ/USD`[156:167])
Germ.sd.2005 = sd(data2$`Germ/USD`[168:179])
Germ.sd.2006 = sd(data2$`Germ/USD`[180:191])
Germ.sd.2007 = sd(data2$`Germ/USD`[192:203])
Germ.sd.2008 = sd(data2$`Germ/USD`[204:215])
Germ.sd.2009 = sd(data2$`Germ/USD`[216:227])
Germ.sd.2010 = sd(data2$`Germ/USD`[228:239])
Germ.sd.2011 = sd(data2$`Germ/USD`[240:251])
Germ.sd.2012 = sd(data2$`Germ/USD`[252:263])
Germ.sd.2013 = sd(data2$`Germ/USD`[264:273])

Germ.sd.USD = (Germ.sd.1991 + Germ.sd.1992 + Germ.sd.1993 + Germ.sd.1994 + Germ.sd.1995 + Germ.sd.1996 + Germ.sd.1997 + Germ.sd.1998 
           +Germ.sd.1999 + Germ.sd.2000 + Germ.sd.2001 + Germ.sd.2002 + Germ.sd.2003 + Germ.sd.2004 + Germ.sd.2005 + Germ.sd.2006
           +Germ.sd.2007 + Germ.sd.2008 + Germ.sd.2009 + Germ.sd.2010 + Germ.sd.2011 + Germ.sd.2012 + Germ.sd.2013)/23


India.sd.1991 = sd(data2$`India/USD`[1:12])
India.sd.1992 = sd(data2$`India/USD`[13:24])
India.sd.1993 = sd(data2$`India/USD`[25:36])
India.sd.1994 = sd(data2$`India/USD`[37:48])
India.sd.1995 = sd(data2$`India/USD`[49:60])
India.sd.1996 = sd(data2$`India/USD`[60:71])
India.sd.1997 = sd(data2$`India/USD`[72:83])
India.sd.1998 = sd(data2$`India/USD`[84:95])
India.sd.1999 = sd(data2$`India/USD`[96:107])
India.sd.2000 = sd(data2$`India/USD`[108:119])
India.sd.2001 = sd(data2$`India/USD`[120:131])
India.sd.2002 = sd(data2$`India/USD`[132:143])
India.sd.2003 = sd(data2$`India/USD`[144:155])
India.sd.2004 = sd(data2$`India/USD`[156:167])
India.sd.2005 = sd(data2$`India/USD`[168:179])
India.sd.2006 = sd(data2$`India/USD`[180:191])
India.sd.2007 = sd(data2$`India/USD`[192:203])
India.sd.2008 = sd(data2$`India/USD`[204:215])
India.sd.2009 = sd(data2$`India/USD`[216:227])
India.sd.2010 = sd(data2$`India/USD`[228:239])
India.sd.2011 = sd(data2$`India/USD`[240:251])
India.sd.2012 = sd(data2$`India/USD`[252:263])
India.sd.2013 = sd(data2$`India/USD`[264:273])

India.sd.USD = (India.sd.1991 + India.sd.1992 + India.sd.1993 + India.sd.1994 + India.sd.1995 + India.sd.1996 + India.sd.1997 + India.sd.1998 
            +India.sd.1999 + India.sd.2000 + India.sd.2001 + India.sd.2002 + India.sd.2003 + India.sd.2004 + India.sd.2005 + India.sd.2006
            +India.sd.2007 + India.sd.2008 + India.sd.2009 + India.sd.2010 + India.sd.2011 + India.sd.2012 + India.sd.2013)/23






Jap.sd.1991 = sd(data2$`Jap/USD`[1:12])
Jap.sd.1992 = sd(data2$`Jap/USD`[13:24])
Jap.sd.1993 = sd(data2$`Jap/USD`[25:36])
Jap.sd.1994 = sd(data2$`Jap/USD`[37:48])
Jap.sd.1995 = sd(data2$`Jap/USD`[49:60])
Jap.sd.1996 = sd(data2$`Jap/USD`[60:71])
Jap.sd.1997 = sd(data2$`Jap/USD`[72:83])
Jap.sd.1998 = sd(data2$`Jap/USD`[84:95])
Jap.sd.1999 = sd(data2$`Jap/USD`[96:107])
Jap.sd.2000 = sd(data2$`Jap/USD`[108:119])
Jap.sd.2001 = sd(data2$`Jap/USD`[120:131])
Jap.sd.2002 = sd(data2$`Jap/USD`[132:143])
Jap.sd.2003 = sd(data2$`Jap/USD`[144:155])
Jap.sd.2004 = sd(data2$`Jap/USD`[156:167])
Jap.sd.2005 = sd(data2$`Jap/USD`[168:179])
Jap.sd.2006 = sd(data2$`Jap/USD`[180:191])
Jap.sd.2007 = sd(data2$`Jap/USD`[192:203])
Jap.sd.2008 = sd(data2$`Jap/USD`[204:215])
Jap.sd.2009 = sd(data2$`Jap/USD`[216:227])
Jap.sd.2010 = sd(data2$`Jap/USD`[228:239])
Jap.sd.2011 = sd(data2$`Jap/USD`[240:251])
Jap.sd.2012 = sd(data2$`Jap/USD`[252:263])
Jap.sd.2013 = sd(data2$`Jap/USD`[264:273])

Jap.sd.USD = (Jap.sd.1991 + Jap.sd.1992 + Jap.sd.1993 + Jap.sd.1994 + Jap.sd.1995 + Jap.sd.1996 + Jap.sd.1997 + Jap.sd.1998 
          +Jap.sd.1999 + Jap.sd.2000 + Jap.sd.2001 + Jap.sd.2002 + Jap.sd.2003 + Jap.sd.2004 + Jap.sd.2005 + Jap.sd.2006
          +Jap.sd.2007 + Jap.sd.2008 + Jap.sd.2009 + Jap.sd.2010 + Jap.sd.2011 + Jap.sd.2012 + Jap.sd.2013)/23



U.K.sd.1991 = sd(data2$`U.K./USD`[1:12])
U.K.sd.1992 = sd(data2$`U.K./USD`[13:24])
U.K.sd.1993 = sd(data2$`U.K./USD`[25:36])
U.K.sd.1994 = sd(data2$`U.K./USD`[37:48])
U.K.sd.1995 = sd(data2$`U.K./USD`[49:60])
U.K.sd.1996 = sd(data2$`U.K./USD`[60:71])
U.K.sd.1997 = sd(data2$`U.K./USD`[72:83])
U.K.sd.1998 = sd(data2$`U.K./USD`[84:95])
U.K.sd.1999 = sd(data2$`U.K./USD`[96:107])
U.K.sd.2000 = sd(data2$`U.K./USD`[108:119])
U.K.sd.2001 = sd(data2$`U.K./USD`[120:131])
U.K.sd.2002 = sd(data2$`U.K./USD`[132:143])
U.K.sd.2003 = sd(data2$`U.K./USD`[144:155])
U.K.sd.2004 = sd(data2$`U.K./USD`[156:167])
U.K.sd.2005 = sd(data2$`U.K./USD`[168:179])
U.K.sd.2006 = sd(data2$`U.K./USD`[180:191])
U.K.sd.2007 = sd(data2$`U.K./USD`[192:203])
U.K.sd.2008 = sd(data2$`U.K./USD`[204:215])
U.K.sd.2009 = sd(data2$`U.K./USD`[216:227])
U.K.sd.2010 = sd(data2$`U.K./USD`[228:239])
U.K.sd.2011 = sd(data2$`U.K./USD`[240:251])
U.K.sd.2012 = sd(data2$`U.K./USD`[252:263])
U.K.sd.2013 = sd(data2$`U.K./USD`[264:273])



U.K.sd.USD = (U.K.sd.1991 + U.K.sd.1992 + U.K.sd.1993 + U.K.sd.1994 + U.K.sd.1995 + U.K.sd.1996 + U.K.sd.1997 + U.K.sd.1998 
          +U.K.sd.1999 + U.K.sd.2000 + U.K.sd.2001 + U.K.sd.2002 + U.K.sd.2003 + U.K.sd.2004 + U.K.sd.2005 + U.K.sd.2006
          +U.K.sd.2007 + U.K.sd.2008 + U.K.sd.2009 + U.K.sd.2010 + U.K.sd.2011 + U.K.sd.2012 + U.K.sd.2013)/23


annual.stds.USD = data.frame(US.sd, U.K.sd.USD, Jap.sd.USD, India.sd.USD, Germ.sd.USD, China.sd.USD, Can.sd.USD, aus.sd.USD)
View(annual.stds.USD)





