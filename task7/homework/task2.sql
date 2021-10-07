select salesman.name, customer.custname
from salesman
left join  customer on salesman.salesman_id = customer.salesman_id

