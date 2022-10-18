
-- 32.- Retorna un llistat amb el nom de producte, 
-- preu i nom de fabricant, de tots els productes que tinguin un preu major o igual a 180 €.
--  Ordena el resultat, en primer lloc, pel preu (en ordre descendent) i, en segon lloc, pel nom (en ordre ascendent).


select producto.nombre, producto.precio, fabricante.nombre as fabricante
from producto,fabricante
where  codigo_fabricante = fabricante.codigo  and  producto.codigo in(
select producto.codigo
from  producto
where precio >= 180)
order by producto.precio desc, producto.nombre asc;

 





