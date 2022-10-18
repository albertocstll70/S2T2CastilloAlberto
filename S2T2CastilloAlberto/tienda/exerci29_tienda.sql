
-- 29.- Retorna un llistat amb tots els productes dels fabricants Asus, Hewlett-Packardy Seagate. Fent servir l'operador IN.


select producto.nombre
from producto,fabricante
where  codigo_fabricante = fabricante.codigo  and  fabricante.codigo in(
select fabricante.codigo
from  fabricante
where nombre = 'asus' ||  nombre = 'seagate'||  nombre = 'Hewlett-Packard');

 





