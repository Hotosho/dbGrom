create table movie_stat(
id integer,
	constraint id_pm primary key(id),
	movie_id integer unique not null,
	rating numeric(2,1) check(rating between 1 and 10),
	domestic_sales bigint,
	international_sales bigint
)