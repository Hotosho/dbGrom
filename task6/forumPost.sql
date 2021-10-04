create table forumPost(
id integer,
	constraint idForumPost_pk primary key (id),
	idForumSubcategories integer,
	constraint idForumSubcategories_fk foreign key(idForumSubcategories) references forumSubcategories(id),
	idUser integer,
	constraint idUser_fk foreign key(idUser) references users(id),
	idForumPost integer,
	constraint idForumPost_fk foreign key(idForumPost) references forumPost(id),
	title varchar(40),
	content text,
	isPoll boolean,
	date_forumPost timestamp,
	ip varchar(20)
	
)