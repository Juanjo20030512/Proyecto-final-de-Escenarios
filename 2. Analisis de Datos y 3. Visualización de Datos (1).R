data(proyecto_final)
print(proyecto_final)
str(proyecto_final)
head(proyecto_final)
tail(proyecto_final)
summary(proyecto_final)
attach(proyecto_final)
summary(Cliente)
summary(auto)
attach(proyecto_final)
summary(auto)
Summary(Auto)
attach(proyecto_final)
summary(Pago)
min(Cliente)
max(Cliente)
median(Cliente)
var(Cliente)
sd(Cliente)
hist(Cliente, freg = FALSE)
hist(log(Cliente), freq = FALSE)
lines(density(log(Cliente)), col = 4) 
lines(density(log(Cliente)), col = 3) 
# variables categoricas
summary(`Seguro Empresa`)
tab <- table(`Seguro Empresa`)
barplot(tab)
summary(`cliente`)
summary(Cliente)
summary(`cliente`)
summary(`pago`)
xtabs( ~ gender + Cliente, data = proyecto_final)
xtabs( ~ gender + Cliente, data = proyecto_final)
cor(Cliente, Pago)
detach(proyecto_final)
print(proyecto_final)
detach(proyecto_final)
