
-- 38.- Llista el nom del producte més car del fabricant Lenovo

select p.nombre
from fabricante f, producto p
where p.codigo_fabricante = f.codigo && f.nombre like 'lenovo' && p.precio =(
select max( p.precio)
from producto p, fabricante f
where p.codigo_fabricante = f.codigo  and f.nombre like 'lenovo'); 
 


 





