##########################################
# Kaggle.com - Titanic Survival Analysis
# Data Exploration & Transformation
# Sep 11 2017
# Xiaoyu Yang
##########################################

# Load data
train.orig <- read.csv("./github/titanic/data/train.csv", header = TRUE)
test.orig <- read.csv("./github/titanic/data/test.csv", header = TRUE)

# Packages
library(data.table)
library(ggplot2)
library(dplyr)
