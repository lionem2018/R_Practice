install.packages("readxl") # exel?��?��?��?��기위?��?��?���ـ?���?
library(readxl)

# 첫행?��변?��명이존재?��경우
df_exam1 <-read_excel("excel_exam.xlsx")
df_exam1

# 첫행부?��바로?��?��?��?��경우
df_exam2 <- read_excel("excel_exam.xlsx", col_names=F)
df_exam2

mean(df_exam1$english)
mean(df_exam1$math)

write.csv(df_exam1, file="csv_test.csv")
df_csv_exam <- read.csv("csv_test.csv")