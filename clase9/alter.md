# Modificaciones de estrectura de tabla

## Cambiar nombre de una columna

    ALTER TABLE nombreTabla  
      CHANGE nombreOld nombreNew tipoDato [modificadores];

> Tener en cuenta que debemos repetir el tipo de datos, sino dará error

## Cambiar tipo de datos o modificadores de una columna

    ALTER TABLE nombreTabla  
      MODIFY nombreCampo tipoDato [modificadores];  

## Agregar una columna

    ALTER TABLE nombreTabla  
      ADD nombreCampo tipoDato [modificadores];

## Eliminar una columna

    ALTER TABLE nombreTabla  
      DROP nombreCampo;  

## Agregar primary key

    ALTER TABLE nombreTabla  
      MODIFY nombreCampo tipoDato primary key auto_increment;  

## Agregar foreign key

    ALTER TABLE nombreTabla  
      ADD FOREIGN KEY (nombreFK) references tabla2 (nombrePK);   

-----

## Cambiar nombre de una tabla

    RENAME TABLE nombreOld TO nombreNew;  
