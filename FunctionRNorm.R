# Plots the random normal distribution
plot.random.normal.distribution <- function(sample.size) {
  distribution = rnorm(sample.size)
  hist(distribution)
}