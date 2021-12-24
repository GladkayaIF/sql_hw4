CREATE TABLE if not exists music_style (
music_style_id serial primary key,
music_style_name varchar(40) not null unique);

CREATE TABLE  if not exists musician (
musician_id serial primary key,
musician_name varchar(40) not null);

CREATE TABLE if not exists musician_music_style (
musician_id integer references musician(musician_id),
music_style_id  integer references music_style(music_style_id),
constraint pk primary key(music_style_id,musician_id));


CREATE TABLE  if not exists album (
album_id serial primary key,
album_name varchar(40) not null,
year_of_release integer);

CREATE TABLE  if not exists musician_album (
musician_id integer references musician(musician_id),
album_id integer references album(album_id),
constraint pk2 primary key(musician_id,album_id));

CREATE TABLE  if not exists track (
track_id serial primary key,
track_name varchar(40) not null,
duration numeric,
album_id integer references album (album_id));

CREATE TABLE collection (
collection_id serial primary key,
collection_name varchar(40) not null,
year_of_release integer);

CREATE TABLE  if not exists collection_track (
track_id  integer references track(track_id),
collection_id integer references collection(collection_id),
constraint pk3 primary key(track_id,collection_id));
