x <- c(200,300,400,600,1000)
# (a) Min-Max normalization
minmax <- (x - min(x)) / (max(x) - min(x))
minmax
# (b) Z-score normalization
zscore <- (x - mean(x)) / sd(x)
zscore