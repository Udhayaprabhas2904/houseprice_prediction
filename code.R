install.packages(c("ggplot2", "caret", "dplyr", "corrplot"))
library(ggplot2)
library(caret)
library(dplyr)
library(corrplot)
library(readr)
setwd("C:/Users/user/Desktop/up/")
house_prices <- read.csv("house_prices.csv")
head(house_data)
model <- lm(SalePrice ~ LotArea + OverallQual + YearBuilt + TotalBsmtSF + GrLivArea, data = house_data)
summary(model)
library(ggplot2)
ggplot(house_data, aes(x = GrLivArea, y = SalePrice)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", se = FALSE, color = "red") +
  labs(title = "Sale Price vs Ground Living Area",
       x = "Ground Living Area (sq ft)",
       y = "Sale Price (USD)") +
  theme_minimal()
ggplot(house_data, aes(x = factor(OverallQual), y = SalePrice)) +
  geom_boxplot(fill = "lightblue") +
  labs(title = "Sale Price by Overall Quality",
       x = "Overall Quality (1-10)",
       y = "Sale Price (USD)") +
  theme_minimal()
ggsave("SalePrice_vs_GrLivArea.png")