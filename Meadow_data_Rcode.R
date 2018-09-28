setwd("~/Documents/github/Sandbox") # Deirdre's working directory

mdw<-read.csv("~/Documents/github/Sandbox/MeadowTraitsDSV.csv")

head(mdw)

htDSV<-plot(Height..M.~DSV, data=mdw)
nameht<-plot(Name~Height..M., data = mdw)
