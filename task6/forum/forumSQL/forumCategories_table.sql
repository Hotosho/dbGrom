create table forumCategories(
id integer,
	constraint idCategories_pk primary key (id),
	title varchar(64),
	description text,
	date_forumCategories timestamp,
	ip varchar(64)
)