
-- 23.- Retorna una llista amb el codi del producte, nom del producte, 
-- codi del fabricador i nom del fabricador, de tots els productes de la base de dades.

select producto.codigo as codigo_producto, producto.nombre as producte, fabricante.codigo as codigo_fabricante, fabricante.nombre as fabricante 
from  fabricante, producto;





