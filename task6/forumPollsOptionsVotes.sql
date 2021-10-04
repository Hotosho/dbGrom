create table forumPollsOptionsVotes(
id integer,
	constraint idForumPollsOptionsVotes_pk primary key (id),
	idPollOption integer,
	constraint idPollOption_fk foreign key(idPollOption) references forumPollsOptions(id),
	idUser integer,
	constraint idUser_fk foreign key (idUser) references users(id),
	date_forumPollsOptionsVotes timestamp,
	ip varchar(20)
)