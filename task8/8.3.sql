
alter table customers
add is_active integer check(is_active = 0 AND is_active= 1) not null


alter table categories
alter column picture type varchar(100)

