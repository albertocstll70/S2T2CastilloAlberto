
-- 30.- Retorna un llistat amb el nom i el preu de tots els productes dels fabricants el nom dels quals acabi per la vocal e.


select producto.nombre, producto.precio, fabricante.nombre
from producto,fabricante
where  codigo_fabricante = fabricante.codigo  and  fabricante.codigo in(
select fabricante.codigo
from  fabricante
where nombre like '%e');

 





