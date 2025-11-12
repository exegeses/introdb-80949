# tablas proyecto academia
create table cursos
(
    idCurso smallint unsigned primary key auto_increment,
    curso varchar(100) unique not null,
    idArea tinyint unsigned not null,
    nivel enum('Inicial','Intermedio','Avanzado','Experto')
);
create table areas
(
    idArea tinyint unsigned primary key auto_increment,
    area varchar(50) not null
);
alter table cursos
  ADD foreign key (idArea) references areas (idArea);

create table alumnos
(
    idAlumno smallint unsigned primary key auto_increment,
    nombre varchar(50) not null,
    apellido varchar(50) not null,
    dni int unsigned unique not null,
    email varchar(50) not null,
    nacimiento date not null
);
create table cursos_alumnos
(
    idCA smallint unsigned primary key auto_increment,
    idCurso smallint unsigned not null,
    idAlumno smallint unsigned not null,
    inicio date not null,
    foreign key (idCurso) references cursos (idCurso),
    foreign key (idAlumno) references alumnos (idAlumno)
);