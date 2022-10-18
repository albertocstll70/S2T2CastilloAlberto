

-- Universidad 
-- consultas resumen

-- 10.- Retorna totes les dades de l'alumne/a més jove.


select*
from persona
where fecha_nacimiento = (
select max(fecha_nacimiento)
from persona
where tipo like 'alumno');

