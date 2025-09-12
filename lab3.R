
met <- read.csv("~/Downloads/met_all.gz")
dim(met)

head(met)

tail(met)

str(met)

table(met$year)

table(met$day)
table(met$hour)

summary(met$temp)


summary(met$elev)


summary(met$wind.sp)

met[met$elev==9999.0] <- NA
summary(met$elev)


met <- met[temp>-40]
met2 <- met[order(temp)]
head(met2)
