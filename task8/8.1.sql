select * 
from employees

alter table employees
drop column reportsto

alter table employees
drop column notes

alter table employees
drop column photo

select *
from suppliers

alter table suppliers 
drop constraint supplierid

alter table suppliers
add constraint price_pk primary key (phone)