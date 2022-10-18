
-- 28.-Retorna un llistat amb tots els productes dels fabricants Asus, Hewlett-Packard i Seagate. Sense utilitzar l'operador IN.


select producto.nombre
from producto,fabricante
where  (codigo_fabricante = fabricante.codigo ) and (fabricante.codigo=(
select fabricante.codigo
from  fabricante
where nombre = 'asus') || fabricante.codigo=(
select fabricante.codigo
from  fabricante
where nombre = 'seagate')|| fabricante.codigo=(
select fabricante.codigo
from  fabricante
where nombre = 'Hewlett-Packard'));

 





