
-- 8.- Llista el nom de tots els fabricants en una columna, i en una
--  altra columna obtingui en majúscules els dos primers caràcters del nom del fabricant.
select nombre, upper(left(nombre,3)) 
from fabricante;