# Inserción de registros en SQL

> En SQL tenemos tres maneras principales de insertar datos en una tabla
> Estas tres maneras comienzan con: 

    INSERT INTO nombreTabla   

## Sintaxis usando SET  

    INSERT INTO nombreTabla  
       SET  
           nombreCampo = valor, 
           nombreCampo2 = valor2, 
           nombreCampo3 = valor3, 
           nombreCampoX = valorX; 

> Ejemplo práctico:  

    INSERT INTO clientes  
       SET  
            idCliente = 1,  
            nombre = 'Lucía',  
            apellido = 'González',  
            telefono =  1123456789,  
            email = 'lucia.gonzalez@mail.com',  
            fechaAlta = '2024-05-12';  


    INSERT INTO clientes  
       SET
            nombre = 'Martín',  
            apellido = 'Pérez',  
            telefono =  1139876543,  
            email = 'martin.perez@mail.com',  
            fechaAlta = '2024-06-01';  

## Sintaxis completa (se mencionan los campos)

    INSERT INTO nombreTabla  
        (nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX)  
      VALUES  
        (valorCampo, valorCampo2, valorCampo3, valorCampoX);  

> Ejemplo práctico:  

    INSERT INTO clientes  
        ( nombre, apellido, telefono, email, fechaAlta )
      VALUES  
        ( 'Sofía', 'Ramírez', 1144455566,'sofia.ramirez@mail.com', '2024-06-15' ); 

> Nota: en la sintaxis completa podemos no mencionar la primera columna -si esta es el primary key- que además es auto incremental. En esta columna el valor simplemente tampoco se va a mencionar

## Sintaxis simplificada (NO se mencionan los campos)

    INSERT INTO nombreTabla  
      VALUES  
        (valorCampo, valorCampo2, valorCampo3, valorCampoX);  

> Ejemplo práctico:  

    INSERT INTO clientes   
      VALUES   
        ( DEFAULT, 'Carlos', 'López', 1144455567, 'carlos.lopez@mail.com', '2024-06-20' );  

    INSERT INTO clientes   
      VALUES   
        ( DEFAULT, 'Ana', 'Martínez', 1166677788, null, '2024-06-25' );  

> Nota: en la sintaxis simplificada debemos mencionar todos y cada uno de los valores que se van a almacenar en todas y cada una de las columnas

### Insertar múltiples registros
> en algunos casos vamos a necesitar insertar varios registros
> no es obligatorio usar un **INSERT** por cada uno de los registros a insertar, si no que podemos utilizar un único **INSERT** para varios registros


    INSERT INTO nombreTabla  
        (nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX)  
      VALUES  
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX);    

    INSERT INTO nombreTabla  
      VALUES  
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX),    
        (valorCampo, valorCampo2, valorCampo3, valorCampoX);    
  