create table forumPollsOptions(
id integer, 
	constraint idForumPollsOptions_pk primary key(id),
	idPost integer,
	constraint idPost_fk foreign key (idPost) references forumPost(id),
	title varchar(64),
	date_forumPollsOptions timestamp
)