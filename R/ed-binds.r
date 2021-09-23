

# General-purpose data wrangling
library(tidyverse)
library(XML)

read.bindfile <- function(bind_path){
  bindfile <- xmlParse(file = bind_path)
}