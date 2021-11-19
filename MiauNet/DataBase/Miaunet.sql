create database MiauNet;
use MiauNet;

create table Genero (
	Codigo int not null primary key auto_increment,
    Nome varchar(20) not null
    
)default charset = utf8mb4;

create table Obra (
	CodigoGenero int not null,
    Titulo varchar(40) not null,
    Tipo varchar(7) not null,
    Duracao varchar(8) not null /*00:00:00 para filme, 00T:00E para seriado*/,
    
    constraint pk_Obra primary key (Titulo),
    constraint fk_GeneroObra foreign key (CodigoGenero) references Genero(Codigo) on delete restrict
    
)default charset = utf8mb4;

insert into Genero values (default, 'Ação');
insert into Genero values (default, 'Animação');
insert into Genero values (default, 'Aventura');
insert into Genero values (default, 'Comédia');
insert into Genero values (default, 'Crime');
insert into Genero values (default, 'Documentário');
insert into Genero values (default, 'Drama');
insert into Genero values (default, 'Família');
insert into Genero values (default, 'Ficção Científica');
insert into Genero values (default, 'Guerra');
insert into Genero values (default, 'Mistério');
insert into Genero values (default, 'Música');
insert into Genero values (default, 'Romance');
insert into Genero values (default, 'Suspense');
insert into Genero values (default, 'Terror');


insert into Obra values ('3', 'Homem Aranha', 'Filme', '02:01:00');
insert into Obra values ('1', 'Homem de Ferro', 'Filme', '02:06:00');
insert into Obra values ('13', 'Titanic: 20th Anniversary', 'Filme', '03:14:00');
insert into Obra values ('10', 'Até o Último Homem', 'Filme', '02:19:00');
insert into Obra values ('7', 'Round 6', 'Seriado', '01T:09E');
insert into Obra values ('2', 'Carros', 'Filme', '01:57:00');
insert into Obra values ('9', 'Infinite', 'Filme', '01:46:00');
insert into Obra values ('7', 'Steve Jobs: The Man in the Machine', 'Filme', '02:08:00');
insert into Obra values ('4', 'Brooklyn Nine-Nine', 'Seriado', '08T:153E');
insert into Obra values ('2', 'Toy Story', 'Filme', '01:21:00');