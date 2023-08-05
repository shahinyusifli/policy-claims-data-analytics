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
The Product Manager can describe the overall situation of the portfolio with a Card that contains the Profit calculated measure. As you imagine, the Total number of premiums (Sales) and Payments to customers (Total incurred amount of payment needed claims) are the two main parts of calculations of Profit both of them shown in this dashboard via Cards. Also, we have some calculated measures about the total number of renewals and cancel rate that has an effect to profit in general. In the first step, the Product Manager can understand the situation with the color of the value in Profit Card. In the second step, he or she can look at Cards that contain profit-related calculated measures to understand the reason for the problem or improvement. This process relies on the "Color takes your attention, numbers give you details" principle. On the other hand, the Product Manager can easily detect the source of the problem or improvement with a Heat Map and Dount Chart. This Dashboard meets the requriemnts of Task 1 and Task 2 of Power BI tasks.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/Portfolio.png)


### Introduction of claims dashboard
In this dashboard, the Product Manager can understand the difference affects of payment needed and non-payment needed claims over a total number of claims. This dashboard was designed to help product managers easily understand payment needed claims versus non-payment needed claims.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/IntroductionOfClaims.png)

### Trends in claims dashboard
Product Managers can easily understand observed trends. All of the noticeable trends belong to payment needed claims with vehicle age, vehicle first registration, engine type, and property status of the car. Mentioned dashboard was created according to Task 4 in Power BI tasks.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/TrendsInClaims.png)


### Trends in sales dashboard
Some trends can be noticed by Product Manager. Most of trends consist of different Calculated Measures of Premiums (Sales) over car mark, vehicle age, year, and property status. Pareto principle and Forecasting were implemented in this dashboard which can trends more noticeable to the Product manager. The mentioned dashboard was designed and created according to the requriemnts of Task 3 which can be found in Power BI tasks.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/TrendsInSales.png)

### Motor product profitability dashboard
There are some actions for changing pricing/policy according to trends in sales but these actions should be taken based on represented data. Mentioned data representation can be found in this dashboard. All possible changes were targeted by engine type of cars over premiums (Sales), payments to the customer, and renewal identical. All analyses are created according to Task 5.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/MotorProductProfitability.png)

### Calculated measures
There are 32 calculated measures created for meeting the requriments of tasks. Some calculated measures calculate a given value by comparing the previus and current year or some of them calculate over another value. Also, there are some calculated measures for type casting, aggregation operations, and implementing the Pareto principle. I have implemented error handling to some calculated measures. All calculated measures are created by using DAX formulas and can be analyzed by opening the given .pbix file.
![plot](https://github.com/shahinyusifli/policy-claims-data-analytics/blob/main/PowerBIResults/CalculatedMeasures.png)

