
-- Universidad 
-- consultas resumen

-- 1.- Retorna el nombre total d'alumnes que hi ha.

select count(p.id) as 'total alumnes'
from persona p
where p.tipo like 'alumno';

