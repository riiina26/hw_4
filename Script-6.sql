create table if not exists Genres(
Genre_id serial primary key,
Genre_name varchar(100) not null
);


create table if not exists Artists(
Artist_id serial primary key,
Name varchar(100) not null
);


create table if not exists List1(
Artist_id integer primary key references Artists(Artist_id),
Genre_id integer references Genres(Genre_id)
);


create table if not exists Albums(
Album_id serial primary key,
Album_name varchar(100) not null,
Year integer
);



create table if not exists List2(
Artist_id integer primary key references Artists(Artist_id), 
Album_id integer references Albums(Album_id)
);

create table if not exists Tracks(
Track_id serial primary key,
Title text,
Time float,
Album_id integer references Albums(Album_id)
);


create table if not exists Collection(
Collection_Id serial primary key,
Collection_name varchar(100) not null,
Year integer
);


create table if not exists List3(
Track_id integer primary key references Tracks(Track_id),
Collection_id integer references Collection(Collection_id)
);
