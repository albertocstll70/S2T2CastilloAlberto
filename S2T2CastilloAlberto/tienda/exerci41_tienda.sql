
-- 41.- Llesta tots els productes del fabricant Asus que tenen un preu superior al preu mitjà de tots els seus productes.



select f.nombre, p.nombre, p.precio
from producto p, fabricante f
where p.codigo_fabricante = f.codigo && f.nombre like 'asus' && p.precio >(
select  avg(p.precio)
from producto p);
 


 





