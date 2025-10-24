# tablas proyecto catalogo

create table marcas
(
    idMarca smallint unsigned primary key auto_increment,
    marca varchar(50) unique not null
);

create table categorias
(
    idCategoria smallint unsigned primary key auto_increment,
    categoria varchar(50) unique not null
);

create table productos
(
    idProducto mediumint unsigned primary key auto_increment,
    producto varchar(100) not null,
    precio decimal(10,2) not null,
    idMarca smallint unsigned not null,
    idCategoria smallint unsigned not null,
    descripcion varchar(1000) not null,
    imagen varchar(50) not null,
    activo boolean not null,
    foreign key (idMarca) references marcas (idMarca),
    foreign key (idCategoria) references categorias (idCategoria)
);
