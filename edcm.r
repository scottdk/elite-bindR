
library(methods)
message("----------------------")
source("R/ed-binds.r")

bfile <- read.bindfile("binds/Custom.3.0.binds")
print(bfile)

rootnode <- xmlRoot(bfile)
rootnode[1]

node1 <- rootnode[[1]]
node2 <- rootnode[[2]]
node6 <- rootnode[[6]]

# Read first element of first note
# 	<KeyboardLayout>en-US</KeyboardLayout>

node1[[1]]
node2[[1]]
node2
node6
rootnode[[6]][[1]]
node6[[1]][[1]]




bdf <- xmlToDataFrame("binds/Custom.3.0.binds")
