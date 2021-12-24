create table if not exists music_style (
music_style_id serial primary key,
music_style_name varchar(40) not null unique);

create table  if not exists musician (
musician_id serial primary key,
musician_name varchar(40) not null);

create table if not exists musician_music_style (
musician_id integer references musician(musician_id),
music_style_id  integer references music_style(music_style_id),
constraint pk primary key(music_style_id,musician_id));


create table  if not exists album (
album_id serial primary key,
album_name varchar(40) not null,
year_of_release integer);

create table  if not exists musician_album (
musician_id integer references musician(musician_id),
album_id integer references album(album_id),
constraint pk2 primary key(musician_id,album_id));

create table  if not exists track (
track_id serial primary key,
track_name varchar(40) not null,
duration numeric,
album_id integer references album (album_id));

create table collection (
collection_id serial primary key,
collection_name varchar(40) not null,
year_of_release integer,
track_id integer references track(track_id));

create table  if not exists collection_track (
track_id  integer references track(track_id ),
album_id integer references album(album_id),
constraint pk2 primary key(musician_id,album_id));