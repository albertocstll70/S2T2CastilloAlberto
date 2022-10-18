

-- Universidad 
-- consultas resumen

-- 11.- Retorna un llistat amb els professors/es que tenen un departament associat i que no imparteixen cap assignatura.

select  distinct p.nombre
from persona p
inner join profesor pr on pr.id_profesor = p.id
inner join departamento d on d.id = pr.id_departamento
left join asignatura a on a.id_profesor = pr.id_profesor
where a.id is  null;
