select salesman.name, customer.custname, salesman.city, customer.city
from salesman
join customer on salesman.salesman_id = customer.salesman_id and salesman.city = customer.city


select salesman.name, customer.custname, salesman.city, customer.city
from salesman, customer
where salesman.salesman_id = customer.salesman_id and salesman.city = customer.city
