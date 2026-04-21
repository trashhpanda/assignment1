library(dplyr)
library(kableExtra)
library(ggplot2)
library(tidyr)

############### read data from the CSV file ###############

df <- read.csv("student_performance/student/student-por.csv", sep = ";")


############### decode variables ###############

# categorical

factor_vars <- c(
  "school","sex","address","famsize","Pstatus",
  "Mjob","Fjob","reason","guardian",
  "schoolsup","famsup","paid","activities",
  "nursery","higher","internet","romantic"
)

df[factor_vars] <- lapply(df[factor_vars], as.factor)


# add binary variable for pass/fail

df$pass <- ifelse(df$G3 >= 10, "pass", "fail")
df$pass <- as.factor(df$pass)

