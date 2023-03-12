-- Альбомы
insert
	into
	album (name,
	release_date)
values ('Name 1',
'1.1.1995');

insert
	into
	album (name,
	release_date)
values ('Name 2',
'1.2.1995');

insert
	into
	album (name,
	release_date)
values ('Name 3',
'1.3.1995');

insert
	into
	album (name,
	release_date)
values ('Name 4',
'1.4.1995');

insert
	into
	album (name,
	release_date)
values ('Name 5',
'1.5.1995');

insert
	into
	album (name,
	release_date)
values ('Name 6',
'1.6.1995');

insert
	into
	album (name,
	release_date)
values ('Name 7',
'1.7.1995');

insert
	into
	album (name,
	release_date)
values ('Name 8',
'1.8.2018');

-- Треки
insert
	into
	track (name,
	duration,
	album_id)
values ('Name 1',
60,
1);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 2',
61,
2);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 3',
62,
3);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 4',
63,
4);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 5',
64,
5);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 6',
65,
6);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 7',
66,
7);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 8',
67,
8);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 9',
68,
1);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 10',
69,
2);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 11',
70,
3);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 12',
71,
4);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 13',
72,
5);

insert
	into
	track (name,
	duration,
	album_id)
values ('Name 14',
73,
6);

insert
	into
	track (name,
	duration,
	album_id)
values ('My',
210,
7);

-- Сборники
insert
	into
	collection (name,
	release_date)
values ('Name 1',
'1.1.1996');

insert
	into
	collection (name,
	release_date)
values ('Name 2',
'1.2.1997');

insert
	into
	collection (name,
	release_date)
values ('Name 3',
'1.3.1997');

insert
	into
	collection (name,
	release_date)
values ('Name 4',
'1.4.1997');

insert
	into
	collection (name,
	release_date)
values ('Name 5',
'1.5.1997');

insert
	into
	collection (name,
	release_date)
values ('Name 6',
'1.6.2018');

insert
	into
	collection (name,
	release_date)
values ('Name 7',
'1.7.2019');

insert
	into
	collection (name,
	release_date)
values ('Name 8',
'1.8.2020');

-- Связь Сборник - Трек
insert
	into
	collection_track (collection_id,
	track_id)
values (1,
1);

insert
	into
	collection_track (collection_id,
	track_id)
values (2,
2);

insert
	into
	collection_track (collection_id,
	track_id)
values (3,
3);

insert
	into
	collection_track (collection_id,
	track_id)
values (4,
4);

insert
	into
	collection_track (collection_id,
	track_id)
values (5,
5);

insert
	into
	collection_track (collection_id,
	track_id)
values (6,
6);

insert
	into
	collection_track (collection_id,
	track_id)
values (7,
7);

insert
	into
	collection_track (collection_id,
	track_id)
values (8,
8);

insert
	into
	collection_track (collection_id,
	track_id)
values (1,
9);

insert
	into
	collection_track (collection_id,
	track_id)
values (2,
10);

insert
	into
	collection_track (collection_id,
	track_id)
values (3,
11);

insert
	into
	collection_track (collection_id,
	track_id)
values (4,
12);

insert
	into
	collection_track (collection_id,
	track_id)
values (5,
13);

insert
	into
	collection_track (collection_id,
	track_id)
values (6,
14);

insert
	into
	collection_track (collection_id,
	track_id)
values (7,
15);

-- Исполнители
insert
	into
	performer (name)
values ('Name 1');

insert
	into
	performer (name)
values ('Name 2');

insert
	into
	performer (name)
values ('Name 3');

insert
	into
	performer (name)
values ('Name 4');

insert
	into
	performer (name)
values ('Name 5');

insert
	into
	performer (name)
values ('Name 6');

insert
	into
	performer (name)
values ('Name 7');

insert
	into
	performer (name)
values ('Name');

--Связь Альбом - Исполнитель
insert
	into
	Album_Performer (album_id,
	performer_id)
values (1,
1);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (2,
2);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (3,
3);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (4,
4);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (5,
5);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (6,
6);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (7,
7);

insert
	into
	Album_Performer (album_id,
	performer_id)
values (8,
8);

-- Жанры
insert
	into
	genre (name)
values ('Name 1');

insert
	into
	genre (name)
values ('Name 2');

insert
	into
	genre (name)
values ('Name 3');

insert
	into
	genre (name)
values ('Name 4');

insert
	into
	genre (name)
values ('Name 5');

-- Связь Жанр - Исполнитель
insert
	into
	genre_performer (genre_id,
	performer_id)
values (1,
1);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (2,
2);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (3,
3);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (4,
4);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (5,
5);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (1,
6);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (2,
7);

insert
	into
	genre_performer (genre_id,
	performer_id)
values (3,
8);