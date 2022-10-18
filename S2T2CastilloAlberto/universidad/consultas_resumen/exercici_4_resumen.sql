

-- Universidad 
-- consultas resumen

-- 4.- Retorna un llistat amb tots els departaments i el nombre de professors/es que hi ha en cadascun d'ells.
--  Tingui en compte que poden existir departaments que no tenen professors/es associats.
-- Aquests departaments també han d'aparèixer en el llistat.

select d.nombre, count(pr.id_departamento) as profesores
from persona p
inner join profesor pr on pr.id_profesor = p.id
right join departamento d on d.id = pr.id_departamento
group by d.nombre
order by profesores desc;

