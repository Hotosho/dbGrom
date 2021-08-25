create table ORDER(
id integer,
	constraint order_pk primary key(id),
	constraint check_id check(id < 10000),
	USER_ID integer  UNIQUE,
	ROOM_ID integer  UNIQUE,
	DATE_FROM timestamp,
	DATE_TO timestamp,
	MONEY_PAID numeric(19,2)
	
)
