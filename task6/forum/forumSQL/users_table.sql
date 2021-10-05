create table users(
id integer,
	constraint id_pk primary key(id),
	nick varchar(16),
	password varchar(128),
	email varchar(128),
	date_users timestamp,
	karma numeric(9,2),
	ip varchar(20)
)