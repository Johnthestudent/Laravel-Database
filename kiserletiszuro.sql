drop database if exists novenyek;

create database novenyek;

use novenyek;

drop table if exists plantak;

create table plantak
(
    Noveny	    VARCHAR(80),
    Tipus		VARCHAR(80),
    Evelo		Boolean
);

insert into plantak values("Almafa", "Fa", TRUE);
insert into plantak values("Kortefa", "Fa", TRUE);
insert into plantak values("Hibiszkusz", "Virag", FALSE);
insert into plantak values("Kaktusz", "Tropusi", FALSE);
insert into plantak values("Amarilisz", "Virag", FALSE);
insert into plantak values("Lian", "Lagyszaru", FALSE);
insert into plantak values("Viola", "Virag", FALSE);
insert into plantak values("Szilvafa", "Fa", TRUE);
insert into plantak values("Diszfa01", "Disz", TRUE);
insert into plantak values("Diszfa02", "Disz", FALSE);
insert into plantak values("Szeder", "Bokor", TRUE);
insert into plantak values("Málna", "Bokor", TRUE);
insert into plantak values("Gömbös", "Disz", TRUE);
insert into plantak values("Tulipán", "Hagymás", TRUE);
insert into plantak values("Dalia", "Hagymás", TRUE);

select * from plantak;