setwd("~/Documents/github/Sandbox") # Deirdre's working directory

mdw<-read.csv("~/Documents/github/Sandbox/MeadowTraitsDSV.csv")

head(mdw)

plot(Height..M.~DSV, data=mdw)
plot(Name~Height..M., data = mdw)
