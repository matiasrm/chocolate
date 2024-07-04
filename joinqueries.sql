-- join queries 

select * from sales;

select * from people; 

select s.saleDate, s.amount, p.Salesperson, s.SPID, p.spid 
from sales s 
join people p on p.SPID = s.SPID;

-- left join
-- product name that we are selling in this shipment 


select s.saleDate, s.amount, pr.product 
from sales s 
left join productsPID pr on pr.pid = s.pid;

-- join multiple tables  
-- product name and person name in one view 

select s.saleDate, s.amount, p.Salesperson, pr.product, p.team
from sales s 
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
where s.amount < 500
and p.Team = '';

-- join people from India or New Zeland 

select s.saleDate, s.amount, p.Salesperson, pr.product, p.team
from sales s 
join people p on p.SPID = s.SPID
join products pr on pr.pid = s.pid
join geo g on g.geoid = s.geoid 
where s.amount < 500
and p.Team = ''
and g.Geo in ('New Zeland', 'India')
order by saleDate;









