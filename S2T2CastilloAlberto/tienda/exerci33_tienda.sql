
-- 33.- Retorna un llistat amb el codi i el nom de fabricant, solament d'aquells fabricants que tenen productes associats en la base de dades.




select distinct  (fabricante.codigo) as codigo , fabricante.nombre as  fabricante 
from producto,fabricante
where  codigo_fabricante = fabricante.codigo 

 





