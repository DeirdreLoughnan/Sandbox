setwd("~/Documents/github/Sandbox") # Deirdre's working directory

mdw<-read.csv("~/Documents/github/Sandbox/MeadowTraitsDSV.csv")

head(mdw)

nameht<-plot(Name~Height..M., data = mdw)
namewt<- plot(Name~Stem.Width..mm., data=mdw)
