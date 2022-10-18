
-- Universidad 
-- left join  y right join

-- 6.- Retorna un llistat amb tots els departaments que no han impartit assignatures en cap curs escolar.

select  distinct d.nombre, a.nombre
from persona p
inner join profesor pr on pr.id_profesor = p.id
right join departamento d on d.id = pr.id_departamento
left join asignatura a on a.id_profesor = pr.id_profesor
left join alumno_se_matricula_asignatura alum on alum.id_asignatura = a.id
where a.id is null;


