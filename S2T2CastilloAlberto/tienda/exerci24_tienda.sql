
-- 24.-  Retorna el nom del producte, el seu preu i el nom del seu fabricant, del producte més barat.

select producto.nombre as nom, producto.precio as preu, fabricante.nombre 
from  fabricante, producto
where codigo_fabricante = fabricante.codigo
order by precio asc limit 1;





