# Load libraries
library(ggplot2)
library(tidyverse)
library(caret)
library(randomForest)

# Load dataset
data <- read.csv("Telco-Customer-Churn.csv")

# Check structure
str(data)

# Split data
set.seed(123)
trainIndex <- createDataPartition(data$Churn, p = 0.7, list = FALSE)
train <- data[trainIndex,]
test <- data[-trainIndex,]

# Build model
model <- glm(Churn ~ tenure + MonthlyCharges + Contract,
             data = train,
             family = "binomial")

