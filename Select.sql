-- Название и год выхода альбомов, вышедших в 2018 году.
SELECT "name" , release_date  FROM album
WHERE date_part('year', release_date) = 2018

-- Название и продолжительность самого длительного трека.
select "name" , duration  from track
where duration = (SELECT MAX(duration) FROM track)

-- Название треков, продолжительность которых не менее 3,5 минут.
select "name" , duration  from track
where duration >= 210

-- Названия сборников, вышедших в период с 2018 по 2020 год включительно.
select "name"  from collection
where date_part('year', release_date) >= 2018 and date_part('year', release_date) <= 2020

-- Исполнители, чьё имя состоит из одного слова.
select "name"  from performer
where (LENGTH("name")-LENGTH(replace("name" ,' ',''))+1)=1

-- Название треков, которые содержат слово «мой» или «my».
select "name"  from track
where "name" like '%My%'