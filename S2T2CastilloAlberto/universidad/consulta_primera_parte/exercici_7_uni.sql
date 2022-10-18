-- Universidad
-- 7.-Retorna un llistat amb el nom de les assignatures, any d'inici i any de fi del curs escolar de l'alumne/a amb NIF 26902806M.

select a.nombre, c.anyo_inicio, c.anyo_fin, c.anyo_inicio, c.anyo_fin, p.nif, p.nombre
from  asignatura a 
join alumno_se_matricula_asignatura alum on alum.id_asignatura = a.id
join curso_escolar c on c.id = alum.id_curso_escolar
join persona p on p.id = alum.id_alumno
where p.nif like'26902806m';







