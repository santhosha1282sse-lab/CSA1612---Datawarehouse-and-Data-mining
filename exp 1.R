freq <- c(200, 450, 300, 1500, 700, 44)

N <- sum(freq)
CF <- cumsum(freq)

median_position <- N / 2

L <- 20
CF_before <- 950
f <- 1500
h <- 30

median <- L + ((median_position - CF_before) / f) * h

print(N)
print(CF)
print(median)

