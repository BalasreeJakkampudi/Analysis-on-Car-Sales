use car_sales;

select * from c_sales;

--Total_Companies
select count(distinct company) as Total_Companies from c_sales;

--Toatal_Customers
select count(distinct `Customer Name`) as Toatal_Customers from c_sales;

--Total_Models
select count(distinct Model) as Toatal_Models from c_sales;

--Total_Region
select count(distinct Dealer_Region) as Total_Region from c_sales;

--Total_Dealer
select count(distinct Dealer_Name) as Total_Dealer from c_sales;


--Total_Profit
select sum(`Price ($)`) as Total_Profit from c_sales;

--Companies by Total_profit
select Company,sum(`Price ($)`) as Total_Profit from c_sales group by Company;


--Color_companies
select Color ,count(Company) as Color_companies from c_sales group by Color; 


--Bodystyle_models
select  `Body Style`,count(Model) as Bodystyle_models  from c_sales group by  `Body Style`;


--engine_companies
select `Engine`,count(company) as engine_companies from c_sales group by `Engine`;


--Transmission_models
select  Transmission,count(Model) as Transmission_models from c_sales group by  Transmission;

--Companies_model
select Company ,count(Model) as Companies_model from c_sales group by Company; 