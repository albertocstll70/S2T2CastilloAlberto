-- Universidad
-- 8.-Retorna un llistat amb el nom de tots els departaments que tenen
--  professors/es que imparteixen alguna assignatura en el Grau en Enginyeria Informàtica (Pla 2015).

select distinct(d.nombre)
from persona p
inner join profesor pr on pr.id_profesor = p.id
inner join departamento d on d.id = pr.id_departamento
inner join asignatura a on a.id_profesor = p.id
inner join grado g on g.id = a.id_grado
where g.nombre like 'Grado en Ingeniería Informática (Plan 2015)'





