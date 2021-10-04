create table forumSubcategories(
id integer,
	constraint idforumSubcategories_pk primary key (id),
	idForumCategories integer,
	constraint idForumCategories_fk foreign key(idForumCategories) references forumCategories(id),
	title varchar(45),
	description text,
	date_forumSubcategories timestamp,
	ip varchar(20)
	
)