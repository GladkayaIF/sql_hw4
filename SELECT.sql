SELECT album_name, year_of_release 
FROM album
WHERE year_of_release=2018;

SELECT t.track_name ,t.duration
FROM track t 
WHERE t.duration=(SELECT MAX(t.duration)FROM track t );

SELECT t.track_name
FROM track t 
WHERE t.duration >=3.5;

SELECT c.collection_name 
FROM collection c 
WHERE c.year_of_release BETWEEN 2018 AND 2020;

SELECT m.musician_name 
FROM musician m 
WHERE m.musician_name NOT LIKE '% %'

SELECT t.track_name 
FROM track t 
WHERE t.track_name ILIKE '%my%'