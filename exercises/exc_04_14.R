library(tidyverse)
library(caret)
library(yardstick)

sisters_train <- readRDS("data/c4_training_500.rds")
sisters_validate <- readRDS("data/c4_validation_full.rds")
sisters_test <- readRDS("data/c4_testing_full.rds")
sisters_xgb <- readRDS("data/sisters_xg.rds")

# Calculate RMSE
___ %>%
    mutate(prediction = predict(sisters_xgb, ___)) %>%
    ___(truth = age, estimate = prediction)
