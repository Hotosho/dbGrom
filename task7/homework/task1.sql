create table deal(

	deal_id integer primary key,
	customer_id integer,
	constraint customer_fk foreign key (customer_id) references customer (customer_id),
	amount integer not null,
	date timestamp 
)

insert into deal values
(1001, 3002, 134534, to_date('2021/04/04', 'yyyy/mm/dd hh24:mi:ss')),
(1002, 3005, 1234, to_date('2017/04/04', 'yyyy/mm/dd hh24:mi:ss')),
(1003, 3001, 6543234, to_date('2017/05/05', 'yyyy/mm/dd hh24:mi:ss')),
(1004, 3004, 344, to_date('2017/08/08', 'yyyy/mm/dd hh24:mi:ss')),
(1005, 3009, 542234, to_date('2017/08/08', 'yyyy/mm/dd hh24:mi:ss')),
(1006, 3008, 7392, to_date('2017/09/09', 'yyyy/mm/dd hh24:mi:ss')),
(1007, 3007, 49332303, to_date('2017/10/10', 'yyyy/mm/dd hh24:mi:ss')),
(1008, 3003, 13491, to_date('2017/08/08', 'yyyy/mm/dd hh24:mi:ss')),
(1009, 3010, 5432, to_date('2017/09/09', 'yyyy/mm/dd hh24:mi:ss')),
(1010, 3004, 69493, to_date('2017/08/08', 'yyyy/mm/dd hh24:mi:ss')),
(1011, 3008, 3042, to_date('2018/09/09', 'yyyy/mm/dd hh24:mi:ss')),
(1012, 3005, 65419, to_date('2017/09/09', 'yyyy/mm/dd hh24:mi:ss')),
(1013, 3005, 5222, to_date('2017/09/09', 'yyyy/mm/dd hh24:mi:ss'))
