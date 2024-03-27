# Harmon Foods Case Study

### Objective:
The objective of this project is to develop and estimate a forecasting model for Harmon Foods. The forecasting model will consider various factors such as time trends, seasonality, promotions, and lags for promotions. Additionally, we will conduct a Durbin-Watson test to check for autocorrelation in the residuals of the model. Finally, we will generate a forecast along with prediction intervals to provide insights into future case shipments for Harmon Foods.

### Project Components:
#### Data Collection: 
We collected historical data on case shipments from Harmon Foods. The dataset includes information on case shipments (cs), month (mo), consumer packs (cp, cp.1, cp.2), and other relevant variables such as promotions (da, da.1, da.2) and seasonal index (si), where cp.1, cp.2, da.1, da.2 represents the lags of the consumer packs and dealer allowance variables.
#### Data Preprocessing: 
We preprocessed the data by renaming column names for better readability and ensuring consistency in data format.
#### Exploratory Data Analysis (EDA): 
We conducted exploratory data analysis to understand the distribution of case shipments over time, identify any trends or seasonality in the data, and explore the relationship between case shipments and other variables such as consumer packs and promotions.
#### Model Development: 
We developed a forecasting model using linear regression. The model considers time trends, seasonality, promotions, and lags for promotions as predictor variables. We fitted the model to the historical data and assessed its performance using various metrics.
#### Model Evaluation: 
We evaluated the forecasting model by analyzing the goodness-of-fit statistics, including the coefficient of determination (R-squared), standard errors, t-values, and p-values. Additionally, we conducted a Durbin-Watson test to check for autocorrelation in the residuals of the model.
#### Forecasting: 
Using the fitted model, we generated forecasts for future case shipments. We also computed prediction intervals to quantify the uncertainty associated with the forecasts.

### Conclusion:
Through this project, we have developed and estimated a forecasting model for Harmon Foods, considering various factors influencing case shipments. The model provides insights into future case shipments, helping Harmon Foods make informed decisions about inventory management, resource allocation, and strategic planning.
