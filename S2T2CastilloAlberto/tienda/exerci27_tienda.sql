
-- 27.- Retorna una llista de tots els productes del fabricant Crucial que tinguin un preu major que 200 €.

select producto.nombre, producto.precio
from fabricante, producto
where codigo_fabricante = fabricante.codigo and  fabricante.nombre like'crucial' and precio>200;


 





