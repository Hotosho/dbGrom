create table HOTEL(
id integer,
constraint hotel_pk primary key(id),
COUNTRY varchar(50) default 'N/A',
constraint country_check check((COUNTRY !='Romania') and (COUNTRY !='Belgium') and (COUNTRY !='China')and (COUNTRY !='Ukraine')),
CITY varchar(50) not null,
STREET varchar(50)	
)


