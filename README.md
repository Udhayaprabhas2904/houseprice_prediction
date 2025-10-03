**House Prices Prediction Using Linear Regression in R**

This project predicts **house sale prices** using **linear regression** in R. It analyzes how key property features like lot area, overall quality, year built, basement size, and ground living area influence sale prices. The project includes data exploration, model building, visualizations, and model evaluation.

---

**Project Overview**

House prices are influenced by multiple property characteristics. This project demonstrates how linear regression can model and predict sale prices based on important features:

- **LotArea:** Size of the property lot  
- **OverallQual:** Overall material and finish quality (1-10)  
- **YearBuilt:** Year the house was built  
- **TotalBsmtSF:** Total basement area (sq ft)  
- **GrLivArea:** Ground living area (sq ft)  

The workflow includes:  
- Loading and exploring the dataset  
- Performing **exploratory data analysis (EDA)**  
- Fitting a linear regression model  
- Visualizing relationships between features and sale prices  
- Evaluating model performance  

---

**Dataset**

The dataset used is from Kaggle: **[House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques/data)**  

- **File used:** `train.csv` (rename to `house_prices.csv` for this project)  
- **Target variable:** `SalePrice`  
- **Features:** `LotArea`, `OverallQual`, `YearBuilt`, `TotalBsmtSF`, `GrLivArea`, etc.  

---

## Installation

1. Install **R**: [https://cran.r-project.org/](https://cran.r-project.org/)  
2. Install required packages in R:

```r
install.packages(c("ggplot2", "caret", "dplyr", "corrplot", "readr"))
