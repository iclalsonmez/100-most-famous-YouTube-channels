#Is video view and video count related?

dataset <- read_excel("dataset.xlsx")

table(dataset$`video views`,dataset$`video count`)

chisq.test(dataset$`video views`,dataset$`video count`, correct = FALSE)

#p-value is more than 0.05! Fail to reject Null Hypothesis, not significance