
-- 39.- Llista el nom del producte més barat del fabricant Hewlett-Packard.

select p.nombre
from fabricante f, producto p
where p.codigo_fabricante = f.codigo && f.nombre like 'Hewlett-Packard' && p.precio =(
select min( p.precio)
from producto p, fabricante f
where p.codigo_fabricante = f.codigo  and f.nombre like 'Hewlett-Packard'); 
 


 





