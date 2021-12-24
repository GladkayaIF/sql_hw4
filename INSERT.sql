INSERT INTO musician VALUES(1,'Zivert');
INSERT INTO musician VALUES(2,'Mary Gu');
INSERT INTO musician VALUES(3,'DJ Smash');
INSERT INTO musician VALUES(4,'Dabro');
INSERT INTO musician VALUES(5,'Звери');
INSERT INTO musician VALUES(6,'Nas');
INSERT INTO musician VALUES(7,'Arca');
INSERT INTO musician VALUES(8,'Anna Netrebko');

INSERT INTO music_style VALUES(1,'Классическая музыка');
INSERT INTO music_style values (2,'Электроника');
INSERT INTO music_style VALUES(3,'Хип-хоп');
INSERT INTO music_style VALUES(4,'Рок');
INSERT INTO music_style VALUES(5,'Поп-музыка');

INSERT INTO musician_music_style VALUES(1,5);
INSERT INTO musician_music_style VALUES(2,5);
INSERT INTO musician_music_style VALUES(3,2);
INSERT INTO musician_music_style VALUES(2,4);
INSERT INTO musician_music_style VALUES(4,5);
INSERT INTO musician_music_style VALUES(5,4);
INSERT INTO musician_music_style VALUES(6,3);
INSERT INTO musician_music_style VALUES(7,2);
INSERT INTO musician_music_style VALUES(8,1);

INSERT INTO album VALUES(1,'Дисней',2021);
INSERT INTO album VALUES(2,'Юность',2020);
INSERT INTO album VALUES(3,'Наше время',2021);
INSERT INTO album VALUES(4,'Life',2018);
INSERT INTO album VALUES(5,'Crazy',2019);
INSERT INTO album VALUES(6,'The best',2018);
INSERT INTO album values(7,'Голод',2003);
INSERT INTO album VALUES(8,'10',2018);

INSERT INTO musician_album VALUES(1,4);
INSERT INTO musician_album VALUES(1,5);
INSERT INTO musician_album VALUES(4,2);
INSERT INTO musician_album VALUES(4,3);
INSERT INTO musician_album VALUES(3,6);
INSERT INTO musician_album VALUES(5,7);
INSERT INTO musician_album VALUES(5,8);

INSERT INTO track VALUES(1,'Юность',3.5,2);
INSERT INTO track VALUES(2,'Маленький принц',3.2,1);
INSERT INTO track VALUES(3,'Дисней',3.2,1);
INSERT INTO track VALUES(4,'Белая ворона',3.09,1);
INSERT INTO track VALUES(5,'Маленький принц',3.2,1);
INSERT INTO track VALUES(6,'На крыше',3.18,2);
INSERT INTO track VALUES(7,'Небо',3.18,3);
INSERT INTO track VALUES(8,'Подземка',3.3,3);
INSERT INTO track VALUES(9,'Life',3.15,4);
INSERT INTO track VALUES(10,'Crazy',3.05,5);
INSERT INTO track VALUES(11,'120',5,7);
INSERT INTO track VALUES(12,'Капканы',3.05,7);
INSERT INTO track VALUES(13,'Для тебя',3.05,7);
INSERT INTO track VALUES(14,'My love',2.05,6);
INSERT INTO track VALUES(15,'Уходи',4.05,8);

INSERT INTO collection VALUES(1,'Праздник к нам приходит');
INSERT INTO collection VALUES(2,'Лето 2018');
INSERT INTO collection VALUES(3,'Танцевальная');
INSERT INTO collection VALUES(4,'Знакомство с классикой');
INSERT INTO collection VALUES(5,'Русский рок');
INSERT INTO collection VALUES(6,'Electroleto');
INSERT INTO collection VALUES(7,'Поп-дуэты');
INSERT INTO collection VALUES(8,'Autumn Mood');

INSERT INTO collection_track VALUES(11,5);
INSERT INTO collection_track VALUES(12,5);
INSERT INTO collection_track VALUES(13,5);
INSERT INTO collection_track VALUES(15,5);
INSERT INTO collection_track VALUES(9,2);
INSERT INTO collection_track VALUES(1,1);
INSERT INTO collection_track VALUES(3,1);