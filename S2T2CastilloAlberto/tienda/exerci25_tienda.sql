
-- 25.-  Retorna el nom del producte, el seu preu i el nom del seu fabricant, del producte més car.

select producto.nombre as nom, producto.precio as preu, fabricante.nombre as fabricante
from  fabricante, producto
where codigo_fabricante = fabricante.codigo
order by precio desc limit 1;





