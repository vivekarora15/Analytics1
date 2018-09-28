women
names(women)
str(women)

cov(women$height, women$weight)

cor(women$height, women$weight)

plot(x=women$height, y=women$weight, type='l')

fit1= lm(weight ~ height, data=women)
summary(fit1)

coef(fit1)

(y = -87 + 3.4*20)
range(women$height)

(new1 = data.frame(height=c(65,66, 66.5)))
(p1=predict(fit1,newdata = new1))
cbind(new1, p1)

install.packages('gsheet')
version
