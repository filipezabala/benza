library(devtools)
library(tidyverse)
library(readxl)
library(janitor)

dat <- read_excel('./data/Dados.xls')
dat <- janitor::clean_names(dat)
use_data(dat)
