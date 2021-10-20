select *
from suppliers

alter table products
drop supplierid

alter table suppliers 
drop supplierid

alter table suppliers
add constraint price_pk primary key (phone)
