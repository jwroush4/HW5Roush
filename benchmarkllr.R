install.package(microbenchmark)
library(microbenchmark)

source("llr_functions.R")
microbench(out="llr_functions.R")
print(microbenchmark(out="llr_functions.R"))




