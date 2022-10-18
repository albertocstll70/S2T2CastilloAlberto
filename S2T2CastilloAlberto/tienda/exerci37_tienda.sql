
-- 37.- Retorna totes les dades dels productes que tenen el mateix preu que el producte més car del fabricant Lenovo. (Sense usar INNER JOIN).


select f.codigo, f.nombre, p.nombre, p.precio
from fabricante f, producto  p
where p.codigo_fabricante = f.codigo and p.precio = (
select max( p.precio)
from producto p, fabricante f
where p.codigo_fabricante = f.codigo  and f.nombre like 'lenovo');
 


 





