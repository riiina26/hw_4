
insert into  Genres(Genre_name)
values
('Soul'),
('Pop'),
('Blues'),
('Rap'),
('Jazz'),
('Chanson'),
('Indie - rock'),
('Deep - house');

insert into Artists(Name)
values
('Adele'),
('Hozier'),
('Баста'),
('Kiesza'),
('Alekseev'),
('Miyagi'),
('Бьянка'),
('Andy Panda'),
('Михаил Круг'),
('Макsим');


insert into Albums(Album_name, Year)
values
('25', '2015'),
('Take me to church E.P.', '2013'),
('Баста 5', '2018'),
('Sound of Women', '2014'),
('Держи', '2015'),
('Yamakasi', '2020'),
('Наизнанку', '2018'),
('Yamakasi', '2020'),
('Жиган-Лимон', '1994'),
('Трудный возраст', '2005');


insert into Tracks(Album_id, Title, Time)
values
('1', 'Hello', '4.55'),
('1', 'My', '4.51'),
('2', 'Take me to church', '4.16'),
('3', 'Фонари', '5.12'),
('3', 'Партизан', '2.42'),
('4', 'Hideaway', '4.35'),
('5', 'Пьяное солнце', '4.02'),
('5', 'Все успеть', '4.15'),
('6', 'Minor', '2.55'),
('6', 'Там ревели горы', '3.11'),
('7', 'Абсолютно все', '3.28'),
('8', 'Minor', '2.55'),
('8', 'Там ревели горы', '3.11'),
('9', 'Девочка -пай ', '4.16'),
('9', 'Кольщик', '4.45'),
('10', 'Знаешь ли ты', '3.59'),
('10', 'Ветром стать', '3.09');


insert into Collection(Collection_name, Year)
values
('The Best Singls', '2005'),
('The Best Singls 2', '2015'),
('New Collection', '2018'),
('New Collection 2', '2013'),
('Super Hit', '1994'),
('Super Hit 2', '2014'),
('Mood', '2020'),
('Set', '2014');


insert into List1(Artist_id, Genre_id)
values
('1', '1'),
('2', '7'),
('3', '4'),
('4', '8'),
('5', '2'),
('6', '4'),
('7', '5'),
('8', '4'),
('9', '6'),
('10', '2');


insert into List2(Artist_id, Album_id)
values
('1', '1'),
('2', '2'),
('3', '3'),
('4', '4'),
('5', '5'),
('6', '6'),
('7', '7'),
('8', '8'),
('9', '9'),
('10', '10');

insert into List3(Track_id, Collection_id)
values
('1', '2'),
('2', '2'),
('3', '4'),
('4', '3'),
('5', '3'),
('6', '6'),
('7', '2'),
('8', '2'),
('9', '7'),
('10', '7'),
('11', '2'),
('12', '7'),
('13', '7'),
('14', '5'),
('15', '5'),
('16', '1'),
('17', '1');