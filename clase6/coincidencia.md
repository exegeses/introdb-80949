# Consultas de coincidencia

> En algunos casos vamos a necesitar obtener resultados que contengas una palabra o cadena de caracteres

> Obtener producto, precio y descripción de los productos que en la columna descripción contenga la palabra "inalámbrico"

    SELECT producto, precio, descripcion  
      FROM productos  
      WHERE descripcion LIKE '%inalambrico%';  

> utilizamos la palabra reservada **LIKE** en vez del símbolo de **=** (igual).
> además combinamos dentro de las comillas el carácter de **%** (porcentaje) Como una especie de comodín que podría ocupar 1 (uno), varios o incluso ningún carácter.