drop table if exists entries;
creat table entries (
	id integer primary key autoincrement
	title text not null,
	text text not null
);