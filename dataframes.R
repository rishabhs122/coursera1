library(MASS)
painters

rownames(painters)
colnames(painters)

is.numeric(painters$School)
is.numeric(painters$Drawing)
is.numeric(painters$Colour)

is.factor(painters$School)
is.factor(painters$Drawing)
is.factor(painters$Colour)

class(painters$Colour)
class(painters$School)
class(painters$Drawing)

summary(painters)

is.data.frame(painters)

str(painters)

painters$Drawing
painters$School
painters$Composition

summary(painters$School)
summary(painters$Drawing)
summary(painters$Colour)

plot(painters)
plot(painters$Drawing)
plot(painters$Composition)

hist(painters$Composition)
hist(painters$Drawing)
hist(painters$Colour)

attach(painters)   # it use the attributes without painters$ sign
summary(School)
summary(Drawing)
detach(painters)   # it recover the setting of attach

subset(painters, School== 'F')
subset(painters, School== 'F'& Drawing==10)
subset(painters, School== 'A' & Composition<=6)
subset(painters, Drawing== 12)
subset(painters, Colour== 15)
subset(painters, School=='F', select= c(-3,-5))

painters[painters[["School"]]=='F',]
painters[painters[["School"]]=='A',]

split(painters, painters$School)  # split according to attributes
split(painters, painters$Colour)
split(painters, painters$Expression)

