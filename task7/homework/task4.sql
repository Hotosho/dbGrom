--task_1
select customer.custname, customer.city, salesman.name, salesman.city, deal.amount
from customer
join salesman on customer.salesman_id = salesman.salesman_id and customer.city = salesman.city
join deal on deal.customer_id = customer.customer_id
where deal.amount > 10000

select customer.custname, customer.city, salesman.name, salesman.city, deal.amount
from customer, salesman, deal
where customer.salesman_id = salesman.salesman_id and customer.city = salesman.city and deal.amount > 10000

--task_2
select customer.custname, deal.date
from customer
join deal on deal.customer_id = customer.customer_id
where extract( year from deal.date) = 2018 or extract( year from deal.date) = 2017

--task_3
select salesman.name, max(deal.amount) as max_value
from salesman
join customer on customer.salesman_id = salesman.salesman_id
join deal on deal.customer_id = customer.customer_id 
--where deal.date >= '2017-08-01' and deal.date <'2017-08-31'
--where deal.date between date('2017-08-01') and date('2017-08-01') + interval '1 month' 
--where deal.amount = (select max(deal.amount) from deal) and extract( year from date)=2017 and extract(month from date)=08
where extract( year from date)=2017 and extract(month from date)=08
group by salesman.name, deal.amount
order by max_value desc
limit 1


