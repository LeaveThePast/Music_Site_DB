create table if not exists Album (
id SERIAL primary key,
name varchar(60) not null, 
release_date date not null
);

create table if not exists Track (
id SERIAL primary key,
name varchar(60) not null,
duration integer not null,
album_id integer references Album(id),
check (duration > 0)
);

create table if not exists Collection (
id SERIAL primary key,
name varchar(60) not null,
release_date date not null
);

create table if not exists Collection_Track (
collection_id integer references Collection(id),
track_id integer references Track(id),
constraint Collection_Track_ID primary key (collection_id, track_id)
);

create table if not exists Performer (
id SERIAL primary key,
name varchar(60) not null
);

create table if not exists Album_Performer (
album_id integer references Album(id),
performer_id integer references Performer(id),
constraint Album_Performer_ID primary key (album_id, performer_id)
);

create table if not exists Genre (
id SERIAL primary key,
name varchar(60) UNIQUE not NULL
);

create table if not exists Genre_Performer (
genre_id integer references Genre(id),
performer_id integer references Performer(id),
constraint Genre_Performer_ID primary key (genre_id, performer_id)
);