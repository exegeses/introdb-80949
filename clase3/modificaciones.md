# Modificaciones de datos en SQL

> Para modificar los datos de una tabla 
> utilizamos el comando **UPDATE**  
> Debemos especificar un filtro utilizando la palabra reservada **WHERE** seguida de una condición

> Sintaxis:  

    UPDATE nombreTable  
      SET 
           nombreCampo = valor,  
           nombreCampo2 = valor2  
      WHERE condición;  

> Ejemplo práctico:  

    UPDATE clientes  
      SET  
           telefono = 1166677789,  
           email = 'ana.martinez@mail.com'  
      WHERE idCliente = 5;  

> MySQL Workbench cuenta con un modo seguro para modificaciones y bajas.
> Es por eso que no me dejaría hacer un update masivo
> Mucho cuidado ya que ésta no es una característica del lenguaje SQL


> Suponiendo que tenemos una tabla llamada "productos"
> Y en esta tabla hay una columna llamada "precio" y también hay otra columna llamada "idMarca"
> si quisiéramos incrementar el precio de todos los productos de una marca, esto es una modificación masiva

    UPDATE productos  
      SET  
           precio = precio * 1.05   
     WHERE idMarca = 25;    
