library(tidyverse)

bt <- binom.test(7, 20, 0.25)

1 - pbinom(8, 20, 0.25)

pbinom(7, 20, 0.3)


pnorm(70.8, 75, 1.8)

1 - pnorm(70.8, 75, 1.8)

pnorm(70.8, 68, 1.8)


abs(qnorm(0.05,0,1))

pnorm(-1.28)

qnorm(0.025,0,1)

dt = c(25.8, 36.6, 26.3, 21.8, 27.2)
dt

t.test(dt, mu=25, alternative='greater')


x <- c(1,2,3,4)
y <- c(2,4,6,20)

lm(y ~ x)


