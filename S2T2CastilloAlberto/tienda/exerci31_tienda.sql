
-- 31.- Retorna un llistat amb el nom i el preu de tots els productes el nom de fabricant dels quals contingui el caràcter w en el seu nom.


select producto.nombre, producto.precio, fabricante.nombre
from producto,fabricante
where  codigo_fabricante = fabricante.codigo  and  fabricante.codigo in(
select fabricante.codigo
from  fabricante
where nombre like '%w%');

 





