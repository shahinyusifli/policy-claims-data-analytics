# policy-claims-data-analytics
The portfolio project consists of a Power BI report which contains 30 quantitive bivariate and univariate analyses in 5 dashboards. All of them are default analyses of Power BI which provide row-level security in data. All data modeling and data shaping took place in Power BI with Power Query. In some analyses, I have used Pareto lines and Forecasting functionality. The main audience of the report is Product Managers.
 DAX formulas and defined insights in each analysis can be shown in the PowerPoint presentation which can be found under the Presentation folder. The presentation represents all analyses which contain 40 pages in total.
Also, there are solutions for SQL tasks. All DML-related tasks were implemented in SQL Server with T-SQL. The target data is some which are used for the Power BI report and can be found under the Datasets folder. Results and queries are given with details under the SQL folder.

## Power BI tasks
### Task 1
- Create calculated measures that can help describe the portfolio situation.
### Task 2
- Analyses needed that can help Product Managers for describing portfolio situation
### Task 3
- Create analyses for Product Managers to identify some trends in sales
### Task 4
- There should be some analyses that which Product Manager uses to identify some trends in claims.
### Task 5
- There is a decrease in Motor product profitability in the past 3 years. Please create analyses for Product Manager to identify the Motor product owner's possible pricing/policy coverage changes.  

## SQL tasks
### Task 1
- Write a query for a list of policies, which have more than one claim assigned

### Task 2
- Design and write a query whose result of the query should consist of brands, average Premium, and average Incurred Amount of top 5 most popular (most frequent) brands’ policies with Glass type claims.

### Task 3
- SQL query needed for comparison of average Incurred Amount of first-time happen claims versus the second claim for policies with more than one claim.
### Task 4
- Convert given policies and claims Excel datasets to related T-SQL tables in MS SQL Server. 

## Results of Power BI tasks
### Portfolio dashboard
The Product Manager can describe the overall situation of the portfolio with a Card that contains the Profit calculated measure. As you imagine, the Total number of premiums (Sales) and Payments to customers (Total incurred amount of payment needed claims) are the two main parts of calculations of Profit both of them shown in this dashboard via Cards. Also, we have some calculated measures about the total number of renewals and cancel rate that has an effect to profit in general. In the first step, the Product Manager can understand the situation with the color of the value in Profit Card. In the second step, he or she can look at Cards that contain profit-related calculated measures to understand the reason for the problem or improvement. This process relies on the "Color takes your attention, numbers give you details" principle. On the other hand, the Product Manager can easily detect the source of the problem or improvement with a Heat Map and Dount Chart.

![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/Portfolio.png)

### Introduction of claims dashboard
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/IntroductionOfClaims.png)

### Trends in claims dashboard
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/TrendsInClaims.png)

### Trends in sales dashboard
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/TrendsInSales.png)

### Motor product profitability dashboard
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/MotorProductProfitability.png)

### Calculated measures
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/CalculatedMeasures.png)

