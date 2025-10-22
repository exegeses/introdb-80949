# Consulta en SQL

> a la hora de realizar consultas podemos hacerlas a:

1. Server  
2. Base de datos  
3. Tablas  
4. Vistas  

## Consultas a server

    -- listar todas las bases de datos de un server  
    SHOW DATABASES;  

    -- ver cuál es la base de datos activa  
    SELECT DATABASE();  

## Consultas a Base de datos  

    -- listar todas las tablas de una base de datos  
    SHOW TABLES;  

## Consultas a tablas 
    
    -- ver la estructura de una tabla  
    DESCRIBE nombreTable;  

> Cuándo vamos a hacer una consulta para obtener los datos de una tabla 
> utilizamos la palabra reservada **SELECT** acompañada de la palabra **FROM**

    SELECT * FROM nombreTable;  
    SELECT * FROM clientes;  
    SELECT * FROM proveedores;  

> esta consulta nos devolverá una grilla de resultados con todas las columnas y todos los registros de una tabla especificada
> 