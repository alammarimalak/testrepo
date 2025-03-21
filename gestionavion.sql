create database gestionvol;
use gestionvol;

create table avion(
numavion int primary key,
marque varchar(50),
capacite int check (capacite between 50 and 500),
localisation varchar(50)
);

create table pilote(
numvol char(5) primary key,
numpilote int,
numavion int,
villedepart varchar(50),
villearrivee varchar(50) check (villedepart <> villearrivee),
heuredepart time,
heurearrive time,
datedepart date
);