x <- c(11,13,13,15,15,16,19,20,20,20,21,21,
       22,23,24,30,40,45,45,45,71,72,73,75)
bins <- split(x, rep(1:8, each=3))
# a) Bin mean
lapply(bins, function(b) rep(mean(b), length(b)))
# b) Bin median
lapply(bins, function(b) rep(median(b), length(b)))
# c) Bin boundaries
lapply(bins, function(b) {
  lo <- min(b); hi <- max(b)
  ifelse(abs(b-lo) <= abs(b-hi), lo, hi)
})