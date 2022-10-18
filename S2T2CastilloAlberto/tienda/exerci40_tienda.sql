
-- 40.- Retorna tots els productes de la base de dades que tenen un preu major o igual al producte més car del fabricant Lenovo.

select p.nombre, p.precio
from fabricante f, producto p
where p.codigo_fabricante = f.codigo  && p.precio >=(
select max( p.precio)
from producto p, fabricante f
where p.codigo_fabricante = f.codigo  and f.nombre like 'lenovo'); 
 


 





