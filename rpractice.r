library(tidyverse)
library(psych)
library(data.table)
library(sjPlot) 
library(sjmisc) 
library(sjlabelled) 
library(gtsummary)
library(readxl)
library(plotly)
mm <- read.csv("/Users/axg999/Library/CloudStorage/Box-Box/Amanda\'s\ Life/ReproRehab/Pod\ 5\ 2025/Practice/tulip.csv")
new_vairable <- mm$X1 + mm$X2 + mm$X3 + mm$X4 + mm$X5
# make a comment
