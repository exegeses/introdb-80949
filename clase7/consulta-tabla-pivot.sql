/*
    obtener: producto, precio (productos)
             razonsocial, teleforno (proveedores)
*/
select producto, precio, razonSocial, telefono
from productos
join productos_proveedores
  on productos.idProducto = productos_proveedores.idProducto
join proveedores
  on productos_proveedores.idProveedor = proveedores.idProveedor;

-- ----
select producto, precio, razonSocial, telefono
from proveedores
join productos_proveedores
  on proveedores.idProveedor = productos_proveedores.idProveedor
join productos
  on productos_proveedores.idProducto = productos.idProducto;