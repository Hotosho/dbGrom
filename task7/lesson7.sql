create table salesman(
salesman_id integer primary key,
	name varchar(50) not null,
	city varchar(50) not null,
	commission numeric (38,2) default '0.1'
)

create table customer(
	customer_id integer primary key,
	custname varchar(50) not null,
	city varchar(50) not null,
	salesman_id integer,
	constraint salesman_fk foreign key(salesman_id) references salesman(salesman_id)
)

insert into salesman values (5001, 'James Hoog', 'New York', 0.15)
insert into salesman values (5002, 'Nail Knite', 'Paris', 0.13)
insert into salesman values (5005, 'Pit Alex', 'London', 0.11)
insert into salesman values (5006, 'Mc Lyon', 'Paris', 0.14)
insert into salesman values (5003, 'Lauson Hen', 'London', 0.12)
insert into salesman values (5007, 'Andrew Wise', 'Nikosia', 0.29)
insert into salesman values (5008, 'Some Salesman', 'Kiev', 0.09)
insert into salesman values (5009, 'Denis Kokorin', 'Moskow', 0.1)

insert into customer values (3002, 'Nick Rimando', 'New York', 5001)
insert into customer values (3005, 'Graham Zusi', 'California', 5002)
insert into customer values (3001, 'Brad Guzan', 'London', 5005)
insert into customer values (3004, 'Fabian Johns', 'Paris', 5006)
insert into customer values (3009, 'Greoff Camero', 'Berlin', 5003)
insert into customer values (3008, 'Julian Green', 'London', 5002)
insert into customer values (3007, 'Brad Davis', 'New York', 5001)
insert into customer values (3003, 'Jozy Altido', 'Moskow', 5007)
insert into customer values (3010, 'Misha Test', 'Kiev', null)


select salesman.name, customer.custname
from salesman, customer 
where salesman.salesman_id = customer.salesman_id

select salesman.name, customer.custname
from salesman
join customer on salesman.salesman_id = customer.salesman_id




