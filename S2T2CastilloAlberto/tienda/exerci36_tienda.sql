
-- 36.- Retorna tots els productes del fabricador Lenovo. (Sense utilitzar INNER JOIN).

select f.codigo, f.nombre, p.nombre
from producto p, fabricante f
where p.codigo_fabricante = f.codigo and f.nombre like 'lenovo'
 


 





