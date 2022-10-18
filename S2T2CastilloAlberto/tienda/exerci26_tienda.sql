
-- 26.-  Retorna una llista de tots els productes del fabricant Lenovo.

select producto.nombre
from fabricante, producto
where codigo_fabricante = fabricante.codigo and  fabricante.nombre like'lenovo';


 





