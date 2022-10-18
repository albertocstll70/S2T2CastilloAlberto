
-- 35.- Retorna un llistat on només apareguin aquells fabricants que no tenen cap producte associat.

select fabricante.codigo as 'codigo fabricante', fabricante.nombre as fabricante, producto.nombre as 'nombre producto'
from fabricante
left join producto on codigo_fabricante = fabricante.codigo
where producto.nombre is null
order by fabricante.codigo asc

 


 





