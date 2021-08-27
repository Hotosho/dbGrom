create table MOVIE(
id integer,
	constraint movie_pk primary key(id),
	TITLE varchar(50) not null,
	DIRECTOR varchar(20) not null,
	YEAR integer check (YEAR >= 1900 and YEAR <= 2021),
	LENGTH_MINS integer check (LENGTH_MINS >= 10 AND LENGTH_MINS <= 200)
	
	
)

drop table movie

SELECT * FROM movie
insert into movie(
values (1001, 'titleee', 'prezident', 1900, 10)
)