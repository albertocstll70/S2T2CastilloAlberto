
-- 21.- Retorna una llista amb el nom del producte, preu i nom de fabricant de tots els productes de la base de dades.
select producto.nombre as producte, producto.precio as preu, fabricante.nombre as frabricant
from  fabricante, producto;




