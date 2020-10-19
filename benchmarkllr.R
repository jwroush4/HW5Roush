install.package(microbenchmark)
library(microbenchmark)

source('llr_functions.R')
microbench(out=llr_functions.R)

cat(llr_functions.R)




