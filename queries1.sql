select * from sales;	

select SaleDate, Amount, Customers from sales;

select SaleDate, Amount, Boxes, Amount / boxes 'Amount per box' from sales;

select * from sales 
where amount > 10000
order by amount desc;

select * from sales 
where geoid = 'g1'
order by PID, Amount desc;

Select * from sales 
where amount > 10000;

Select * from sales 
where amount > 10000 and SaleDate >= '2022-01-01';

select SaleDate, Amount from sales 
where amount > 10000 and year(SaleDate) = 2022; 	

select SaleDate, Amount from sales 
where amount > 10000 and year(SaleDate) = 2022
order by amount desc; 

select * from sales 
where boxes >0 and boxes  <=50;

select * from sales 
where boxes between 0 and 50; 

select SaleDate, Amount, Boxes, weekday(SaleDate) as 'Day of week' 
from sales
where weekday(SaleDate) = 4; 

select * from people
where team = 'Delish' or team = 'Juices';	

select * from people 
where team in ('Delish', 'Juices');

select * from people 	
where salesperson like 'B%';

select * from people 	
where salesperson like '%B%';

select * from sales;

select SaleDate, Amount, 
       case when amount < 1000 then 'Under 1K'
            when amount < 5000 then 'Under 5k'
            when amount < 10000 then 'Under 10k'
		else '10k or more'
	end as 'Amount category'
from sales; 
        


