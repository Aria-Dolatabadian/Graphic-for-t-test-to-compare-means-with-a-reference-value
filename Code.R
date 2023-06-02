library(AgroR)
p <- read.csv("pomegranate_data.csv")
head(p)

resu=tonetest(resp=p$WL, trat=p$trat, mu=2)
plot_tonetest(resu)

resu=tonetest(resp=p$SS, trat=p$trat, mu=14)
plot_tonetest(resu)

resu=tonetest(resp=p$AT, trat=p$trat, mu=0.98)
plot_tonetest(resu)

resu=tonetest(resp=p$ratio, trat=p$trat, mu=15)
plot_tonetest(resu)
