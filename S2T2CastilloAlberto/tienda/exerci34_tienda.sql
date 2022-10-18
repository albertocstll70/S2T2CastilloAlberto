
-- 34.-Retorna un llistat de tots els fabricants que existeixen en la base de dades,
--  juntament amb els productes que té cadascun d'ells. El llistat haurà de mostrar 
-- també aquells fabricants que no tenen productes associats.

select fabricante.codigo as 'codigo fabricante', fabricante.nombre as fabricante, producto.nombre as 'nombre producto'
from fabricante
left join producto on codigo_fabricante = fabricante.codigo
order by fabricante.codigo asc

 


 





