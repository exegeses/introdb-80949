# Consultas (parte 2)

> En algunos casos vamos a querer obtener solamente algunas de las columnas que tenga una tabla
> Para lograr esta grilla de resultados vamos a mencionar (en lugar del *) cada una de las columnas separadas por comas

    SELECT [*, campo, campo]
      FROM tabla
 
>  Obtener únicamente las columnas productos y precio

    SELECT producto, precio  
      FROM productos;  

## Orden de resultados
> Cuando queramos ordenar los resultados vamos a utilizar el modificador **ORDER BY** seguido de la columna que utilicemos como criterio de orden

    SELECT producto, precio  
      FROM productos  
      ORDER BY precio;

    SELECT producto, precio  
      FROM productos  
      ORDER BY producto;  

## Filtros
> Filtrar registros significa que vamos a obtener únicamente algunos registros que serán los que cumnplan alguna condición

> Sintaxis: 
 
    SELECT [*, campo, campo]  
      FROM tabla  
      WHERE condicion;  

> Ejemplo: 
> obtener el nombre y el precio de los productos con un precio hasta 750

    SELECT producto, precio  
      FROM productos  
     WHERE precio <= 750;  

> obtener producto y precio de los productos con un precio entre 100 y 750

    SELECT producto, precio  
      FROM productos  
      WHERE precio >= 100    
        AND precio <= 750;  

> Listado de pilotos nacidos entre los años 1990 y 2000

    SELECT piloto, nacimiento
      FROM pilotos
      WHERE nacimiento >= '1990-01-01'
        AND nacimiento <= '2000-12-31';

> uso de BETWEEN

    SELECT producto, precio  
      FROM productos  
      WHERE precio BETWEEN 100 AND 750;  

    SELECT piloto, nacimiento
      FROM pilotos
      WHERE nacimiento  
                BETWEEN '1990-01-01' AND '2000-12-31';   

> Obtener listado de proveedores cuya razón social esté entre la 'A' y la 'E'

    SELECT razonSocial, telefono  
      FROM proveedores  
      WHERE razonSocial BETWEEN 'a' AND 'f'  
      ORDER BY razonsocial;  

> Obtener producto, precio de los productos pertenecientes a las marcas 7 (HP) y 12 (Philips)

    SELECT producto, precio, idMarca    
      FROM productos    
      WHERE idMarca = 7  
       OR  idMarca = 12;

> función IN()  

    SELECT producto, precio, idMarca    
      FROM productos    
      WHERE idMarca IN(7,12);
