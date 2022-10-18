-- Universidad 
-- left join  y right join

-- 4.- Retorna un llistat amb els professors/es que no imparteixen cap assignatura.

select p.apellido1, p.apellido2, p.nombre, a.nombre as asignatura
from persona p
inner join profesor pr on pr.id_profesor = p.id
left join asignatura a on a.id_profesor = pr.id_profesor
where a.id is null;

