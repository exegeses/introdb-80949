CREATE TABLE proveedores
(
    idProveedor tinyint unsigned primary key auto_increment,
    razonSocial varchar(50) unique not null,
    cuit varchar(13) unique not null,
    telefono int unsigned not null,
    email varchar(50) not null,
    direccion varchar(50) not null
);
