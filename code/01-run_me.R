# Our Reproducible Analysis
library(random)

set.seed(423)
print(paste("Our Lucky Number is:",randomNumbers(n=1, min=1, max=100, col=1, base=10, check=TRUE)))
print(paste("Our Reproducible Number is:",runif(1)))